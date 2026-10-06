; ModuleID = '/Users/sz7155/tdx-module/src/common/memory_handlers/pamt_manager.c'
source_filename = "/Users/sz7155/tdx-module/src/common/memory_handlers/pamt_manager.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pamt_block_s = type { i64, ptr, ptr, ptr }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon }
%struct.anon = type { i16 }
%union.uint256_t = type { [4 x i64] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.0], i8 }
%struct.anon.0 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.1 }
%struct.anon.1 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.3 }
%struct.anon.3 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.5 }
%struct.anon.5 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.6 }
%struct.anon.6 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.7 }
%struct.anon.7 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.8 }
%struct.anon.8 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.9 }
%struct.anon.9 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.21 }
%struct.anon.21 = type { i64, i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.23] }
%struct.anon.23 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.25 }
%struct.anon.25 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.26 }
%struct.anon.26 = type { i32 }
%struct.pamt_non_leaf_entry_s = type { %struct.anon.27, %union.anon }
%struct.anon.27 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.28 }
%struct.anon.28 = type { i16 }
%union.anon = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.pa_u = type { %struct.anon.30 }
%struct.anon.30 = type { %union.anon.31 }
%union.anon.31 = type { i56 }
%struct.pamt_entry_s = type { %struct.anon.42, %union.anon.43 }
%struct.anon.42 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.anon.43 = type { %union.bepoch_u }
%union.bepoch_u = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%struct.pamt_entry_8bit_pt_s = type { %struct.anon.64, %union.anon.65 }
%struct.anon.64 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.anon.65 = type { %union.bepoch_u }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.41, i32, ptr }
%union.anon.41 = type { [3 x ptr] }
%union.extended_fatal_info_u = type { %struct.anon.45 }
%struct.anon.45 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%union.api_error_code_u = type { %struct.anon.69 }
%struct.anon.69 = type { i64 }
%struct.anon.66 = type { %union.anon.67, i32 }
%union.anon.67 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @dynamic_pamt_4k_bitmap_set(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pamt_block_s, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %11, %14
  %16 = lshr i64 %15, 12
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %5, align 8
  %18 = udiv i64 %17, 64
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = urem i64 %19, 64
  store i64 %20, ptr %7, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pamt_block_s, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = load i64, ptr %6, align 8
  %26 = mul i64 %25, 8
  %27 = add i64 %24, %26
  store i64 %27, ptr %8, align 8
  %28 = load i64, ptr %8, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = call ptr @map_pa_with_global_hkid(ptr noundef %29, i32 noundef 1) #4
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %7, align 8
  %33 = call zeroext i8 @_lock_bts_64b(ptr noundef %31, i64 noundef %32) #4
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %10, align 1
  %38 = load ptr, ptr %9, align 8
  call void @free_la(ptr noundef %38) #4
  %39 = load i8, ptr %10, align 1
  ret i8 %39
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @map_pa_with_global_hkid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @get_global_data() #4
  %7 = getelementptr inbounds %struct.tdx_module_global_s, ptr %6, i32 0, i32 25
  %8 = load i16, ptr %7, align 4
  store i16 %8, ptr %5, align 2
  %9 = load ptr, ptr %3, align 8
  %10 = load i16, ptr %5, align 2
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @map_pa_with_hkid(ptr noundef %9, i16 noundef zeroext %10, i32 noundef %11) #4
  ret ptr %12
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #5, !srcloc !9
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  ret i8 %9
}

declare void @free_la(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @dynamic_pamt_4k_bitmap_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pamt_block_s, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %11, %14
  %16 = lshr i64 %15, 12
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %5, align 8
  %18 = udiv i64 %17, 64
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = urem i64 %19, 64
  store i64 %20, ptr %7, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pamt_block_s, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = load i64, ptr %6, align 8
  %26 = mul i64 %25, 8
  %27 = add i64 %24, %26
  store i64 %27, ptr %8, align 8
  %28 = load i64, ptr %8, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = call ptr @map_pa_with_global_hkid(ptr noundef %29, i32 noundef 1) #4
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load volatile i64, ptr %31, align 8
  %33 = load i64, ptr %7, align 8
  %34 = shl i64 1, %33
  %35 = and i64 %32, %34
  %36 = load i64, ptr %7, align 8
  %37 = lshr i64 %35, %36
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr %10, align 1
  %39 = load ptr, ptr %9, align 8
  call void @free_la(ptr noundef %39) #4
  %40 = load i8, ptr %10, align 1
  ret i8 %40
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @dynamic_pamt_4k_bitmap_clear(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pamt_block_s, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %10, %13
  %15 = lshr i64 %14, 12
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = udiv i64 %16, 64
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %5, align 8
  %19 = urem i64 %18, 64
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pamt_block_s, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load i64, ptr %6, align 8
  %25 = mul i64 %24, 8
  %26 = add i64 %23, %25
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %8, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = call ptr @map_pa_with_global_hkid(ptr noundef %28, i32 noundef 1) #4
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call zeroext i8 @_lock_btr_64b(ptr noundef %30, i64 noundef %31) #4
  %33 = load ptr, ptr %9, align 8
  call void @free_la(ptr noundef %33) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #5, !srcloc !10
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  ret i8 %9
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @pamt_inc_nl_page_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @get_global_data() #4
  %5 = getelementptr inbounds %struct.tdx_module_global_s, ptr %4, i32 0, i32 87
  %6 = load i8, ptr %5, align 1024
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon.27, ptr %14, i32 0, i32 1
  %16 = load i48, ptr %15, align 2
  %17 = and i48 %16, 31
  %18 = trunc i48 %17 to i32
  %19 = icmp eq i32 %18, 15
  br i1 %19, label %20, label %35

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %21, i32 0, i32 1
  %23 = call zeroext i16 @_lock_xadd_16b(ptr noundef %22, i16 noundef zeroext 1) #4
  %24 = zext i16 %23 to i64
  store i64 %24, ptr %3, align 8
  %25 = load i64, ptr %3, align 8
  %26 = and i64 %25, 1023
  store i64 %26, ptr %3, align 8
  %27 = load i64, ptr %3, align 8
  %28 = icmp ne i64 %27, 512
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  call void @fatal_error(i32 noundef 351, i8 noundef zeroext 0, ptr noundef null) #4
  br label %34

34:                                               ; preds = %33, %20
  br label %35

35:                                               ; preds = %34, %12, %9, %1
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !srcloc !11
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !srcloc !12
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @pamt_dec_nl_page_count(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @get_global_data() #4
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 87
  %7 = load i8, ptr %6, align 1024
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %40

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.27, ptr %15, i32 0, i32 1
  %17 = load i48, ptr %16, align 2
  %18 = and i48 %17, 31
  %19 = trunc i48 %18 to i32
  %20 = icmp eq i32 %19, 15
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %22, i32 0, i32 1
  %24 = call zeroext i16 @_lock_xadd_16b(ptr noundef %23, i16 noundef zeroext -1) #4
  %25 = zext i16 %24 to i64
  store i64 %25, ptr %4, align 8
  %26 = load i64, ptr %4, align 8
  %27 = and i64 %26, 1023
  store i64 %27, ptr %4, align 8
  %28 = load i64, ptr %4, align 8
  %29 = icmp ne i64 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  call void @fatal_error(i32 noundef 170, i8 noundef zeroext 0, ptr noundef null) #4
  br label %35

35:                                               ; preds = %34, %21
  %36 = load i64, ptr %4, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i8 1, ptr %2, align 1
  br label %41

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %13, %10, %1
  store i8 0, ptr %2, align 1
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i8, ptr %2, align 1
  ret i8 %42
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden ptr @get_covering_tdmr_for_hpa(i64 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.pa_u, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.pa_u, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon.30, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  store ptr null, ptr %4, align 8
  %11 = call ptr @get_global_data() #4
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds %struct.anon.30, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @remove_hkid_from_pa(i64 %14) #4
  %16 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.30, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds %struct.anon.30, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @get_addr_from_pa(i64 %20) #4
  store i64 %21, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %46, %1
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 32
  %26 = load i32, ptr %25, align 256
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.tdx_module_global_s, ptr %29, i32 0, i32 31
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.tdmr_entry_s, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 64
  %36 = load i64, ptr %7, align 8
  %37 = icmp ule i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.tdx_module_global_s, ptr %39, i32 0, i32 31
  %41 = load i32, ptr %8, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %40, i64 0, i64 %42
  store ptr %43, ptr %4, align 8
  br label %45

44:                                               ; preds = %28
  br label %49

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %22, !llvm.loop !13

49:                                               ; preds = %44, %22
  %50 = load ptr, ptr %4, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %7, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.tdmr_entry_s, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.tdmr_entry_s, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %56, %59
  %61 = icmp uge i64 %53, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %52, %49
  store ptr null, ptr %2, align 8
  br label %65

63:                                               ; preds = %52
  %64 = load ptr, ptr %4, align 8
  store ptr %64, ptr %2, align 8
  br label %65

65:                                               ; preds = %63, %62
  %66 = load ptr, ptr %2, align 8
  ret ptr %66
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @remove_hkid_from_pa(i64 %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.pa_u, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.30, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon.30, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @set_hkid_to_pa(i64 %12, i16 noundef zeroext 0) #4
  %14 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon.30, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %8
  %17 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon.30, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_addr_from_pa(i64 %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.anon.30, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.anon.30, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4503599627370495
  %8 = call ptr @get_global_data() #4
  %9 = getelementptr inbounds %struct.tdx_module_global_s, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = xor i64 %10, -1
  %12 = and i64 %7, %11
  ret i64 %12
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @pamt_get_block(i64 %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %union.pa_u, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.pa_u, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon.30, ptr %10, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  store ptr %1, ptr %5, align 8
  %12 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds %struct.anon.30, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @get_addr_from_pa(i64 %14) #4
  store i64 %15, ptr %6, align 8
  %16 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.30, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @get_covering_tdmr_for_hpa(i64 %18) #4
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %103

23:                                               ; preds = %2
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.tdmr_entry_s, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %24, %27
  store i64 %28, ptr %8, align 8
  %29 = getelementptr inbounds %struct.anon.30, ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 30
  %32 = and i64 %31, 4194303
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.tdmr_entry_s, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %34, %37
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %23
  call void @fatal_error(i32 noundef 213, i8 noundef zeroext 0, ptr noundef null) #4
  br label %44

44:                                               ; preds = %43, %23
  %45 = load i64, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.tdmr_entry_s, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, -1073741824
  %50 = icmp uge i64 %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i8 0, ptr %3, align 1
  br label %103

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.tdmr_entry_s, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = zext i32 %56 to i64
  %58 = mul i64 %57, 16
  %59 = add i64 %55, %58
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.pamt_block_s, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.tdmr_entry_s, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8
  %66 = load i32, ptr %9, align 4
  %67 = zext i32 %66 to i64
  %68 = mul i64 %67, 16
  %69 = mul i64 %68, 512
  %70 = add i64 %65, %69
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.pamt_block_s, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8
  %74 = call ptr @get_global_data() #4
  %75 = getelementptr inbounds %struct.tdx_module_global_s, ptr %74, i32 0, i32 87
  %76 = load i8, ptr %75, align 1024
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %52
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.tdmr_entry_s, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.pamt_block_s, ptr %83, i32 0, i32 3
  store ptr %82, ptr %84, align 8
  br label %97

85:                                               ; preds = %52
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.tdmr_entry_s, ptr %86, i32 0, i32 5
  %88 = load i64, ptr %87, align 8
  %89 = load i32, ptr %9, align 4
  %90 = zext i32 %89 to i64
  %91 = mul i64 %90, 16
  %92 = mul i64 %91, 262144
  %93 = add i64 %88, %92
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.pamt_block_s, ptr %95, i32 0, i32 3
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %85, %78
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.tdmr_entry_s, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.pamt_block_s, ptr %101, i32 0, i32 0
  store i64 %100, ptr %102, align 8
  store i8 1, ptr %3, align 1
  br label %103

103:                                              ; preds = %97, %51, %22
  %104 = load i8, ptr %3, align 1
  ret i8 %104
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @is_page_reserved(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 4
  br label %13

13:                                               ; preds = %47, %3
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.tdmr_entry_s, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.tdmr_entry_s, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %10, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [16 x %struct.anon.0], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.anon.0, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.tdmr_entry_s, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %10, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [16 x %struct.anon.0], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.anon.0, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %27, %34
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %5, align 8
  %37 = load i64, ptr %8, align 8
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %19
  %40 = load i64, ptr %5, align 8
  %41 = load i64, ptr %9, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %7, align 8
  store i32 %44, ptr %45, align 4
  store i8 1, ptr %4, align 1
  br label %52

46:                                               ; preds = %39, %19
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  br label %13, !llvm.loop !15

50:                                               ; preds = %13
  %51 = load ptr, ptr %7, align 8
  store i32 0, ptr %51, align 4
  store i8 0, ptr %4, align 1
  br label %52

52:                                               ; preds = %50, %43
  %53 = load i8, ptr %4, align 1
  ret i8 %53
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @pamt_init(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pamt_block_s, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  %15 = mul i64 %14, 16
  %16 = add i64 %13, %15
  store i64 %16, ptr %8, align 8
  %17 = call ptr @get_global_data() #4
  %18 = getelementptr inbounds %struct.tdx_module_global_s, ptr %17, i32 0, i32 87
  %19 = load i8, ptr %18, align 1024
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void @pamt_4kb_bitmap_init(ptr noundef %22, i64 noundef %23, ptr noundef %24) #4
  br label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  call void @pamt_4kb_init(ptr noundef %26, i64 noundef %27, ptr noundef %28) #4
  br label %29

29:                                               ; preds = %25, %21
  %30 = load i64, ptr %7, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.pamt_block_s, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  call void @pamt_nodes_init(i64 noundef %30, i64 noundef %31, ptr noundef %34, i64 noundef 512, ptr noundef %35) #4
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.pamt_block_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  call void @pamt_nodes_init(i64 noundef %36, i64 noundef %37, ptr noundef %40, i64 noundef 262144, ptr noundef %41) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @pamt_4kb_bitmap_init(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pamt_block_s, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %8, align 8
  %25 = udiv i64 %24, 8
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.tdmr_entry_s, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %26, %29
  %31 = udiv i64 %30, 16
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %10, align 8
  %33 = udiv i64 %32, 8
  store i64 %33, ptr %11, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.tdmr_entry_s, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %11, align 8
  %38 = add i64 %36, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = call ptr @map_pa_with_global_hkid(ptr noundef %39, i32 noundef 1) #4
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i64, ptr %9, align 8
  call void @zero_area_cacheline(ptr noundef %41, i64 noundef %42) #4
  %43 = load i64, ptr %10, align 8
  store i64 %43, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i64 0, ptr %15, align 8
  br label %44

44:                                               ; preds = %78, %3
  %45 = load i64, ptr %15, align 8
  %46 = load i64, ptr %9, align 8
  %47 = udiv i64 %46, 8
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %44
  store i64 0, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %50

50:                                               ; preds = %67, %49
  %51 = load i32, ptr %17, align 4
  %52 = icmp ult i32 %51, 64
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  %54 = load i64, ptr %13, align 8
  %55 = mul i64 %54, 4096
  store i64 %55, ptr %18, align 8
  %56 = load i64, ptr %18, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call zeroext i8 @is_page_reserved(i64 noundef %56, ptr noundef %57, ptr noundef %14) #4
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load i32, ptr %17, align 4
  %62 = zext i32 %61 to i64
  %63 = shl i64 1, %62
  %64 = load i64, ptr %16, align 8
  %65 = or i64 %64, %63
  store i64 %65, ptr %16, align 8
  br label %66

66:                                               ; preds = %60, %53
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %17, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %17, align 4
  %70 = load i64, ptr %13, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %13, align 8
  br label %50, !llvm.loop !16

72:                                               ; preds = %50
  %73 = load i64, ptr %16, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i64, ptr %15, align 8
  %76 = mul i64 %75, 8
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store i64 %73, ptr %77, align 8
  br label %78

78:                                               ; preds = %72
  %79 = load i64, ptr %15, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %15, align 8
  br label %44, !llvm.loop !17

81:                                               ; preds = %44
  %82 = load ptr, ptr %12, align 8
  call void @free_la(ptr noundef %82) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @pamt_4kb_init(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [4 x %struct.pamt_entry_s], align 64
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pamt_block_s, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.tdmr_entry_s, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %20, %23
  %25 = udiv i64 %24, 16
  store i64 %25, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 256, ptr %11, align 4
  %26 = load i64, ptr %5, align 8
  %27 = load i32, ptr %11, align 4
  %28 = zext i32 %27 to i64
  %29 = udiv i64 %26, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.pamt_block_s, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = urem i64 %35, 4096
  %37 = icmp eq i64 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %3
  call void @fatal_error(i32 noundef 214, i8 noundef zeroext 0, ptr noundef null) #4
  br label %43

43:                                               ; preds = %42, %3
  store i32 0, ptr %14, align 4
  br label %44

44:                                               ; preds = %110, %43
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %113

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %14, align 4
  %52 = mul i32 %50, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.pamt_entry_s, ptr %49, i64 %53
  %55 = call ptr @map_pa_with_global_hkid(ptr noundef %54, i32 noundef 1) #4
  store ptr %55, ptr %7, align 8
  %56 = getelementptr inbounds [4 x %struct.pamt_entry_s], ptr %15, i64 0, i64 0
  %57 = ptrtoint ptr %56 to i64
  call void @basic_memset(i64 noundef %57, i64 noundef 64, i8 noundef zeroext 0, i64 noundef 64) #4
  store i32 0, ptr %16, align 4
  br label %58

58:                                               ; preds = %103, %48
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %108

62:                                               ; preds = %58
  %63 = load i64, ptr %8, align 8
  %64 = mul i64 %63, 4096
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %9, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call zeroext i8 @is_page_reserved(i64 noundef %65, ptr noundef %66, ptr noundef %10) #4
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %62
  %70 = load i32, ptr %16, align 4
  %71 = zext i32 %70 to i64
  %72 = urem i64 %71, 4
  %73 = getelementptr inbounds [4 x %struct.pamt_entry_s], ptr %15, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.pamt_entry_s, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.anon.42, ptr %74, i32 0, i32 1
  %76 = load i48, ptr %75, align 2
  %77 = and i48 %76, -32
  %78 = or i48 %77, 1
  store i48 %78, ptr %75, align 2
  br label %89

79:                                               ; preds = %62
  %80 = load i32, ptr %16, align 4
  %81 = zext i32 %80 to i64
  %82 = urem i64 %81, 4
  %83 = getelementptr inbounds [4 x %struct.pamt_entry_s], ptr %15, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.pamt_entry_s, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.anon.42, ptr %84, i32 0, i32 1
  %86 = load i48, ptr %85, align 2
  %87 = and i48 %86, -32
  %88 = or i48 %87, 0
  store i48 %88, ptr %85, align 2
  br label %89

89:                                               ; preds = %79, %69
  %90 = load i32, ptr %16, align 4
  %91 = add i32 %90, 1
  %92 = zext i32 %91 to i64
  %93 = urem i64 %92, 4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %16, align 4
  %98 = sub i32 %97, 3
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.pamt_entry_s, ptr %96, i64 %99
  %101 = getelementptr inbounds [4 x %struct.pamt_entry_s], ptr %15, i64 0, i64 0
  call void @fill_cachelines_no_sfence(ptr noundef %100, ptr noundef %101, i64 noundef 1) #4
  br label %102

102:                                              ; preds = %95, %89
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %16, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %16, align 4
  %106 = load i64, ptr %8, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %8, align 8
  br label %58, !llvm.loop !18

108:                                              ; preds = %58
  call void @mfence() #4
  %109 = load ptr, ptr %7, align 8
  call void @free_la(ptr noundef %109) #4
  br label %110

110:                                              ; preds = %108
  %111 = load i32, ptr %14, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %14, align 4
  br label %44, !llvm.loop !19

113:                                              ; preds = %44
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @pamt_nodes_init(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.tdmr_entry_s, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %16, %19
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 16
  %23 = udiv i64 %20, %22
  store i64 %23, ptr %12, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.tdmr_entry_s, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %24, %27
  %29 = load i64, ptr %9, align 8
  %30 = mul i64 %29, 16
  %31 = udiv i64 %28, %30
  store i64 %31, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %32

32:                                               ; preds = %51, %5
  %33 = load i64, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = zext i32 %34 to i64
  %36 = sub i64 %33, %35
  %37 = load i64, ptr %12, align 8
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %14, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.pamt_entry_s, ptr %40, i64 %42
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = call ptr @map_pa_with_global_hkid(ptr noundef %44, i32 noundef 1) #4
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = call zeroext i8 @is_cacheline_aligned(ptr noundef %46) #4
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = load ptr, ptr %11, align 8
  call void @zero_cacheline(ptr noundef %50) #4
  br label %51

51:                                               ; preds = %49, %39
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.pamt_entry_8bit_pt_s, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.anon.64, ptr %53, i32 0, i32 1
  %55 = load i48, ptr %54, align 2
  %56 = and i48 %55, -256
  %57 = or i48 %56, 0
  store i48 %57, ptr %54, align 2
  %58 = load ptr, ptr %11, align 8
  call void @free_la(ptr noundef %58) #4
  %59 = load i32, ptr %14, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %14, align 4
  br label %32, !llvm.loop !20

61:                                               ; preds = %32
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @pamt_walk(i64 %0, ptr noundef byval(%struct.pamt_block_s) align 8 %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca %union.pa_u, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %union.pa_u, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %union.pa_u, align 8
  %22 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon.30, ptr %22, i32 0, i32 0
  store i64 %0, ptr %23, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store i8 %5, ptr %12, align 1
  store ptr %6, ptr %13, align 8
  %24 = getelementptr inbounds %struct.pamt_block_s, ptr %1, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @map_pa_with_global_hkid(ptr noundef %25, i32 noundef 1) #4
  store ptr %26, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %17, align 8
  %27 = load i8, ptr %11, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %7
  %31 = load i32, ptr %10, align 4
  br label %33

32:                                               ; preds = %7
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %31, %30 ], [ 0, %32 ]
  store i32 %34, ptr %10, align 4
  store i64 -1, ptr %18, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [3 x ptr], ptr %36, i64 0, i64 0
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 1
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [3 x ptr], ptr %42, i64 0, i64 2
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %44, i32 0, i32 4
  store ptr null, ptr %45, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %49, i32 0, i32 0
  store i8 0, ptr %50, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.pamt_entry_s, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.anon.42, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %12, align 1
  %55 = call i64 @acquire_sharex_lock_hp(ptr noundef %53, i32 noundef 1, i8 noundef zeroext %54) #4
  store i64 %55, ptr %18, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %33
  br label %219

58:                                               ; preds = %33
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.pamt_entry_s, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon.42, ptr %60, i32 0, i32 1
  %62 = load i48, ptr %61, align 2
  %63 = and i48 %62, 31
  %64 = trunc i48 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %10, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %84

69:                                               ; preds = %66, %58
  %70 = load i32, ptr %9, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.pamt_entry_s, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.anon.42, ptr %74, i32 0, i32 0
  %76 = call i64 @promote_sharex_lock_hp(ptr noundef %75) #4
  store i64 %76, ptr %18, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %215

79:                                               ; preds = %72, %69
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %80, i32 0, i32 1
  store i32 2, ptr %81, align 4
  %82 = getelementptr inbounds %struct.pamt_block_s, ptr %1, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %17, align 8
  br label %219

84:                                               ; preds = %66
  %85 = getelementptr inbounds %struct.pamt_block_s, ptr %1, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.anon.30, ptr %8, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = lshr i32 %88, 21
  %90 = and i32 %89, 511
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.pamt_entry_s, ptr %86, i64 %91
  %93 = call ptr @map_pa_with_global_hkid(ptr noundef %92, i32 noundef 1) #4
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.pamt_entry_s, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.anon.42, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %12, align 1
  %98 = call i64 @acquire_sharex_lock_hp(ptr noundef %96, i32 noundef 1, i8 noundef zeroext %97) #4
  store i64 %98, ptr %18, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %84
  br label %215

101:                                              ; preds = %84
  %102 = call ptr @get_global_data() #4
  %103 = getelementptr inbounds %struct.tdx_module_global_s, ptr %102, i32 0, i32 87
  %104 = load i8, ptr %103, align 1024
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.pamt_entry_s, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.anon.42, ptr %108, i32 0, i32 1
  %110 = load i48, ptr %109, align 2
  %111 = and i48 %110, 31
  %112 = trunc i48 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %131, label %114

114:                                              ; preds = %106, %101
  %115 = call ptr @get_global_data() #4
  %116 = getelementptr inbounds %struct.tdx_module_global_s, ptr %115, i32 0, i32 87
  %117 = load i8, ptr %116, align 1024
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %114
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.pamt_entry_s, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.anon.42, ptr %122, i32 0, i32 1
  %124 = load i48, ptr %123, align 2
  %125 = and i48 %124, 31
  %126 = trunc i48 %125 to i32
  %127 = icmp ne i32 %126, 15
  br i1 %127, label %131, label %128

128:                                              ; preds = %120, %114
  %129 = load i32, ptr %10, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %152

131:                                              ; preds = %128, %120, %106
  %132 = load i32, ptr %9, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.pamt_entry_s, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.anon.42, ptr %136, i32 0, i32 0
  %138 = call i64 @promote_sharex_lock_hp(ptr noundef %137) #4
  store i64 %138, ptr %18, align 8
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  br label %211

141:                                              ; preds = %134, %131
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %142, i32 0, i32 1
  store i32 1, ptr %143, align 4
  %144 = getelementptr inbounds %struct.pamt_block_s, ptr %1, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.anon.30, ptr %8, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = lshr i32 %147, 21
  %149 = and i32 %148, 511
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds %struct.pamt_entry_s, ptr %145, i64 %150
  store ptr %151, ptr %17, align 8
  br label %219

152:                                              ; preds = %128
  %153 = call ptr @get_global_data() #4
  %154 = getelementptr inbounds %struct.tdx_module_global_s, ptr %153, i32 0, i32 87
  %155 = load i8, ptr %154, align 1024
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %157, label %187

157:                                              ; preds = %152
  %158 = load ptr, ptr %15, align 8
  store ptr %158, ptr %20, align 8
  %159 = getelementptr inbounds %struct.anon.30, ptr %8, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = lshr i32 %160, 12
  %162 = and i32 %161, 511
  %163 = zext i32 %162 to i64
  %164 = trunc i64 %163 to i32
  %165 = icmp slt i32 %164, 256
  br i1 %165, label %166, label %171

166:                                              ; preds = %157
  %167 = load ptr, ptr %20, align 8
  %168 = call i64 @get_pamt_node_page0(ptr noundef %167) #4
  %169 = getelementptr inbounds %union.pa_u, ptr %21, i32 0, i32 0
  %170 = getelementptr inbounds %struct.anon.30, ptr %169, i32 0, i32 0
  store i64 %168, ptr %170, align 8
  br label %176

171:                                              ; preds = %157
  %172 = load ptr, ptr %20, align 8
  %173 = call i64 @get_pamt_node_page1(ptr noundef %172) #4
  %174 = getelementptr inbounds %union.pa_u, ptr %21, i32 0, i32 0
  %175 = getelementptr inbounds %struct.anon.30, ptr %174, i32 0, i32 0
  store i64 %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %171, %166
  %177 = load ptr, ptr %21, align 8
  %178 = getelementptr inbounds %struct.anon.30, ptr %8, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = lshr i32 %179, 12
  %181 = and i32 %180, 511
  %182 = zext i32 %181 to i64
  %183 = trunc i64 %182 to i32
  %184 = srem i32 %183, 256
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.pamt_entry_s, ptr %177, i64 %185
  store ptr %186, ptr %19, align 8
  br label %196

187:                                              ; preds = %152
  %188 = getelementptr inbounds %struct.pamt_block_s, ptr %1, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.anon.30, ptr %8, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = lshr i32 %191, 12
  %193 = and i32 %192, 262143
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %struct.pamt_entry_s, ptr %189, i64 %194
  store ptr %195, ptr %19, align 8
  br label %196

196:                                              ; preds = %187, %176
  %197 = load ptr, ptr %19, align 8
  %198 = call ptr @map_pa_with_global_hkid(ptr noundef %197, i32 noundef 1) #4
  store ptr %198, ptr %16, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds %struct.pamt_entry_s, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.anon.42, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %9, align 4
  %203 = load i8, ptr %12, align 1
  %204 = call i64 @acquire_sharex_lock_hp(ptr noundef %201, i32 noundef %202, i8 noundef zeroext %203) #4
  store i64 %204, ptr %18, align 8
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %196
  br label %211

207:                                              ; preds = %196
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %208, i32 0, i32 1
  store i32 0, ptr %209, align 4
  %210 = load ptr, ptr %19, align 8
  store ptr %210, ptr %17, align 8
  br label %219

211:                                              ; preds = %206, %140
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds %struct.pamt_entry_s, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.anon.42, ptr %213, i32 0, i32 0
  call void @release_sharex_lock_hp_sh(ptr noundef %214) #4
  br label %215

215:                                              ; preds = %211, %100, %78
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.pamt_entry_s, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.anon.42, ptr %217, i32 0, i32 0
  call void @release_sharex_lock_hp_sh(ptr noundef %218) #4
  br label %219

219:                                              ; preds = %215, %207, %141, %79, %57
  %220 = load ptr, ptr %17, align 8
  %221 = icmp ne ptr %220, inttoptr (i64 -1 to ptr)
  br i1 %221, label %222, label %245

222:                                              ; preds = %219
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %224, i32 0, i32 2
  %226 = getelementptr inbounds [3 x ptr], ptr %225, i64 0, i64 2
  store ptr %223, ptr %226, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %228, i32 0, i32 2
  %230 = getelementptr inbounds [3 x ptr], ptr %229, i64 0, i64 1
  store ptr %227, ptr %230, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %232, i32 0, i32 2
  %234 = getelementptr inbounds [3 x ptr], ptr %233, i64 0, i64 0
  store ptr %231, ptr %234, align 8
  %235 = load ptr, ptr %17, align 8
  %236 = load i32, ptr %9, align 4
  %237 = icmp eq i32 %236, 2
  %238 = zext i1 %237 to i64
  %239 = select i1 %237, i32 1, i32 0
  %240 = call ptr @map_pa_with_global_hkid(ptr noundef %235, i32 noundef %239) #4
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %241, i32 0, i32 4
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %13, align 8
  %244 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %243, i32 0, i32 0
  store i8 1, ptr %244, align 8
  br label %257

245:                                              ; preds = %219
  %246 = load ptr, ptr %14, align 8
  call void @free_la(ptr noundef %246) #4
  %247 = load ptr, ptr %15, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = load ptr, ptr %15, align 8
  call void @free_la(ptr noundef %250) #4
  br label %251

251:                                              ; preds = %249, %245
  %252 = load ptr, ptr %16, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = load ptr, ptr %16, align 8
  call void @free_la(ptr noundef %255) #4
  br label %256

256:                                              ; preds = %254, %251
  br label %257

257:                                              ; preds = %256, %222
  %258 = load i64, ptr %18, align 8
  ret i64 %258
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %7, align 1
  %13 = call i64 @acquire_sharex_lock_hp_ex(ptr noundef %11, i8 noundef zeroext %12) #4
  store i64 %13, ptr %4, align 8
  br label %23

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %7, align 1
  %20 = call i64 @acquire_sharex_lock_hp_sh(ptr noundef %18, i8 noundef zeroext %19) #4
  store i64 %20, ptr %4, align 8
  br label %23

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  call void @fatal_error(i32 noundef 199, i8 noundef zeroext 0, ptr noundef null) #4
  store i64 -1, ptr %4, align 8
  br label %23

23:                                               ; preds = %22, %17, %10
  %24 = load i64, ptr %4, align 8
  ret i64 %24
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @promote_sharex_lock_hp(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 4, i16 noundef zeroext 1, ptr noundef %5) #4
  store i16 %6, ptr %4, align 2
  %7 = load i16, ptr %4, align 2
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i16, ptr %4, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ true, %1 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 203, i8 noundef zeroext 0, ptr noundef null) #4
  br label %23

23:                                               ; preds = %22, %15
  %24 = load i16, ptr %4, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i64 0, ptr %2, align 8
  br label %59

28:                                               ; preds = %23
  %29 = load i16, ptr %4, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %57

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 6, i16 noundef zeroext 1, ptr noundef %33) #4
  store i16 %34, ptr %4, align 2
  %35 = load i16, ptr %4, align 2
  %36 = and i16 %35, 1
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = load i16, ptr %4, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 0
  br label %43

43:                                               ; preds = %39, %32
  %44 = phi i1 [ true, %32 ], [ %42, %39 ]
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  call void @fatal_error(i32 noundef 204, i8 noundef zeroext 0, ptr noundef null) #4
  br label %51

51:                                               ; preds = %50, %43
  %52 = load i16, ptr %4, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i64 0, ptr %2, align 8
  br label %59

56:                                               ; preds = %51
  store i64 -9223369837831520256, ptr %2, align 8
  br label %59

57:                                               ; preds = %28
  %58 = load ptr, ptr %3, align 8
  call void @_lock_or_16b(ptr noundef %58, i16 noundef zeroext 2) #4
  store i64 -9223369837831520256, ptr %2, align 8
  br label %59

59:                                               ; preds = %57, %56, %55, %27
  %60 = load i64, ptr %2, align 8
  ret i64 %60
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_pamt_node_page0(ptr noundef %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.27, ptr %5, i32 0, i32 1
  %7 = load i48, ptr %6, align 2
  %8 = lshr i48 %7, 12
  %9 = zext i48 %8 to i64
  %10 = shl i64 %9, 12
  store i64 %10, ptr %2, align 8
  %11 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.30, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_pamt_node_page1(ptr noundef %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 28
  %8 = shl i64 %7, 12
  store i64 %8, ptr %2, align 8
  %9 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon.30, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #4
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
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #4
  br label %23

23:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @pamt_unwalk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %55 [
    i32 0, label %10
    i32 1, label %25
    i32 2, label %40
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.pamt_entry_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.42, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %3, align 4
  call void @release_sharex_lock_hp(ptr noundef %16, i32 noundef %17) #4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8
  call void @free_la(ptr noundef %21) #4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 0
  store ptr null, ptr %24, align 8
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %1, %10
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.pamt_entry_s, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.anon.42, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %3, align 4
  call void @release_sharex_lock_hp(ptr noundef %31, i32 noundef %32) #4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [3 x ptr], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %35, align 8
  call void @free_la(ptr noundef %36) #4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [3 x ptr], ptr %38, i64 0, i64 1
  store ptr null, ptr %39, align 8
  store i32 1, ptr %3, align 4
  br label %40

40:                                               ; preds = %1, %25
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [3 x ptr], ptr %42, i64 0, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.pamt_entry_s, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.anon.42, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %3, align 4
  call void @release_sharex_lock_hp(ptr noundef %46, i32 noundef %47) #4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [3 x ptr], ptr %49, i64 0, i64 2
  %51 = load ptr, ptr %50, align 8
  call void @free_la(ptr noundef %51) #4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 2
  store ptr null, ptr %54, align 8
  br label %56

55:                                               ; preds = %1
  call void @fatal_error(i32 noundef 215, i8 noundef zeroext 0, ptr noundef null) #4
  br label %56

56:                                               ; preds = %55, %40
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  call void @free_la(ptr noundef %59) #4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %60, i32 0, i32 4
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %62, i32 0, i32 0
  store i8 0, ptr %63, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  call void @release_sharex_lock_hp_ex(ptr noundef %8) #4
  br label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  call void @release_sharex_lock_hp_sh(ptr noundef %13) #4
  br label %16

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  call void @fatal_error(i32 noundef 202, i8 noundef zeroext 0, ptr noundef null) #4
  br label %16

16:                                               ; preds = %15, %12, %7
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden ptr @pamt_implicit_get(i64 %0, i32 noundef %1) #0 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.30, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.30, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @pamt_implicit_get_internal(i64 %10, i32 noundef %7, ptr noundef null) #4
  ret ptr %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @pamt_implicit_get_internal(i64 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pamt_block_s, align 8
  %8 = alloca %union.extended_fatal_info_u, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.pa_u, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.extended_fatal_info_u, align 8
  %13 = alloca %union.pa_u, align 8
  %14 = alloca %union.extended_fatal_info_u, align 8
  %15 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.30, ptr %15, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %17 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon.30, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call zeroext i8 @pamt_get_block(i64 %19, ptr noundef %7) #4
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = load i64, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = trunc i32 %24 to i8
  call void @prepare_extended_fatal_info_page_hpa(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %8, i64 noundef %23, i8 noundef zeroext %25) #4
  call void @fatal_error(i32 noundef 109, i8 noundef zeroext 4, ptr noundef %8) #4
  br label %26

26:                                               ; preds = %22, %3
  store ptr null, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i32, ptr %5, align 4
  switch i32 %32, label %122 [
    i32 2, label %33
    i32 1, label %37
    i32 0, label %47
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.pamt_block_s, ptr %7, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @map_pa_with_global_hkid(ptr noundef %35, i32 noundef 1) #4
  store ptr %36, ptr %9, align 8
  br label %126

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.pamt_block_s, ptr %7, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.anon.30, ptr %4, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 21
  %43 = and i32 %42, 511
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.pamt_entry_s, ptr %39, i64 %44
  %46 = call ptr @map_pa_with_global_hkid(ptr noundef %45, i32 noundef 1) #4
  store ptr %46, ptr %9, align 8
  br label %126

47:                                               ; preds = %31
  %48 = call ptr @get_global_data() #4
  %49 = getelementptr inbounds %struct.tdx_module_global_s, ptr %48, i32 0, i32 87
  %50 = load i8, ptr %49, align 1024
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %110

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.pamt_block_s, ptr %7, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.anon.30, ptr %4, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 21
  %58 = and i32 %57, 511
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.pamt_entry_s, ptr %54, i64 %59
  %61 = call ptr @map_pa_with_global_hkid(ptr noundef %60, i32 noundef 1) #4
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.anon.27, ptr %63, i32 0, i32 1
  %65 = load i48, ptr %64, align 2
  %66 = and i48 %65, 31
  %67 = trunc i48 %66 to i32
  %68 = icmp ne i32 %67, 15
  br i1 %68, label %69, label %73

69:                                               ; preds = %52
  %70 = load i64, ptr %4, align 8
  %71 = load i32, ptr %5, align 4
  %72 = trunc i32 %71 to i8
  call void @prepare_extended_fatal_info_page_hpa(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %12, i64 noundef %70, i8 noundef zeroext %72) #4
  call void @fatal_error(i32 noundef 336, i8 noundef zeroext 4, ptr noundef %12) #4
  br label %73

73:                                               ; preds = %69, %52
  %74 = getelementptr inbounds %struct.anon.30, ptr %4, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 12
  %77 = and i32 %76, 511
  %78 = zext i32 %77 to i64
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %79, 256
  br i1 %80, label %81, label %86

81:                                               ; preds = %73
  %82 = load ptr, ptr %11, align 8
  %83 = call i64 @get_pamt_node_page0(ptr noundef %82) #4
  %84 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0
  %85 = getelementptr inbounds %struct.anon.30, ptr %84, i32 0, i32 0
  store i64 %83, ptr %85, align 8
  br label %91

86:                                               ; preds = %73
  %87 = load ptr, ptr %11, align 8
  %88 = call i64 @get_pamt_node_page1(ptr noundef %87) #4
  %89 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds %struct.anon.30, ptr %89, i32 0, i32 0
  store i64 %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %86, %81
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.anon.30, ptr %4, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = lshr i32 %94, 12
  %96 = and i32 %95, 511
  %97 = zext i32 %96 to i64
  %98 = trunc i64 %97 to i32
  %99 = srem i32 %98, 256
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.pamt_entry_s, ptr %92, i64 %100
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %91
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %6, align 8
  store ptr %105, ptr %106, align 8
  br label %109

107:                                              ; preds = %91
  %108 = load ptr, ptr %11, align 8
  call void @free_la(ptr noundef %108) #4
  br label %109

109:                                              ; preds = %107, %104
  br label %119

110:                                              ; preds = %47
  %111 = getelementptr inbounds %struct.pamt_block_s, ptr %7, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.anon.30, ptr %4, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = lshr i32 %114, 12
  %116 = and i32 %115, 262143
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %struct.pamt_entry_s, ptr %112, i64 %117
  store ptr %118, ptr %10, align 8
  br label %119

119:                                              ; preds = %110, %109
  %120 = load ptr, ptr %10, align 8
  %121 = call ptr @map_pa_with_global_hkid(ptr noundef %120, i32 noundef 1) #4
  store ptr %121, ptr %9, align 8
  br label %126

122:                                              ; preds = %31
  %123 = load i64, ptr %4, align 8
  %124 = load i32, ptr %5, align 4
  %125 = trunc i32 %124 to i8
  call void @prepare_extended_fatal_info_page_hpa(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %14, i64 noundef %123, i8 noundef zeroext %125) #4
  call void @fatal_error(i32 noundef 171, i8 noundef zeroext 4, ptr noundef %14) #4
  br label %126

126:                                              ; preds = %122, %119, %37, %33
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.pamt_entry_s, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.anon.42, ptr %128, i32 0, i32 1
  %130 = load i48, ptr %129, align 2
  %131 = and i48 %130, 31
  %132 = trunc i48 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %126
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.pamt_entry_s, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.anon.42, ptr %136, i32 0, i32 1
  %138 = load i48, ptr %137, align 2
  %139 = and i48 %138, 31
  %140 = trunc i48 %139 to i32
  %141 = icmp ne i32 %140, 1
  br label %142

142:                                              ; preds = %134, %126
  %143 = phi i1 [ false, %126 ], [ %141, %134 ]
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  call void @fatal_error(i32 noundef 339, i8 noundef zeroext 0, ptr noundef null) #4
  br label %149

149:                                              ; preds = %148, %142
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.pamt_entry_s, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.anon.42, ptr %151, i32 0, i32 1
  %153 = load i48, ptr %152, align 2
  %154 = and i48 %153, 31
  %155 = trunc i48 %154 to i32
  %156 = icmp ne i32 %155, 15
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %149
  call void @fatal_error(i32 noundef 340, i8 noundef zeroext 0, ptr noundef null) #4
  br label %162

162:                                              ; preds = %161, %149
  %163 = load ptr, ptr %9, align 8
  ret ptr %163
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden ptr @pamt_implicit_get_with_nl_entry(i64 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.30, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.30, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @pamt_implicit_get_internal(i64 %13, i32 noundef %9, ptr noundef %10) #4
  ret ptr %14
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @pamt_implicit_get_and_lock(i64 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca %union.pa_u, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.30, ptr %11, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i8, ptr %10, align 1
  %17 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon.30, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @pamt_implicit_get_and_lock_internal(i64 %19, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef null, i8 noundef zeroext %16) #4
  ret i64 %20
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @pamt_implicit_get_and_lock_internal(i64 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca %union.pa_u, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.30, ptr %16, i32 0, i32 0
  store i64 %0, ptr %17, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  store i64 -1, ptr %14, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds %struct.anon.30, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @pamt_implicit_get_internal(i64 %22, i32 noundef %18, ptr noundef %19) #4
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.pamt_entry_s, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon.42, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %10, align 4
  %28 = load i8, ptr %13, align 1
  %29 = call i64 @acquire_sharex_lock_hp(ptr noundef %26, i32 noundef %27, i8 noundef zeroext %28) #4
  store i64 %29, ptr %14, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %6
  %32 = load ptr, ptr %15, align 8
  call void @free_la(ptr noundef %32) #4
  %33 = load ptr, ptr %11, align 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %41, align 8
  call void @free_la(ptr noundef %42) #4
  %43 = load ptr, ptr %12, align 8
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %36, %31
  %45 = load i64, ptr %14, align 8
  store i64 %45, ptr %7, align 8
  br label %49

46:                                               ; preds = %6
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %11, align 8
  store ptr %47, ptr %48, align 8
  store i64 0, ptr %7, align 8
  br label %49

49:                                               ; preds = %46, %44
  %50 = load i64, ptr %7, align 8
  ret i64 %50
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @pamt_implicit_get_with_nl_entry_and_lock(i64 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca %union.pa_u, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.30, ptr %13, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i8, ptr %12, align 1
  %20 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %struct.anon.30, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @pamt_implicit_get_and_lock_internal(i64 %22, i32 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, i8 noundef zeroext %19) #4
  ret i64 %23
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @pamt_implicit_release_lock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pamt_entry_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  call void @release_sharex_lock_hp(ptr noundef %7, i32 noundef %8) #4
  %9 = load ptr, ptr %3, align 8
  call void @free_la(ptr noundef %9) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @pamt_is_2mb_range_free(i64 %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %union.pa_u, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %19 = getelementptr inbounds %struct.anon.30, ptr %18, i32 0, i32 0
  store i64 %0, ptr %19, align 8
  store ptr %1, ptr %5, align 8
  %20 = call ptr @get_global_data() #4
  %21 = getelementptr inbounds %struct.tdx_module_global_s, ptr %20, i32 0, i32 87
  %22 = load i8, ptr %21, align 1024
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %2
  store i64 8, ptr %6, align 8
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pamt_block_s, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %25, %28
  %30 = lshr i64 %29, 12
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %7, align 8
  %32 = udiv i64 %31, 64
  store i64 %32, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pamt_block_s, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = load i64, ptr %8, align 8
  %38 = mul i64 %37, 8
  %39 = add i64 %36, %38
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %9, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = call ptr @map_pa_with_global_hkid(ptr noundef %41, i32 noundef 0) #4
  store ptr %42, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %43

43:                                               ; preds = %56, %24
  %44 = load i64, ptr %11, align 8
  %45 = load i64, ptr %6, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  call void @free_la(ptr noundef %54) #4
  store i8 0, ptr %3, align 1
  br label %123

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %11, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %11, align 8
  br label %43, !llvm.loop !21

59:                                               ; preds = %43
  %60 = load ptr, ptr %10, align 8
  call void @free_la(ptr noundef %60) #4
  br label %122

61:                                               ; preds = %2
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.pamt_block_s, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.anon.30, ptr %4, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 12
  %68 = and i32 %67, 262143
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.pamt_entry_s, ptr %64, i64 %69
  store ptr %70, ptr %13, align 8
  store i32 256, ptr %14, align 4
  %71 = load i32, ptr %14, align 4
  %72 = udiv i32 512, %71
  store i32 %72, ptr %15, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = urem i64 %74, 4096
  %76 = icmp eq i64 %75, 0
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %61
  call void @fatal_error(i32 noundef 341, i8 noundef zeroext 0, ptr noundef null) #4
  br label %82

82:                                               ; preds = %81, %61
  store i32 0, ptr %16, align 4
  br label %83

83:                                               ; preds = %118, %82
  %84 = load i32, ptr %16, align 4
  %85 = load i32, ptr %15, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %121

87:                                               ; preds = %83
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %16, align 4
  %91 = mul i32 %89, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.pamt_entry_s, ptr %88, i64 %92
  %94 = call ptr @map_pa_with_global_hkid(ptr noundef %93, i32 noundef 0) #4
  store ptr %94, ptr %12, align 8
  store i32 0, ptr %17, align 4
  br label %95

95:                                               ; preds = %113, %87
  %96 = load i32, ptr %17, align 4
  %97 = load i32, ptr %14, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %95
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %17, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %struct.pamt_entry_s, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.pamt_entry_s, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.anon.42, ptr %104, i32 0, i32 1
  %106 = load i48, ptr %105, align 2
  %107 = and i48 %106, 31
  %108 = trunc i48 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %99
  %111 = load ptr, ptr %12, align 8
  call void @free_la(ptr noundef %111) #4
  store i8 0, ptr %3, align 1
  br label %123

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %17, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %17, align 4
  br label %95, !llvm.loop !22

116:                                              ; preds = %95
  %117 = load ptr, ptr %12, align 8
  call void @free_la(ptr noundef %117) #4
  br label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %16, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %16, align 4
  br label %83, !llvm.loop !23

121:                                              ; preds = %83
  br label %122

122:                                              ; preds = %121, %59
  store i8 1, ptr %3, align 1
  br label %123

123:                                              ; preds = %122, %110, %53
  %124 = load i8, ptr %3, align 1
  ret i8 %124
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @pamt_promote(i64 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pamt_block_s, align 8
  %10 = alloca i64, align 8
  %11 = alloca %union.extended_fatal_info_u, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.pa_u, align 8
  %14 = alloca %union.pa_u, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.pamt_block_s, align 8
  %20 = alloca %struct.pamt_block_s, align 8
  %21 = alloca %union.pa_u, align 8
  %22 = alloca %union.pa_u, align 8
  %23 = alloca %union.extended_fatal_info_u, align 8
  %24 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon.30, ptr %24, i32 0, i32 0
  store i64 %0, ptr %25, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i64 -1, ptr %10, align 8
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %3
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 2
  br label %31

31:                                               ; preds = %28, %3
  %32 = phi i1 [ true, %3 ], [ %30, %28 ]
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @fatal_error(i32 noundef 216, i8 noundef zeroext 0, ptr noundef null) #4
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon.30, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call zeroext i8 @pamt_get_block(i64 %41, ptr noundef %9) #4
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load i64, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = trunc i32 %46 to i8
  call void @prepare_extended_fatal_info_page_hpa(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %11, i64 noundef %45, i8 noundef zeroext %47) #4
  call void @fatal_error(i32 noundef 168, i8 noundef zeroext 4, ptr noundef %11) #4
  br label %48

48:                                               ; preds = %44, %38
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %100

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.pamt_block_s, ptr %9, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.anon.30, ptr %4, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 21
  %57 = and i32 %56, 511
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.pamt_entry_s, ptr %53, i64 %58
  %60 = call ptr @map_pa_with_global_hkid(ptr noundef %59, i32 noundef 1) #4
  store ptr %60, ptr %7, align 8
  %61 = call ptr @get_global_data() #4
  %62 = getelementptr inbounds %struct.tdx_module_global_s, ptr %61, i32 0, i32 87
  %63 = load i8, ptr %62, align 1024
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %51
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call i64 @get_pamt_node_page0(ptr noundef %67) #4
  %69 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0
  %70 = getelementptr inbounds %struct.anon.30, ptr %69, i32 0, i32 0
  store i64 %68, ptr %70, align 8
  %71 = load i64, ptr %13, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i64, ptr %72, i64 0
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = call i64 @get_pamt_node_page1(ptr noundef %74) #4
  %76 = getelementptr inbounds %union.pa_u, ptr %14, i32 0, i32 0
  %77 = getelementptr inbounds %struct.anon.30, ptr %76, i32 0, i32 0
  store i64 %75, ptr %77, align 8
  %78 = load i64, ptr %14, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i64, ptr %79, i64 1
  store i64 %78, ptr %80, align 8
  br label %99

81:                                               ; preds = %51
  %82 = getelementptr inbounds %struct.pamt_block_s, ptr %9, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.anon.30, ptr %4, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 12
  %87 = and i32 %86, 262143
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %struct.pamt_entry_s, ptr %83, i64 %88
  %90 = ptrtoint ptr %89 to i64
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds i64, ptr %91, i64 0
  store i64 %90, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds i64, ptr %93, i64 0
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, 4096
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds i64, ptr %97, i64 1
  store i64 %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %81, %65
  br label %121

100:                                              ; preds = %48
  %101 = getelementptr inbounds %struct.pamt_block_s, ptr %9, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @map_pa_with_global_hkid(ptr noundef %102, i32 noundef 1) #4
  store ptr %103, ptr %7, align 8
  %104 = getelementptr inbounds %struct.pamt_block_s, ptr %9, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.anon.30, ptr %4, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = lshr i32 %107, 21
  %109 = and i32 %108, 511
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %struct.pamt_entry_s, ptr %105, i64 %110
  %112 = ptrtoint ptr %111 to i64
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds i64, ptr %113, i64 0
  store i64 %112, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds i64, ptr %115, i64 0
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 4096
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds i64, ptr %119, i64 1
  store i64 %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %100, %99
  %122 = call ptr @get_global_data() #4
  %123 = getelementptr inbounds %struct.tdx_module_global_s, ptr %122, i32 0, i32 87
  %124 = load i8, ptr %123, align 1024
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %144

127:                                              ; preds = %121
  %128 = load i32, ptr %5, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %144

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.pamt_entry_s, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.anon.42, ptr %132, i32 0, i32 1
  %134 = load i48, ptr %133, align 2
  %135 = and i48 %134, 31
  %136 = trunc i48 %135 to i32
  %137 = icmp eq i32 %136, 15
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %130
  call void @fatal_error(i32 noundef 217, i8 noundef zeroext 0, ptr noundef null) #4
  br label %143

143:                                              ; preds = %142, %130
  br label %158

144:                                              ; preds = %127, %121
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.pamt_entry_s, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.anon.42, ptr %146, i32 0, i32 1
  %148 = load i48, ptr %147, align 2
  %149 = and i48 %148, 31
  %150 = trunc i48 %149 to i32
  %151 = icmp eq i32 %150, 0
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %144
  call void @fatal_error(i32 noundef 223, i8 noundef zeroext 0, ptr noundef null) #4
  br label %157

157:                                              ; preds = %156, %144
  br label %158

158:                                              ; preds = %157, %143
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.pamt_entry_s, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.anon.42, ptr %160, i32 0, i32 0
  %162 = call i64 @acquire_sharex_lock_hp_ex(ptr noundef %161, i8 noundef zeroext 0) #4
  store i64 %162, ptr %10, align 8
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  br label %347

165:                                              ; preds = %158
  store i32 256, ptr %15, align 4
  %166 = load i32, ptr %15, align 4
  %167 = udiv i32 512, %166
  store i32 %167, ptr %16, align 4
  %168 = load i32, ptr %16, align 4
  %169 = icmp eq i32 %168, 2
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  call void @fatal_error(i32 noundef 218, i8 noundef zeroext 0, ptr noundef null) #4
  br label %175

175:                                              ; preds = %174, %165
  store i32 0, ptr %17, align 4
  br label %176

176:                                              ; preds = %302, %175
  %177 = load i32, ptr %17, align 4
  %178 = load i32, ptr %16, align 4
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %180, label %305

180:                                              ; preds = %176
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %17, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %181, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = inttoptr i64 %185 to ptr
  %187 = call ptr @map_pa_with_global_hkid(ptr noundef %186, i32 noundef 1) #4
  store ptr %187, ptr %8, align 8
  %188 = load i32, ptr %17, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %232

190:                                              ; preds = %180
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.pamt_entry_s, ptr %191, i64 0
  %193 = getelementptr inbounds %struct.pamt_entry_s, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.anon.42, ptr %193, i32 0, i32 1
  %195 = load i48, ptr %194, align 2
  %196 = and i48 %195, 31
  %197 = trunc i48 %196 to i32
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.pamt_entry_s, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.anon.42, ptr %199, i32 0, i32 1
  %201 = zext i32 %197 to i48
  %202 = load i48, ptr %200, align 2
  %203 = and i48 %201, 31
  %204 = and i48 %202, -32
  %205 = or i48 %204, %203
  store i48 %205, ptr %200, align 2
  %206 = trunc i48 %203 to i32
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.pamt_entry_s, ptr %207, i64 0
  %209 = getelementptr inbounds %struct.pamt_entry_s, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.anon.42, ptr %209, i32 0, i32 1
  %211 = load i48, ptr %210, align 2
  %212 = lshr i48 %211, 8
  %213 = zext i48 %212 to i64
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.pamt_entry_s, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct.anon.42, ptr %215, i32 0, i32 1
  %217 = trunc i64 %213 to i48
  %218 = load i48, ptr %216, align 2
  %219 = and i48 %217, 1099511627775
  %220 = shl i48 %219, 8
  %221 = and i48 %218, 255
  %222 = or i48 %221, %220
  store i48 %222, ptr %216, align 2
  %223 = zext i48 %219 to i64
  %224 = call ptr @get_global_data() #4
  %225 = getelementptr inbounds %struct.tdx_module_global_s, ptr %224, i32 0, i32 87
  %226 = load i8, ptr %225, align 1024
  %227 = icmp ne i8 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %190
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.pamt_entry_s, ptr %229, i32 0, i32 1
  store i64 0, ptr %230, align 8
  br label %231

231:                                              ; preds = %228, %190
  br label %232

232:                                              ; preds = %231, %180
  %233 = call ptr @get_global_data() #4
  %234 = getelementptr inbounds %struct.tdx_module_global_s, ptr %233, i32 0, i32 87
  %235 = load i8, ptr %234, align 1024
  %236 = icmp ne i8 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = load i32, ptr %5, align 4
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %300

240:                                              ; preds = %237, %232
  store i32 0, ptr %18, align 4
  br label %241

241:                                              ; preds = %296, %240
  %242 = load i32, ptr %18, align 4
  %243 = load i32, ptr %15, align 4
  %244 = icmp ult i32 %242, %243
  br i1 %244, label %245, label %299

245:                                              ; preds = %241
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.pamt_entry_s, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct.anon.42, ptr %247, i32 0, i32 1
  %249 = load i48, ptr %248, align 2
  %250 = and i48 %249, 31
  %251 = trunc i48 %250 to i32
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %18, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds %struct.pamt_entry_s, ptr %252, i64 %254
  %256 = getelementptr inbounds %struct.pamt_entry_s, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.anon.42, ptr %256, i32 0, i32 1
  %258 = load i48, ptr %257, align 2
  %259 = and i48 %258, 31
  %260 = trunc i48 %259 to i32
  %261 = icmp eq i32 %251, %260
  br i1 %261, label %262, label %279

262:                                              ; preds = %245
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.pamt_entry_s, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds %struct.anon.42, ptr %264, i32 0, i32 1
  %266 = load i48, ptr %265, align 2
  %267 = lshr i48 %266, 8
  %268 = zext i48 %267 to i64
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr %18, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds %struct.pamt_entry_s, ptr %269, i64 %271
  %273 = getelementptr inbounds %struct.pamt_entry_s, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds %struct.anon.42, ptr %273, i32 0, i32 1
  %275 = load i48, ptr %274, align 2
  %276 = lshr i48 %275, 8
  %277 = zext i48 %276 to i64
  %278 = icmp eq i64 %268, %277
  br label %279

279:                                              ; preds = %262, %245
  %280 = phi i1 [ false, %245 ], [ %278, %262 ]
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %279
  call void @fatal_error(i32 noundef 219, i8 noundef zeroext 0, ptr noundef null) #4
  br label %286

286:                                              ; preds = %285, %279
  %287 = load ptr, ptr %8, align 8
  %288 = load i32, ptr %18, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds %struct.pamt_entry_s, ptr %287, i64 %289
  %291 = getelementptr inbounds %struct.pamt_entry_s, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds %struct.anon.42, ptr %291, i32 0, i32 1
  %293 = load i48, ptr %292, align 2
  %294 = and i48 %293, -32
  %295 = or i48 %294, 0
  store i48 %295, ptr %292, align 2
  br label %296

296:                                              ; preds = %286
  %297 = load i32, ptr %18, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %18, align 4
  br label %241, !llvm.loop !24

299:                                              ; preds = %241
  br label %300

300:                                              ; preds = %299, %237
  %301 = load ptr, ptr %8, align 8
  call void @free_la(ptr noundef %301) #4
  br label %302

302:                                              ; preds = %300
  %303 = load i32, ptr %17, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %17, align 4
  br label %176, !llvm.loop !25

305:                                              ; preds = %176
  %306 = call ptr @get_global_data() #4
  %307 = getelementptr inbounds %struct.tdx_module_global_s, ptr %306, i32 0, i32 87
  %308 = load i8, ptr %307, align 1024
  %309 = zext i8 %308 to i32
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %343

311:                                              ; preds = %305
  %312 = load i32, ptr %5, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %343

314:                                              ; preds = %311
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds i64, ptr %315, i64 0
  %317 = load i64, ptr %316, align 8
  store i64 %317, ptr %21, align 8
  %318 = getelementptr inbounds %union.pa_u, ptr %21, i32 0, i32 0
  %319 = getelementptr inbounds %struct.anon.30, ptr %318, i32 0, i32 0
  %320 = load i64, ptr %319, align 8
  %321 = call zeroext i8 @pamt_get_block(i64 %320, ptr noundef %19) #4
  %322 = icmp ne i8 %321, 0
  br i1 %322, label %323, label %332

323:                                              ; preds = %314
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds i64, ptr %324, i64 1
  %326 = load i64, ptr %325, align 8
  store i64 %326, ptr %22, align 8
  %327 = getelementptr inbounds %union.pa_u, ptr %22, i32 0, i32 0
  %328 = getelementptr inbounds %struct.anon.30, ptr %327, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  %330 = call zeroext i8 @pamt_get_block(i64 %329, ptr noundef %20) #4
  %331 = icmp ne i8 %330, 0
  br i1 %331, label %336, label %332

332:                                              ; preds = %323, %314
  %333 = load i64, ptr %4, align 8
  %334 = load i32, ptr %5, align 4
  %335 = trunc i32 %334 to i8
  call void @prepare_extended_fatal_info_page_hpa(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %23, i64 noundef %333, i8 noundef zeroext %335) #4
  call void @fatal_error(i32 noundef 337, i8 noundef zeroext 4, ptr noundef %23) #4
  br label %336

336:                                              ; preds = %332, %323
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds i64, ptr %337, i64 0
  %339 = load i64, ptr %338, align 8
  call void @dynamic_pamt_4k_bitmap_clear(ptr noundef %19, i64 noundef %339) #4
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds i64, ptr %340, i64 1
  %342 = load i64, ptr %341, align 8
  call void @dynamic_pamt_4k_bitmap_clear(ptr noundef %20, i64 noundef %342) #4
  br label %343

343:                                              ; preds = %336, %311, %305
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds %struct.pamt_entry_s, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds %struct.anon.42, ptr %345, i32 0, i32 0
  call void @release_sharex_lock_hp_ex(ptr noundef %346) #4
  store i64 0, ptr %10, align 8
  br label %347

347:                                              ; preds = %343, %164
  %348 = load ptr, ptr %7, align 8
  call void @free_la(ptr noundef %348) #4
  %349 = load i64, ptr %10, align 8
  ret i64 %349
}

declare void @prepare_extended_fatal_info_page_hpa(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i8 noundef zeroext) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp_ex(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %7) #4
  store i16 %8, ptr %6, align 2
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %35

13:                                               ; preds = %2
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 -9223369820651651072, ptr %3, align 8
  br label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 2, i16 noundef zeroext 1, ptr noundef %22) #4
  store i16 %23, ptr %6, align 2
  %24 = load i16, ptr %6, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 2
  %27 = zext i1 %26 to i64
  %28 = select i1 %26, i64 0, i64 -9223369837831520256
  store i64 %28, ptr %3, align 8
  br label %35

29:                                               ; preds = %13
  %30 = load i8, ptr %5, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 -9223369837831520256, ptr %3, align 8
  br label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  call void @_lock_or_16b(ptr noundef %34, i16 noundef zeroext 2) #4
  store i64 -9223369837831520256, ptr %3, align 8
  br label %35

35:                                               ; preds = %33, %32, %21, %20, %12
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 1
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 201, i8 noundef zeroext 0, ptr noundef null) #4
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8
  call void @_lock_and_16b(ptr noundef %14, i16 noundef zeroext 2) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @pamt_demote(i64 %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca %union.pa_u, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x i64], align 16
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pamt_block_s, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.pamt_block_s, align 8
  %15 = alloca %struct.pamt_block_s, align 8
  %16 = alloca %struct.pamt_walk_result_s, align 8
  %17 = alloca %struct.pamt_walk_result_s, align 8
  %18 = alloca i8, align 1
  %19 = alloca %union.extended_fatal_info_u, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %union.pa_u, align 8
  %23 = alloca %union.pa_u, align 8
  %24 = alloca %union.pa_u, align 8
  %25 = alloca %union.pa_u, align 8
  %26 = alloca %union.pa_u, align 8
  %27 = alloca %union.pa_u, align 8
  %28 = alloca [4 x %struct.pamt_entry_s], align 64
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %union.pa_u, align 8
  %32 = alloca %union.pa_u, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0
  %36 = getelementptr inbounds %struct.anon.30, ptr %35, i32 0, i32 0
  store i64 %0, ptr %36, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i64 -1, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 48, i1 false)
  store i8 0, ptr %18, align 1
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %4
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 2
  br label %42

42:                                               ; preds = %39, %4
  %43 = phi i1 [ true, %4 ], [ %41, %39 ]
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @fatal_error(i32 noundef 220, i8 noundef zeroext 0, ptr noundef null) #4
  br label %49

49:                                               ; preds = %48, %42
  %50 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0
  %51 = getelementptr inbounds %struct.anon.30, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = call zeroext i8 @pamt_get_block(i64 %52, ptr noundef %12) #4
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = load i64, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = trunc i32 %57 to i8
  call void @prepare_extended_fatal_info_page_hpa(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %19, i64 noundef %56, i8 noundef zeroext %58) #4
  call void @fatal_error(i32 noundef 169, i8 noundef zeroext 4, ptr noundef %19) #4
  br label %59

59:                                               ; preds = %55, %49
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %97

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.pamt_block_s, ptr %12, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.anon.30, ptr %5, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 21
  %68 = and i32 %67, 511
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.pamt_entry_s, ptr %64, i64 %69
  %71 = call ptr @map_pa_with_global_hkid(ptr noundef %70, i32 noundef 1) #4
  store ptr %71, ptr %9, align 8
  %72 = call ptr @get_global_data() #4
  %73 = getelementptr inbounds %struct.tdx_module_global_s, ptr %72, i32 0, i32 87
  %74 = load i8, ptr %73, align 1024
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %62
  %77 = load i64, ptr %7, align 8
  %78 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  store i64 %77, ptr %78, align 16
  %79 = load i64, ptr %8, align 8
  %80 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  store i64 %79, ptr %80, align 8
  br label %96

81:                                               ; preds = %62
  %82 = getelementptr inbounds %struct.pamt_block_s, ptr %12, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.anon.30, ptr %5, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 12
  %87 = and i32 %86, 262143
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %struct.pamt_entry_s, ptr %83, i64 %88
  %90 = ptrtoint ptr %89 to i64
  %91 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  store i64 %90, ptr %91, align 16
  %92 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %93 = load i64, ptr %92, align 16
  %94 = add i64 %93, 4096
  %95 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  store i64 %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %81, %76
  br label %115

97:                                               ; preds = %59
  %98 = getelementptr inbounds %struct.pamt_block_s, ptr %12, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @map_pa_with_global_hkid(ptr noundef %99, i32 noundef 1) #4
  store ptr %100, ptr %9, align 8
  %101 = getelementptr inbounds %struct.pamt_block_s, ptr %12, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.anon.30, ptr %5, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = lshr i32 %104, 21
  %106 = and i32 %105, 511
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %struct.pamt_entry_s, ptr %102, i64 %107
  %109 = ptrtoint ptr %108 to i64
  %110 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  store i64 %109, ptr %110, align 16
  %111 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %112 = load i64, ptr %111, align 16
  %113 = add i64 %112, 4096
  %114 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  store i64 %113, ptr %114, align 8
  br label %115

115:                                              ; preds = %97, %96
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.pamt_entry_s, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.anon.42, ptr %117, i32 0, i32 1
  %119 = load i48, ptr %118, align 2
  %120 = and i48 %119, 31
  %121 = trunc i48 %120 to i32
  %122 = icmp eq i32 %121, 3
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %115
  call void @fatal_error(i32 noundef 221, i8 noundef zeroext 0, ptr noundef null) #4
  br label %128

128:                                              ; preds = %127, %115
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.pamt_entry_s, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.anon.42, ptr %130, i32 0, i32 0
  %132 = call i64 @acquire_sharex_lock_hp_ex(ptr noundef %131, i8 noundef zeroext 0) #4
  store i64 %132, ptr %13, align 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load i64, ptr %13, align 8
  %136 = call i64 @api_error_with_operand_id(i64 noundef %135, i64 noundef 1) #4
  store i64 %136, ptr %13, align 8
  br label %449

137:                                              ; preds = %128
  store i8 1, ptr %18, align 1
  store i32 256, ptr %20, align 4
  %138 = load i32, ptr %20, align 4
  %139 = udiv i32 512, %138
  store i32 %139, ptr %21, align 4
  %140 = load i32, ptr %21, align 4
  %141 = icmp eq i32 %140, 2
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %137
  call void @fatal_error(i32 noundef 222, i8 noundef zeroext 0, ptr noundef null) #4
  br label %147

147:                                              ; preds = %146, %137
  %148 = call ptr @get_global_data() #4
  %149 = getelementptr inbounds %struct.tdx_module_global_s, ptr %148, i32 0, i32 87
  %150 = load i8, ptr %149, align 1024
  %151 = zext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %374

153:                                              ; preds = %147
  %154 = load i32, ptr %6, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %374

156:                                              ; preds = %153
  %157 = load i64, ptr %7, align 8
  store i64 %157, ptr %22, align 8
  %158 = getelementptr inbounds %union.pa_u, ptr %22, i32 0, i32 0
  %159 = getelementptr inbounds %struct.anon.30, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = call zeroext i16 @get_hkid_from_pa(i64 %160) #4
  %162 = zext i16 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %156
  %165 = load i64, ptr %7, align 8
  %166 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %165, i64 noundef 4096) #4
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load i64, ptr %7, align 8
  %170 = call zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %169) #4
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %168, %164, %156
  %173 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 12) #4
  store i64 %173, ptr %13, align 8
  br label %449

174:                                              ; preds = %168
  %175 = load i64, ptr %8, align 8
  store i64 %175, ptr %23, align 8
  %176 = getelementptr inbounds %union.pa_u, ptr %23, i32 0, i32 0
  %177 = getelementptr inbounds %struct.anon.30, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = call zeroext i16 @get_hkid_from_pa(i64 %178) #4
  %180 = zext i16 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %174
  %183 = load i64, ptr %8, align 8
  %184 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %183, i64 noundef 4096) #4
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = load i64, ptr %8, align 8
  %188 = call zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %187) #4
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %186, %182, %174
  %191 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 13) #4
  store i64 %191, ptr %13, align 8
  br label %449

192:                                              ; preds = %186
  %193 = load i64, ptr %7, align 8
  store i64 %193, ptr %24, align 8
  %194 = getelementptr inbounds %union.pa_u, ptr %24, i32 0, i32 0
  %195 = getelementptr inbounds %struct.anon.30, ptr %194, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = call zeroext i8 @pamt_get_block(i64 %196, ptr noundef %14) #4
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %192
  %200 = call i64 @api_error_with_operand_id(i64 noundef -4611684914620792832, i64 noundef 12) #4
  store i64 %200, ptr %13, align 8
  br label %449

201:                                              ; preds = %192
  %202 = load i64, ptr %8, align 8
  store i64 %202, ptr %25, align 8
  %203 = getelementptr inbounds %union.pa_u, ptr %25, i32 0, i32 0
  %204 = getelementptr inbounds %struct.anon.30, ptr %203, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = call zeroext i8 @pamt_get_block(i64 %205, ptr noundef %15) #4
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %201
  %209 = call i64 @api_error_with_operand_id(i64 noundef -4611684914620792832, i64 noundef 13) #4
  store i64 %209, ptr %13, align 8
  br label %449

210:                                              ; preds = %201
  %211 = load i64, ptr %7, align 8
  store i64 %211, ptr %26, align 8
  %212 = getelementptr inbounds %union.pa_u, ptr %26, i32 0, i32 0
  %213 = getelementptr inbounds %struct.anon.30, ptr %212, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = call i64 @pamt_walk(i64 %214, ptr noundef byval(%struct.pamt_block_s) align 8 %14, i32 noundef 1, i32 noundef 0, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %16) #4
  store i64 %215, ptr %13, align 8
  %216 = load i64, ptr %13, align 8
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %210
  %219 = load i64, ptr %13, align 8
  %220 = call i64 @api_error_with_operand_id(i64 noundef %219, i64 noundef 12) #4
  store i64 %220, ptr %13, align 8
  br label %449

221:                                              ; preds = %210
  %222 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %16, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.pamt_entry_s, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.anon.42, ptr %224, i32 0, i32 1
  %226 = load i48, ptr %225, align 2
  %227 = and i48 %226, 31
  %228 = trunc i48 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %221
  %231 = call i64 @api_error_with_operand_id(i64 noundef -4611682707007602688, i64 noundef 12) #4
  store i64 %231, ptr %13, align 8
  br label %449

232:                                              ; preds = %221
  %233 = load i64, ptr %8, align 8
  store i64 %233, ptr %27, align 8
  %234 = getelementptr inbounds %union.pa_u, ptr %27, i32 0, i32 0
  %235 = getelementptr inbounds %struct.anon.30, ptr %234, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = call i64 @pamt_walk(i64 %236, ptr noundef byval(%struct.pamt_block_s) align 8 %15, i32 noundef 1, i32 noundef 0, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %17) #4
  store i64 %237, ptr %13, align 8
  %238 = load i64, ptr %13, align 8
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %232
  %241 = load i64, ptr %13, align 8
  %242 = call i64 @api_error_with_operand_id(i64 noundef %241, i64 noundef 13) #4
  store i64 %242, ptr %13, align 8
  br label %449

243:                                              ; preds = %232
  %244 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %17, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.pamt_entry_s, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds %struct.anon.42, ptr %246, i32 0, i32 1
  %248 = load i48, ptr %247, align 2
  %249 = and i48 %248, 31
  %250 = trunc i48 %249 to i32
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %243
  %253 = call i64 @api_error_with_operand_id(i64 noundef -4611682707007602688, i64 noundef 13) #4
  store i64 %253, ptr %13, align 8
  br label %449

254:                                              ; preds = %243
  %255 = load i64, ptr %7, align 8
  %256 = call zeroext i8 @dynamic_pamt_4k_bitmap_set(ptr noundef %14, i64 noundef %255) #4
  %257 = icmp ne i8 %256, 0
  br i1 %257, label %260, label %258

258:                                              ; preds = %254
  %259 = call i64 @api_error_with_operand_id(i64 noundef -4611682707007602688, i64 noundef 12) #4
  store i64 %259, ptr %13, align 8
  br label %449

260:                                              ; preds = %254
  %261 = load i64, ptr %8, align 8
  %262 = call zeroext i8 @dynamic_pamt_4k_bitmap_set(ptr noundef %15, i64 noundef %261) #4
  %263 = icmp ne i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = load i64, ptr %7, align 8
  call void @dynamic_pamt_4k_bitmap_clear(ptr noundef %14, i64 noundef %265) #4
  %266 = call i64 @api_error_with_operand_id(i64 noundef -4611682707007602688, i64 noundef 13) #4
  store i64 %266, ptr %13, align 8
  br label %449

267:                                              ; preds = %260
  %268 = getelementptr inbounds [4 x %struct.pamt_entry_s], ptr %28, i64 0, i64 0
  %269 = ptrtoint ptr %268 to i64
  call void @basic_memset(i64 noundef %269, i64 noundef 64, i8 noundef zeroext 0, i64 noundef 64) #4
  store i32 0, ptr %29, align 4
  br label %270

270:                                              ; preds = %314, %267
  %271 = load i32, ptr %29, align 4
  %272 = zext i32 %271 to i64
  %273 = icmp ult i64 %272, 4
  br i1 %273, label %274, label %317

274:                                              ; preds = %270
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct.pamt_entry_s, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds %struct.anon.42, ptr %276, i32 0, i32 1
  %278 = load i48, ptr %277, align 2
  %279 = and i48 %278, 31
  %280 = trunc i48 %279 to i32
  %281 = load i32, ptr %29, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds [4 x %struct.pamt_entry_s], ptr %28, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.pamt_entry_s, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds %struct.anon.42, ptr %284, i32 0, i32 1
  %286 = zext i32 %280 to i48
  %287 = load i48, ptr %285, align 2
  %288 = and i48 %286, 31
  %289 = and i48 %287, -32
  %290 = or i48 %289, %288
  store i48 %290, ptr %285, align 2
  %291 = trunc i48 %288 to i32
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds %struct.pamt_entry_s, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds %struct.anon.42, ptr %293, i32 0, i32 1
  %295 = load i48, ptr %294, align 2
  %296 = lshr i48 %295, 8
  %297 = zext i48 %296 to i64
  %298 = load i32, ptr %29, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds [4 x %struct.pamt_entry_s], ptr %28, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.pamt_entry_s, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds %struct.anon.42, ptr %301, i32 0, i32 1
  %303 = trunc i64 %297 to i48
  %304 = load i48, ptr %302, align 2
  %305 = and i48 %303, 1099511627775
  %306 = shl i48 %305, 8
  %307 = and i48 %304, 255
  %308 = or i48 %307, %306
  store i48 %308, ptr %302, align 2
  %309 = zext i48 %305 to i64
  %310 = load i32, ptr %29, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds [4 x %struct.pamt_entry_s], ptr %28, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.pamt_entry_s, ptr %312, i32 0, i32 1
  store i64 0, ptr %313, align 8
  br label %314

314:                                              ; preds = %274
  %315 = load i32, ptr %29, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %29, align 4
  br label %270, !llvm.loop !26

317:                                              ; preds = %270
  store i32 0, ptr %30, align 4
  br label %318

318:                                              ; preds = %332, %317
  %319 = load i32, ptr %30, align 4
  %320 = load i32, ptr %21, align 4
  %321 = icmp ult i32 %319, %320
  br i1 %321, label %322, label %335

322:                                              ; preds = %318
  %323 = load i32, ptr %30, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 %324
  %326 = load i64, ptr %325, align 8
  %327 = inttoptr i64 %326 to ptr
  %328 = call ptr @map_pa_with_global_hkid(ptr noundef %327, i32 noundef 1) #4
  store ptr %328, ptr %11, align 8
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds [4 x %struct.pamt_entry_s], ptr %28, i64 0, i64 0
  call void @fill_cachelines(ptr noundef %329, ptr noundef %330, i64 noundef 64) #4
  %331 = load ptr, ptr %11, align 8
  call void @free_la(ptr noundef %331) #4
  br label %332

332:                                              ; preds = %322
  %333 = load i32, ptr %30, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %30, align 4
  br label %318, !llvm.loop !27

335:                                              ; preds = %318
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds %struct.pamt_entry_s, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds %struct.anon.42, ptr %337, i32 0, i32 1
  %339 = load i48, ptr %338, align 2
  %340 = and i48 %339, -32
  %341 = or i48 %340, 15
  store i48 %341, ptr %338, align 2
  %342 = load i64, ptr %7, align 8
  store i64 %342, ptr %31, align 8
  %343 = getelementptr inbounds %struct.anon.30, ptr %31, i32 0, i32 0
  %344 = load i64, ptr %343, align 8
  %345 = lshr i64 %344, 12
  %346 = and i64 %345, 1099511627775
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds %struct.anon.27, ptr %348, i32 0, i32 1
  %350 = trunc i64 %346 to i48
  %351 = load i48, ptr %349, align 2
  %352 = and i48 %350, 68719476735
  %353 = shl i48 %352, 12
  %354 = and i48 %351, 4095
  %355 = or i48 %354, %353
  store i48 %355, ptr %349, align 2
  %356 = zext i48 %352 to i64
  %357 = load i64, ptr %8, align 8
  store i64 %357, ptr %32, align 8
  %358 = getelementptr inbounds %struct.anon.30, ptr %32, i32 0, i32 0
  %359 = load i64, ptr %358, align 8
  %360 = lshr i64 %359, 12
  %361 = and i64 %360, 1099511627775
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %362, i32 0, i32 1
  %364 = load i64, ptr %363, align 8
  %365 = and i64 %361, 68719476735
  %366 = shl i64 %365, 28
  %367 = and i64 %364, 268435455
  %368 = or i64 %367, %366
  store i64 %368, ptr %363, align 8
  %369 = load ptr, ptr %9, align 8
  %370 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %369, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = and i64 %371, -1024
  %373 = or i64 %372, 512
  store i64 %373, ptr %370, align 8
  br label %448

374:                                              ; preds = %153, %147
  store i32 0, ptr %33, align 4
  br label %375

375:                                              ; preds = %438, %374
  %376 = load i32, ptr %33, align 4
  %377 = load i32, ptr %21, align 4
  %378 = icmp ult i32 %376, %377
  br i1 %378, label %379, label %441

379:                                              ; preds = %375
  %380 = load i32, ptr %33, align 4
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 %381
  %383 = load i64, ptr %382, align 8
  %384 = inttoptr i64 %383 to ptr
  %385 = call ptr @map_pa_with_global_hkid(ptr noundef %384, i32 noundef 1) #4
  store ptr %385, ptr %11, align 8
  store i32 0, ptr %34, align 4
  br label %386

386:                                              ; preds = %433, %379
  %387 = load i32, ptr %34, align 4
  %388 = load i32, ptr %20, align 4
  %389 = icmp ult i32 %387, %388
  br i1 %389, label %390, label %436

390:                                              ; preds = %386
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds %struct.pamt_entry_s, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds %struct.anon.42, ptr %392, i32 0, i32 1
  %394 = load i48, ptr %393, align 2
  %395 = and i48 %394, 31
  %396 = trunc i48 %395 to i32
  %397 = load ptr, ptr %11, align 8
  %398 = load i32, ptr %34, align 4
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds %struct.pamt_entry_s, ptr %397, i64 %399
  %401 = getelementptr inbounds %struct.pamt_entry_s, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds %struct.anon.42, ptr %401, i32 0, i32 1
  %403 = zext i32 %396 to i48
  %404 = load i48, ptr %402, align 2
  %405 = and i48 %403, 31
  %406 = and i48 %404, -32
  %407 = or i48 %406, %405
  store i48 %407, ptr %402, align 2
  %408 = trunc i48 %405 to i32
  %409 = load ptr, ptr %9, align 8
  %410 = getelementptr inbounds %struct.pamt_entry_s, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds %struct.anon.42, ptr %410, i32 0, i32 1
  %412 = load i48, ptr %411, align 2
  %413 = lshr i48 %412, 8
  %414 = zext i48 %413 to i64
  %415 = load ptr, ptr %11, align 8
  %416 = load i32, ptr %34, align 4
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds %struct.pamt_entry_s, ptr %415, i64 %417
  %419 = getelementptr inbounds %struct.pamt_entry_s, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds %struct.anon.42, ptr %419, i32 0, i32 1
  %421 = trunc i64 %414 to i48
  %422 = load i48, ptr %420, align 2
  %423 = and i48 %421, 1099511627775
  %424 = shl i48 %423, 8
  %425 = and i48 %422, 255
  %426 = or i48 %425, %424
  store i48 %426, ptr %420, align 2
  %427 = zext i48 %423 to i64
  %428 = load ptr, ptr %11, align 8
  %429 = load i32, ptr %34, align 4
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds %struct.pamt_entry_s, ptr %428, i64 %430
  %432 = getelementptr inbounds %struct.pamt_entry_s, ptr %431, i32 0, i32 1
  store i64 0, ptr %432, align 8
  br label %433

433:                                              ; preds = %390
  %434 = load i32, ptr %34, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %34, align 4
  br label %386, !llvm.loop !28

436:                                              ; preds = %386
  %437 = load ptr, ptr %11, align 8
  call void @free_la(ptr noundef %437) #4
  br label %438

438:                                              ; preds = %436
  %439 = load i32, ptr %33, align 4
  %440 = add i32 %439, 1
  store i32 %440, ptr %33, align 4
  br label %375, !llvm.loop !29

441:                                              ; preds = %375
  %442 = load ptr, ptr %9, align 8
  %443 = getelementptr inbounds %struct.pamt_entry_s, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds %struct.anon.42, ptr %443, i32 0, i32 1
  %445 = load i48, ptr %444, align 2
  %446 = and i48 %445, -32
  %447 = or i48 %446, 0
  store i48 %447, ptr %444, align 2
  br label %448

448:                                              ; preds = %441, %335
  store i64 0, ptr %13, align 8
  br label %449

449:                                              ; preds = %448, %264, %258, %252, %240, %230, %218, %208, %199, %190, %172, %134
  %450 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %17, i32 0, i32 0
  %451 = load i8, ptr %450, align 8
  %452 = icmp ne i8 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %449
  call void @pamt_unwalk(ptr noundef %17) #4
  br label %454

454:                                              ; preds = %453, %449
  %455 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %16, i32 0, i32 0
  %456 = load i8, ptr %455, align 8
  %457 = icmp ne i8 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %454
  call void @pamt_unwalk(ptr noundef %16) #4
  br label %459

459:                                              ; preds = %458, %454
  %460 = load i8, ptr %18, align 1
  %461 = icmp ne i8 %460, 0
  br i1 %461, label %462, label %466

462:                                              ; preds = %459
  %463 = load ptr, ptr %9, align 8
  %464 = getelementptr inbounds %struct.pamt_entry_s, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds %struct.anon.42, ptr %464, i32 0, i32 0
  call void @release_sharex_lock_hp_ex(ptr noundef %465) #4
  br label %466

466:                                              ; preds = %462, %459
  %467 = load ptr, ptr %9, align 8
  call void @free_la(ptr noundef %467) #4
  %468 = load i64, ptr %13, align 8
  ret i64 %468
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
  %9 = getelementptr inbounds %struct.anon.66, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @get_hkid_from_pa(i64 %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.30, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = call ptr @get_global_data() #4
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds %struct.anon.30, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4503599627370495
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %9, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tdx_module_global_s, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 16
  %17 = zext i32 %16 to i64
  %18 = lshr i64 %13, %17
  %19 = trunc i64 %18 to i16
  ret i16 %19
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = sub i64 %6, 1
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  %10 = zext i1 %9 to i32
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 4503599627370496
  %5 = zext i1 %4 to i32
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

declare void @basic_memset(i64 noundef, i64 noundef, i8 noundef zeroext, i64 noundef) #1

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
  call void @fill_cachelines_no_sfence(ptr noundef %7, ptr noundef %8, i64 noundef %9) #4
  call void @mfence() #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @map_pa_with_hkid(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.pa_u, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load i16, ptr %5, align 2
  %11 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.30, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #4
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.30, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  %17 = load i64, ptr %8, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #4
  ret ptr %20
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.30, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store i16 %1, ptr %5, align 2
  %9 = call ptr @get_global_data() #4
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %12, -1
  %14 = getelementptr inbounds %struct.anon.30, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4503599627370495
  %17 = and i64 %16, %13
  %18 = load i64, ptr %14, align 8
  %19 = and i64 %17, 4503599627370495
  %20 = and i64 %18, -4503599627370496
  %21 = or i64 %20, %19
  store i64 %21, ptr %14, align 8
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i64
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 16
  %27 = zext i32 %26 to i64
  %28 = shl i64 %23, %27
  %29 = getelementptr inbounds %struct.anon.30, ptr %4, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 4503599627370495
  %32 = or i64 %31, %28
  %33 = load i64, ptr %29, align 8
  %34 = and i64 %32, 4503599627370495
  %35 = and i64 %33, -4503599627370496
  %36 = or i64 %35, %34
  store i64 %36, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %38 = getelementptr inbounds %struct.anon.30, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  ret i64 %39
}

declare ptr @map_pa(ptr noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @zero_area_cacheline(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @fill_area_cacheline(ptr noundef %5, i64 noundef %6, i64 noundef 0) #4
  ret void
}

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
  br label %9, !llvm.loop !30

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 0
  %24 = load i64, ptr %5, align 8
  %25 = udiv i64 %24, 64
  call void @fill_cachelines(ptr noundef %22, ptr noundef %23, i64 noundef %25) #4
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
  call void @movdir64b(ptr noundef %16, i64 noundef %17) #4
  br label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 64
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !31

23:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @mfence() #0 {
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !32
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
  call void asm sideeffect ".byte  0x66, 0x0F, 0x38, 0xF8,0x37;", "{di},{si},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 %6) #5, !srcloc !33
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_cacheline_aligned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = urem i64 %4, 64
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @zero_cacheline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @fill_area_cacheline(ptr noundef %3, i64 noundef 64, i64 noundef 0) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp_sh(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load i8, ptr %5, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i16 @_lock_xadd_16b(ptr noundef %10, i16 noundef zeroext 4) #4
  store i16 %11, ptr %6, align 2
  %12 = load i16, ptr %6, align 2
  %13 = lshr i16 %12, 1
  %14 = and i16 %13, 1
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i16 @_lock_xadd_16b(ptr noundef %17, i16 noundef zeroext -4) #4
  store i16 %18, ptr %6, align 2
  store i64 -9223369820651651072, ptr %3, align 8
  br label %63

19:                                               ; preds = %9
  %20 = load i16, ptr %6, align 2
  %21 = and i16 %20, 1
  %22 = icmp ne i16 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i64 -9223369837831520256, ptr %3, align 8
  br label %63

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i16, ptr %6, align 2
  %27 = lshr i16 %26, 2
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 16383
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  call void @fatal_error(i32 noundef 197, i8 noundef zeroext 0, ptr noundef null) #4
  br label %35

35:                                               ; preds = %34, %25
  store i64 0, ptr %3, align 8
  br label %63

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = call zeroext i16 @_lock_xadd_16b(ptr noundef %37, i16 noundef zeroext 4) #4
  store i16 %38, ptr %6, align 2
  %39 = load i16, ptr %6, align 2
  %40 = and i16 %39, 1
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  call void @_lock_or_16b(ptr noundef %43, i16 noundef zeroext 2) #4
  store i64 -9223369837831520256, ptr %3, align 8
  br label %63

44:                                               ; preds = %36
  %45 = load i16, ptr %6, align 2
  %46 = lshr i16 %45, 1
  %47 = and i16 %46, 1
  %48 = icmp ne i16 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  call void @_lock_and_16b(ptr noundef %50, i16 noundef zeroext -3) #4
  br label %51

51:                                               ; preds = %49, %44
  br label %52

52:                                               ; preds = %51
  %53 = load i16, ptr %6, align 2
  %54 = lshr i16 %53, 2
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %55, 16383
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  call void @fatal_error(i32 noundef 198, i8 noundef zeroext 0, ptr noundef null) #4
  br label %62

62:                                               ; preds = %61, %52
  store i64 0, ptr %3, align 8
  br label %63

63:                                               ; preds = %62, %42, %35, %23, %16
  %64 = load i64, ptr %3, align 8
  ret i64 %64
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_or_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void asm sideeffect "lock; orw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !srcloc !34
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !srcloc !35
  ret void
}

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
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #5, !srcloc !36
  store i16 %10, ptr %5, align 2
  %11 = load i16, ptr %5, align 2
  ret i16 %11
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-builtin-memset" }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

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
!9 = !{i64 177561}
!10 = !{i64 177802}
!11 = !{i64 435871, i64 435903}
!12 = !{i64 175033}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = !{i64 179253}
!33 = !{i64 178973}
!34 = !{i64 175639}
!35 = !{i64 176258}
!36 = !{i64 172508, i64 172530}
