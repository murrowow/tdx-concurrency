; ModuleID = '/Users/sz7155/tdx-module/src/common/helpers/virt_msr_helpers.c'
source_filename = "/Users/sz7155/tdx-module/src/common/helpers/virt_msr_helpers.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.vmx_procbased_ctls_t = type { i64 }
%union.vmx_procbased_ctls2_t = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.8 }
%struct.anon.8 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.9 }
%struct.anon.9 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.34, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon }
%struct.anon = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.td_param_attributes_s = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%union.ia32e_eptp_u = type { %struct.anon.1 }
%struct.anon.1 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.3 }
%struct.anon.3 = type { i64 }
%union.config_flags_s = type { %struct.anon.4 }
%struct.anon.4 = type { i64 }
%union.td_ctls_t = type { %struct.anon.5 }
%struct.anon.5 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.26 }
%union.anon.26 = type { %struct.anon.27 }
%struct.anon.27 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.6 }
%struct.anon.6 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.7 }
%struct.anon.7 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_cr0_t = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.30 }
%struct.anon.30 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%union.pa_u = type { %struct.anon.32 }
%struct.anon.32 = type { %union.anon }
%union.anon = type { i56 }
%union.event_filter_internal_s = type { i16 }
%union.anon.34 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.ia32_xcr0_t = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.37], i8 }
%struct.anon.37 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.47 }
%struct.anon.47 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.48 }
%struct.anon.48 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.51] }
%struct.anon.51 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.53 }
%struct.anon.53 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.54 }
%struct.anon.54 = type { i32 }
%struct.anon.28 = type { i32, i32 }

@__const.calc_virt_ia32_vmx_true_procbased_ctls.wr_mask = private unnamed_addr constant %union.vmx_procbased_ctls_t { i64 1222220292 }, align 8
@__const.calc_virt_ia32_vmx_procbased_ctls2.wr_mask = private unnamed_addr constant %union.vmx_procbased_ctls2_t { i64 206650892 }, align 8

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @init_virt_ia32_vmx_msrs(ptr noundef %0) #0 !dbg !1206 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ia32_vmx_basic_t, align 8
  %4 = alloca %union.ia32_vmx_misc_u, align 8
  %5 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %6 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %7 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %8 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %9 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %10 = alloca %union.ia32_vmx_ept_vpid_cap_u, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1798, metadata !DIExpression()), !dbg !1799
  %11 = load ptr, ptr %2, align 8, !dbg !1800
  %12 = getelementptr inbounds %struct.tdcs_s, ptr %11, i32 0, i32 5, !dbg !1801
  %13 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %12, i32 0, i32 0, !dbg !1802
  %14 = call i64 @calc_virt_ia32_vmx_basic() #4, !dbg !1803
  %15 = getelementptr inbounds %union.ia32_vmx_basic_t, ptr %3, i32 0, i32 0, !dbg !1803
  %16 = getelementptr inbounds %struct.anon.8, ptr %15, i32 0, i32 0, !dbg !1803
  store i64 %14, ptr %16, align 8, !dbg !1803
  call void @llvm.memcpy.p0.p0.i64(ptr align 256 %13, ptr align 8 %3, i64 8, i1 false), !dbg !1803
  %17 = load ptr, ptr %2, align 8, !dbg !1804
  %18 = getelementptr inbounds %struct.tdcs_s, ptr %17, i32 0, i32 5, !dbg !1805
  %19 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %18, i32 0, i32 1, !dbg !1806
  %20 = call i64 @calc_virt_ia32_vmx_misc() #4, !dbg !1807
  %21 = getelementptr inbounds %union.ia32_vmx_misc_u, ptr %4, i32 0, i32 0, !dbg !1807
  %22 = getelementptr inbounds %struct.anon.9, ptr %21, i32 0, i32 0, !dbg !1807
  store i64 %20, ptr %22, align 8, !dbg !1807
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 8, i1 false), !dbg !1807
  %23 = load ptr, ptr %2, align 8, !dbg !1808
  %24 = getelementptr inbounds %struct.tdcs_s, ptr %23, i32 0, i32 5, !dbg !1809
  %25 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %24, i32 0, i32 8, !dbg !1810
  %26 = call i64 @calc_virt_ia32_vmx_true_pinbased_ctls() #4, !dbg !1811
  %27 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %5, i32 0, i32 0, !dbg !1811
  store i64 %26, ptr %27, align 8, !dbg !1811
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %25, ptr align 8 %5, i64 8, i1 false), !dbg !1811
  %28 = load ptr, ptr %2, align 8, !dbg !1812
  %29 = getelementptr inbounds %struct.tdcs_s, ptr %28, i32 0, i32 5, !dbg !1813
  %30 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %29, i32 0, i32 9, !dbg !1814
  %31 = load ptr, ptr %2, align 8, !dbg !1815
  %32 = call i64 @calc_virt_ia32_vmx_true_procbased_ctls(ptr noundef %31) #4, !dbg !1816
  %33 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %6, i32 0, i32 0, !dbg !1816
  store i64 %32, ptr %33, align 8, !dbg !1816
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 8, i1 false), !dbg !1816
  %34 = load ptr, ptr %2, align 8, !dbg !1817
  %35 = getelementptr inbounds %struct.tdcs_s, ptr %34, i32 0, i32 5, !dbg !1818
  %36 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %35, i32 0, i32 6, !dbg !1819
  %37 = load ptr, ptr %2, align 8, !dbg !1820
  %38 = call i64 @calc_virt_ia32_vmx_procbased_ctls2(ptr noundef %37) #4, !dbg !1821
  %39 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %7, i32 0, i32 0, !dbg !1821
  store i64 %38, ptr %39, align 8, !dbg !1821
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 8 %7, i64 8, i1 false), !dbg !1821
  %40 = call i64 @calc_virt_ia32_vmx_procbased_ctls3() #4, !dbg !1822
  %41 = load ptr, ptr %2, align 8, !dbg !1823
  %42 = getelementptr inbounds %struct.tdcs_s, ptr %41, i32 0, i32 5, !dbg !1824
  %43 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %42, i32 0, i32 13, !dbg !1825
  store i64 %40, ptr %43, align 8, !dbg !1826
  %44 = load ptr, ptr %2, align 8, !dbg !1827
  %45 = getelementptr inbounds %struct.tdcs_s, ptr %44, i32 0, i32 5, !dbg !1828
  %46 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %45, i32 0, i32 10, !dbg !1829
  %47 = load ptr, ptr %2, align 8, !dbg !1830
  %48 = call i64 @calc_virt_ia32_vmx_true_vmexit_ctls(ptr noundef %47) #4, !dbg !1831
  %49 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %8, i32 0, i32 0, !dbg !1831
  store i64 %48, ptr %49, align 8, !dbg !1831
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 8 %8, i64 8, i1 false), !dbg !1831
  %50 = load ptr, ptr %2, align 8, !dbg !1832
  %51 = getelementptr inbounds %struct.tdcs_s, ptr %50, i32 0, i32 5, !dbg !1833
  %52 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %51, i32 0, i32 11, !dbg !1834
  %53 = load ptr, ptr %2, align 8, !dbg !1835
  %54 = call i64 @calc_virt_ia32_vmx_true_vmentry_ctls(ptr noundef %53) #4, !dbg !1836
  %55 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %9, i32 0, i32 0, !dbg !1836
  store i64 %54, ptr %55, align 8, !dbg !1836
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %9, i64 8, i1 false), !dbg !1836
  %56 = load ptr, ptr %2, align 8, !dbg !1837
  %57 = getelementptr inbounds %struct.tdcs_s, ptr %56, i32 0, i32 5, !dbg !1838
  %58 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %57, i32 0, i32 7, !dbg !1839
  %59 = load ptr, ptr %2, align 8, !dbg !1840
  %60 = call i64 @calc_virt_ia32_vmx_ept_vpid_cap(ptr noundef %59) #4, !dbg !1841
  %61 = getelementptr inbounds %union.ia32_vmx_ept_vpid_cap_u, ptr %10, i32 0, i32 0, !dbg !1841
  %62 = getelementptr inbounds %struct.anon.12, ptr %61, i32 0, i32 0, !dbg !1841
  store i64 %60, ptr %62, align 8, !dbg !1841
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %10, i64 8, i1 false), !dbg !1841
  %63 = call i64 @calc_virt_ia32_vmx_vmfunc() #4, !dbg !1842
  %64 = load ptr, ptr %2, align 8, !dbg !1843
  %65 = getelementptr inbounds %struct.tdcs_s, ptr %64, i32 0, i32 5, !dbg !1844
  %66 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %65, i32 0, i32 12, !dbg !1845
  store i64 %63, ptr %66, align 32, !dbg !1846
  %67 = load ptr, ptr %2, align 8, !dbg !1847
  %68 = getelementptr inbounds %struct.tdcs_s, ptr %67, i32 0, i32 5, !dbg !1848
  %69 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %68, i32 0, i32 2, !dbg !1849
  %70 = load ptr, ptr %2, align 8, !dbg !1850
  %71 = getelementptr inbounds %struct.tdcs_s, ptr %70, i32 0, i32 5, !dbg !1851
  %72 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %71, i32 0, i32 3, !dbg !1852
  call void @calc_virt_ia32_vmx_cr0_fixed(ptr noundef %69, ptr noundef %72) #4, !dbg !1853
  %73 = load ptr, ptr %2, align 8, !dbg !1854
  %74 = load ptr, ptr %2, align 8, !dbg !1855
  %75 = getelementptr inbounds %struct.tdcs_s, ptr %74, i32 0, i32 5, !dbg !1856
  %76 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %75, i32 0, i32 4, !dbg !1857
  %77 = load ptr, ptr %2, align 8, !dbg !1858
  %78 = getelementptr inbounds %struct.tdcs_s, ptr %77, i32 0, i32 5, !dbg !1859
  %79 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %78, i32 0, i32 5, !dbg !1860
  call void @calc_virt_ia32_vmx_cr4_fixed(ptr noundef %73, ptr noundef %76, ptr noundef %79) #4, !dbg !1861
  ret void, !dbg !1862
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_virt_ia32_vmx_basic() #0 !dbg !1863 {
  %1 = alloca %union.ia32_vmx_basic_t, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1867, metadata !DIExpression()), !dbg !1868
  store i64 0, ptr %1, align 8, !dbg !1869
  %2 = load i64, ptr %1, align 8, !dbg !1870
  %3 = and i64 %2, -18014398509481985, !dbg !1870
  %4 = or i64 %3, 18014398509481984, !dbg !1870
  store i64 %4, ptr %1, align 8, !dbg !1870
  %5 = load i64, ptr %1, align 8, !dbg !1871
  %6 = and i64 %5, -36028797018963969, !dbg !1871
  %7 = or i64 %6, 36028797018963968, !dbg !1871
  store i64 %7, ptr %1, align 8, !dbg !1871
  %8 = load i64, ptr %1, align 8, !dbg !1872
  %9 = and i64 %8, -72057594037927937, !dbg !1872
  %10 = or i64 %9, 72057594037927936, !dbg !1872
  store i64 %10, ptr %1, align 8, !dbg !1872
  %11 = getelementptr inbounds %union.ia32_vmx_basic_t, ptr %1, i32 0, i32 0, !dbg !1873
  %12 = getelementptr inbounds %struct.anon.8, ptr %11, i32 0, i32 0, !dbg !1873
  %13 = load i64, ptr %12, align 8, !dbg !1873
  ret i64 %13, !dbg !1873
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_virt_ia32_vmx_misc() #0 !dbg !1874 {
  %1 = alloca %union.ia32_vmx_misc_u, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1877, metadata !DIExpression()), !dbg !1878
  store i64 0, ptr %1, align 8, !dbg !1879
  %2 = load i64, ptr %1, align 8, !dbg !1880
  %3 = and i64 %2, -33, !dbg !1880
  %4 = or i64 %3, 32, !dbg !1880
  store i64 %4, ptr %1, align 8, !dbg !1880
  %5 = load i64, ptr %1, align 8, !dbg !1881
  %6 = and i64 %5, -65, !dbg !1881
  %7 = or i64 %6, 64, !dbg !1881
  store i64 %7, ptr %1, align 8, !dbg !1881
  %8 = load i64, ptr %1, align 8, !dbg !1882
  %9 = and i64 %8, -129, !dbg !1882
  %10 = or i64 %9, 128, !dbg !1882
  store i64 %10, ptr %1, align 8, !dbg !1882
  %11 = load i64, ptr %1, align 8, !dbg !1883
  %12 = and i64 %11, -16385, !dbg !1883
  %13 = or i64 %12, 16384, !dbg !1883
  store i64 %13, ptr %1, align 8, !dbg !1883
  %14 = load i64, ptr %1, align 8, !dbg !1884
  %15 = and i64 %14, -33488897, !dbg !1884
  %16 = or i64 %15, 262144, !dbg !1884
  store i64 %16, ptr %1, align 8, !dbg !1884
  %17 = load i64, ptr %1, align 8, !dbg !1885
  %18 = and i64 %17, -536870913, !dbg !1885
  %19 = or i64 %18, 536870912, !dbg !1885
  store i64 %19, ptr %1, align 8, !dbg !1885
  %20 = load i64, ptr %1, align 8, !dbg !1886
  %21 = and i64 %20, -1073741825, !dbg !1886
  %22 = or i64 %21, 1073741824, !dbg !1886
  store i64 %22, ptr %1, align 8, !dbg !1886
  %23 = getelementptr inbounds %union.ia32_vmx_misc_u, ptr %1, i32 0, i32 0, !dbg !1887
  %24 = getelementptr inbounds %struct.anon.9, ptr %23, i32 0, i32 0, !dbg !1887
  %25 = load i64, ptr %24, align 8, !dbg !1887
  ret i64 %25, !dbg !1887
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_virt_ia32_vmx_true_pinbased_ctls() #0 !dbg !1888 {
  %1 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %2 = call i32 @calc_l2_vmcs_pinbased_ctls_init() #4, !dbg !1891
  %3 = call i64 @calc_allowed32_vmx_ctls(i32 noundef %2, i32 noundef 0) #4, !dbg !1892
  %4 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %1, i32 0, i32 0, !dbg !1892
  store i64 %3, ptr %4, align 8, !dbg !1892
  %5 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %1, i32 0, i32 0, !dbg !1893
  %6 = load i64, ptr %5, align 8, !dbg !1893
  ret i64 %6, !dbg !1893
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_virt_ia32_vmx_true_procbased_ctls(ptr noundef %0) #0 !dbg !1894 {
  %2 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.vmx_procbased_ctls_t, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1897, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1899, metadata !DIExpression()), !dbg !1939
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.calc_virt_ia32_vmx_true_procbased_ctls.wr_mask, i64 8, i1 false), !dbg !1939
  %5 = load ptr, ptr %3, align 8, !dbg !1940
  %6 = getelementptr inbounds %struct.tdcs_s, ptr %5, i32 0, i32 1, !dbg !1941
  %7 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %6, i32 0, i32 0, !dbg !1942
  %8 = load i64, ptr %7, align 128, !dbg !1943
  %9 = lshr i64 %8, 63, !dbg !1943
  %10 = trunc i64 %9 to i32, !dbg !1940
  %11 = load i32, ptr %4, align 8, !dbg !1944
  %12 = and i32 %10, 1, !dbg !1944
  %13 = shl i32 %12, 11, !dbg !1944
  %14 = and i32 %11, -2049, !dbg !1944
  %15 = or i32 %14, %13, !dbg !1944
  store i32 %15, ptr %4, align 8, !dbg !1944
  %16 = load ptr, ptr %3, align 8, !dbg !1945
  %17 = call i32 @calc_l2_vmcs_procbased_ctls_init(ptr noundef %16) #4, !dbg !1946
  %18 = load i64, ptr %4, align 8, !dbg !1947
  %19 = trunc i64 %18 to i32, !dbg !1948
  %20 = call i64 @calc_allowed32_vmx_ctls(i32 noundef %17, i32 noundef %19) #4, !dbg !1949
  %21 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %2, i32 0, i32 0, !dbg !1949
  store i64 %20, ptr %21, align 8, !dbg !1949
  %22 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %2, i32 0, i32 0, !dbg !1950
  %23 = load i64, ptr %22, align 8, !dbg !1950
  ret i64 %23, !dbg !1950
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_virt_ia32_vmx_procbased_ctls2(ptr noundef %0) #0 !dbg !1951 {
  %2 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.vmx_procbased_ctls2_t, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1952, metadata !DIExpression()), !dbg !1953
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1954, metadata !DIExpression()), !dbg !1994
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.calc_virt_ia32_vmx_procbased_ctls2.wr_mask, i64 8, i1 false), !dbg !1994
  %5 = load ptr, ptr %3, align 8, !dbg !1995
  %6 = getelementptr inbounds %struct.tdcs_s, ptr %5, i32 0, i32 1, !dbg !1996
  %7 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %6, i32 0, i32 9, !dbg !1997
  %8 = getelementptr inbounds %struct.cpuid_flags_s, ptr %7, i32 0, i32 4, !dbg !1998
  %9 = load i8, ptr %8, align 2, !dbg !1998
  %10 = zext i8 %9 to i32, !dbg !1995
  %11 = load i32, ptr %4, align 8, !dbg !1999
  %12 = and i32 %10, 1, !dbg !1999
  %13 = shl i32 %12, 26, !dbg !1999
  %14 = and i32 %11, -67108865, !dbg !1999
  %15 = or i32 %14, %13, !dbg !1999
  store i32 %15, ptr %4, align 8, !dbg !1999
  %16 = load ptr, ptr %3, align 8, !dbg !2000
  %17 = getelementptr inbounds %struct.tdcs_s, ptr %16, i32 0, i32 1, !dbg !2001
  %18 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %17, i32 0, i32 9, !dbg !2002
  %19 = getelementptr inbounds %struct.cpuid_flags_s, ptr %18, i32 0, i32 6, !dbg !2003
  %20 = load i8, ptr %19, align 2, !dbg !2003
  %21 = zext i8 %20 to i32, !dbg !2000
  %22 = load i32, ptr %4, align 8, !dbg !2004
  %23 = and i32 %21, 1, !dbg !2004
  %24 = shl i32 %23, 27, !dbg !2004
  %25 = and i32 %22, -134217729, !dbg !2004
  %26 = or i32 %25, %24, !dbg !2004
  store i32 %26, ptr %4, align 8, !dbg !2004
  %27 = load ptr, ptr %3, align 8, !dbg !2005
  %28 = call i32 @calc_l2_vmcs_procbased_ctls2_init(ptr noundef %27) #4, !dbg !2006
  %29 = load i64, ptr %4, align 8, !dbg !2007
  %30 = trunc i64 %29 to i32, !dbg !2008
  %31 = call i64 @calc_allowed32_vmx_ctls(i32 noundef %28, i32 noundef %30) #4, !dbg !2009
  %32 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %2, i32 0, i32 0, !dbg !2009
  store i64 %31, ptr %32, align 8, !dbg !2009
  %33 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %2, i32 0, i32 0, !dbg !2010
  %34 = load i64, ptr %33, align 8, !dbg !2010
  ret i64 %34, !dbg !2010
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_virt_ia32_vmx_procbased_ctls3() #0 !dbg !2011 {
  %1 = call i64 @calc_l2_vmcs_procbased_ctls3_init() #4, !dbg !2014
  %2 = call i64 @calc_allowed1_vmx_ctls(i64 noundef %1, i64 noundef 14) #4, !dbg !2015
  ret i64 %2, !dbg !2016
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_virt_ia32_vmx_true_vmexit_ctls(ptr noundef %0) #0 !dbg !2017 {
  %2 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2018, metadata !DIExpression()), !dbg !2019
  %4 = load ptr, ptr %3, align 8, !dbg !2020
  %5 = call i32 @calc_l2_vmcs_vm_exit_ctls_init(ptr noundef %4) #4, !dbg !2021
  %6 = call i64 @calc_allowed32_vmx_ctls(i32 noundef %5, i32 noundef 0) #4, !dbg !2022
  %7 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %2, i32 0, i32 0, !dbg !2022
  store i64 %6, ptr %7, align 8, !dbg !2022
  %8 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %2, i32 0, i32 0, !dbg !2023
  %9 = load i64, ptr %8, align 8, !dbg !2023
  ret i64 %9, !dbg !2023
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_virt_ia32_vmx_true_vmentry_ctls(ptr noundef %0) #0 !dbg !2024 {
  %2 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2025, metadata !DIExpression()), !dbg !2026
  %4 = load ptr, ptr %3, align 8, !dbg !2027
  %5 = call i32 @calc_l2_vmcs_vm_entry_ctls_init(ptr noundef %4) #4, !dbg !2028
  %6 = call i64 @calc_allowed32_vmx_ctls(i32 noundef %5, i32 noundef 512) #4, !dbg !2029
  %7 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %2, i32 0, i32 0, !dbg !2029
  store i64 %6, ptr %7, align 8, !dbg !2029
  %8 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %2, i32 0, i32 0, !dbg !2030
  %9 = load i64, ptr %8, align 8, !dbg !2030
  ret i64 %9, !dbg !2030
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_virt_ia32_vmx_ept_vpid_cap(ptr noundef %0) #0 !dbg !2031 {
  %2 = alloca %union.ia32_vmx_ept_vpid_cap_u, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.ia32_vmx_ept_vpid_cap_u, align 8
  %5 = alloca %union.ia32_xcr0_t, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2034, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2036, metadata !DIExpression()), !dbg !2037
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2038, metadata !DIExpression()), !dbg !2039
  %6 = call ptr @get_global_data() #4, !dbg !2040
  %7 = getelementptr inbounds %struct.tdx_module_global_s, ptr %6, i32 0, i32 34, !dbg !2041
  %8 = getelementptr inbounds %struct.platform_common_config_t, ptr %7, i32 0, i32 10, !dbg !2042
  %9 = load i64, ptr %8, align 8, !dbg !2042
  store i64 %9, ptr %4, align 8, !dbg !2043
  store i64 0, ptr %2, align 8, !dbg !2044
  %10 = load i64, ptr %2, align 8, !dbg !2045
  %11 = and i64 %10, -2, !dbg !2045
  %12 = or i64 %11, 1, !dbg !2045
  store i64 %12, ptr %2, align 8, !dbg !2045
  %13 = load i64, ptr %2, align 8, !dbg !2046
  %14 = and i64 %13, -65537, !dbg !2046
  %15 = or i64 %14, 65536, !dbg !2046
  store i64 %15, ptr %2, align 8, !dbg !2046
  %16 = load i64, ptr %2, align 8, !dbg !2047
  %17 = and i64 %16, -131073, !dbg !2047
  %18 = or i64 %17, 131072, !dbg !2047
  store i64 %18, ptr %2, align 8, !dbg !2047
  %19 = load i64, ptr %2, align 8, !dbg !2048
  %20 = and i64 %19, -4194305, !dbg !2048
  %21 = or i64 %20, 4194304, !dbg !2048
  store i64 %21, ptr %2, align 8, !dbg !2048
  %22 = load ptr, ptr %3, align 8, !dbg !2049
  %23 = getelementptr inbounds %struct.tdcs_s, ptr %22, i32 0, i32 1, !dbg !2050
  %24 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %23, i32 0, i32 1, !dbg !2051
  %25 = load i64, ptr %24, align 8, !dbg !2051
  store i64 %25, ptr %5, align 8, !dbg !2052
  %26 = load i64, ptr %5, align 8, !dbg !2053
  %27 = lshr i64 %26, 12, !dbg !2053
  %28 = and i64 %27, 1, !dbg !2053
  %29 = load i64, ptr %2, align 8, !dbg !2054
  %30 = and i64 %28, 1, !dbg !2054
  %31 = shl i64 %30, 23, !dbg !2054
  %32 = and i64 %29, -8388609, !dbg !2054
  %33 = or i64 %32, %31, !dbg !2054
  store i64 %33, ptr %2, align 8, !dbg !2054
  %34 = load i64, ptr %4, align 8, !dbg !2055
  %35 = lshr i64 %34, 48, !dbg !2055
  %36 = and i64 %35, 63, !dbg !2055
  %37 = load i64, ptr %2, align 8, !dbg !2056
  %38 = and i64 %36, 63, !dbg !2056
  %39 = shl i64 %38, 48, !dbg !2056
  %40 = and i64 %37, -17732923532771329, !dbg !2056
  %41 = or i64 %40, %39, !dbg !2056
  store i64 %41, ptr %2, align 8, !dbg !2056
  %42 = getelementptr inbounds %union.ia32_vmx_ept_vpid_cap_u, ptr %2, i32 0, i32 0, !dbg !2057
  %43 = getelementptr inbounds %struct.anon.12, ptr %42, i32 0, i32 0, !dbg !2057
  %44 = load i64, ptr %43, align 8, !dbg !2057
  ret i64 %44, !dbg !2057
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_virt_ia32_vmx_vmfunc() #0 !dbg !2058 {
  ret i64 0, !dbg !2059
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @calc_virt_ia32_vmx_cr0_fixed(ptr noundef %0, ptr noundef %1) #0 !dbg !2060 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2064, metadata !DIExpression()), !dbg !2065
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2066, metadata !DIExpression()), !dbg !2067
  %5 = load ptr, ptr %3, align 8, !dbg !2068
  %6 = load ptr, ptr %4, align 8, !dbg !2069
  call void @calc_allowed64_vmx_ctls(i64 noundef 33, i64 noundef 2147811359, ptr noundef %5, ptr noundef %6) #4, !dbg !2070
  ret void, !dbg !2071
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @calc_virt_ia32_vmx_cr4_fixed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !2072 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.ia32_cr4_t, align 8
  %8 = alloca %union.ia32_cr4_t, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2075, metadata !DIExpression()), !dbg !2076
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2077, metadata !DIExpression()), !dbg !2078
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2079, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2081, metadata !DIExpression()), !dbg !2082
  %9 = load ptr, ptr %4, align 8, !dbg !2083
  %10 = call i64 @calc_base_l2_cr4_write_mask(ptr noundef %9) #4, !dbg !2084
  %11 = getelementptr inbounds %union.ia32_cr4_t, ptr %8, i32 0, i32 0, !dbg !2084
  %12 = getelementptr inbounds %struct.anon.11, ptr %11, i32 0, i32 0, !dbg !2084
  store i64 %10, ptr %12, align 8, !dbg !2084
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !dbg !2084
  %13 = load i64, ptr %7, align 8, !dbg !2085
  %14 = load ptr, ptr %5, align 8, !dbg !2086
  %15 = load ptr, ptr %6, align 8, !dbg !2087
  call void @calc_allowed64_vmx_ctls(i64 noundef 8256, i64 noundef %13, ptr noundef %14, ptr noundef %15) #4, !dbg !2088
  ret void, !dbg !2089
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @init_virt_ia32_arch_capabilities(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2) #0 !dbg !2090 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %union.ia32_arch_capabilities_u, align 8
  %9 = alloca %union.ia32_arch_capabilities_u, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2093, metadata !DIExpression()), !dbg !2094
  store i8 %1, ptr %6, align 1
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2095, metadata !DIExpression()), !dbg !2096
  store i64 %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2097, metadata !DIExpression()), !dbg !2098
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2099, metadata !DIExpression()), !dbg !2100
  %10 = load i64, ptr %7, align 8, !dbg !2101
  store i64 %10, ptr %8, align 8, !dbg !2102
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2103, metadata !DIExpression()), !dbg !2104
  %11 = load i8, ptr %6, align 1, !dbg !2105
  %12 = icmp ne i8 %11, 0, !dbg !2105
  br i1 %12, label %17, label %13, !dbg !2107

13:                                               ; preds = %3
  %14 = load i64, ptr %8, align 8, !dbg !2108
  %15 = icmp ne i64 %14, 0, !dbg !2109
  br i1 %15, label %16, label %17, !dbg !2110

16:                                               ; preds = %13
  store i8 0, ptr %4, align 1, !dbg !2111
  br label %121, !dbg !2111

17:                                               ; preds = %13, %3
  %18 = call ptr @get_global_data() #4, !dbg !2113
  %19 = getelementptr inbounds %struct.tdx_module_global_s, ptr %18, i32 0, i32 34, !dbg !2114
  %20 = getelementptr inbounds %struct.platform_common_config_t, ptr %19, i32 0, i32 16, !dbg !2115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %20, i64 8, i1 false), !dbg !2115
  %21 = load i64, ptr %8, align 8, !dbg !2116
  %22 = lshr i64 %21, 4, !dbg !2116
  %23 = and i64 %22, 1, !dbg !2116
  %24 = icmp ne i64 %23, 0, !dbg !2118
  br i1 %24, label %29, label %25, !dbg !2119

25:                                               ; preds = %17
  %26 = load i64, ptr %9, align 8, !dbg !2120
  %27 = and i64 %26, -17, !dbg !2120
  %28 = or i64 %27, 0, !dbg !2120
  store i64 %28, ptr %9, align 8, !dbg !2120
  br label %33, !dbg !2122

29:                                               ; preds = %17
  %30 = load i64, ptr %8, align 8, !dbg !2123
  %31 = and i64 %30, -17, !dbg !2123
  %32 = or i64 %31, 0, !dbg !2123
  store i64 %32, ptr %8, align 8, !dbg !2123
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %5, align 8, !dbg !2125
  %35 = getelementptr inbounds %struct.tdcs_s, ptr %34, i32 0, i32 1, !dbg !2127
  %36 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %35, i32 0, i32 9, !dbg !2128
  %37 = getelementptr inbounds %struct.cpuid_flags_s, ptr %36, i32 0, i32 3, !dbg !2129
  %38 = load i8, ptr %37, align 1, !dbg !2129
  %39 = icmp ne i8 %38, 0, !dbg !2125
  br i1 %39, label %44, label %40, !dbg !2130

40:                                               ; preds = %33
  %41 = load i64, ptr %9, align 8, !dbg !2131
  %42 = and i64 %41, -129, !dbg !2131
  %43 = or i64 %42, 0, !dbg !2131
  store i64 %43, ptr %9, align 8, !dbg !2131
  br label %44, !dbg !2133

44:                                               ; preds = %40, %33
  %45 = load i64, ptr %9, align 8, !dbg !2134
  %46 = and i64 %45, -513, !dbg !2134
  %47 = or i64 %46, 0, !dbg !2134
  store i64 %47, ptr %9, align 8, !dbg !2134
  %48 = load i64, ptr %9, align 8, !dbg !2135
  %49 = and i64 %48, -1025, !dbg !2135
  %50 = or i64 %49, 0, !dbg !2135
  store i64 %50, ptr %9, align 8, !dbg !2135
  %51 = load i64, ptr %9, align 8, !dbg !2136
  %52 = and i64 %51, -2049, !dbg !2136
  %53 = or i64 %52, 0, !dbg !2136
  store i64 %53, ptr %9, align 8, !dbg !2136
  %54 = load i64, ptr %9, align 8, !dbg !2137
  %55 = and i64 %54, -65537, !dbg !2137
  %56 = or i64 %55, 0, !dbg !2137
  store i64 %56, ptr %9, align 8, !dbg !2137
  %57 = load i64, ptr %9, align 8, !dbg !2138
  %58 = and i64 %57, -131073, !dbg !2138
  %59 = or i64 %58, 0, !dbg !2138
  store i64 %59, ptr %9, align 8, !dbg !2138
  %60 = load i64, ptr %9, align 8, !dbg !2139
  %61 = and i64 %60, -262145, !dbg !2139
  %62 = or i64 %61, 0, !dbg !2139
  store i64 %62, ptr %9, align 8, !dbg !2139
  %63 = load i64, ptr %8, align 8, !dbg !2140
  %64 = lshr i64 %63, 19, !dbg !2140
  %65 = and i64 %64, 1, !dbg !2140
  %66 = icmp ne i64 %65, 0, !dbg !2142
  br i1 %66, label %67, label %74, !dbg !2143

67:                                               ; preds = %44
  %68 = load i64, ptr %9, align 8, !dbg !2144
  %69 = and i64 %68, -524289, !dbg !2144
  %70 = or i64 %69, 524288, !dbg !2144
  store i64 %70, ptr %9, align 8, !dbg !2144
  %71 = load i64, ptr %8, align 8, !dbg !2146
  %72 = and i64 %71, -524289, !dbg !2146
  %73 = or i64 %72, 0, !dbg !2146
  store i64 %73, ptr %8, align 8, !dbg !2146
  br label %74, !dbg !2147

74:                                               ; preds = %67, %44
  %75 = load i64, ptr %8, align 8, !dbg !2148
  %76 = lshr i64 %75, 20, !dbg !2148
  %77 = and i64 %76, 1, !dbg !2148
  %78 = icmp ne i64 %77, 0, !dbg !2150
  br i1 %78, label %83, label %79, !dbg !2151

79:                                               ; preds = %74
  %80 = load i64, ptr %9, align 8, !dbg !2152
  %81 = and i64 %80, -1048577, !dbg !2152
  %82 = or i64 %81, 0, !dbg !2152
  store i64 %82, ptr %9, align 8, !dbg !2152
  br label %87, !dbg !2154

83:                                               ; preds = %74
  %84 = load i64, ptr %8, align 8, !dbg !2155
  %85 = and i64 %84, -1048577, !dbg !2155
  %86 = or i64 %85, 0, !dbg !2155
  store i64 %86, ptr %8, align 8, !dbg !2155
  br label %87

87:                                               ; preds = %83, %79
  %88 = load i64, ptr %9, align 8, !dbg !2157
  %89 = and i64 %88, -2097153, !dbg !2157
  %90 = or i64 %89, 2097152, !dbg !2157
  store i64 %90, ptr %9, align 8, !dbg !2157
  %91 = load i64, ptr %9, align 8, !dbg !2158
  %92 = and i64 %91, -4194305, !dbg !2158
  %93 = or i64 %92, 0, !dbg !2158
  store i64 %93, ptr %9, align 8, !dbg !2158
  %94 = load i64, ptr %9, align 8, !dbg !2159
  %95 = and i64 %94, -8388609, !dbg !2159
  %96 = or i64 %95, 0, !dbg !2159
  store i64 %96, ptr %9, align 8, !dbg !2159
  %97 = load i64, ptr %8, align 8, !dbg !2160
  %98 = lshr i64 %97, 24, !dbg !2160
  %99 = and i64 %98, 1, !dbg !2160
  %100 = icmp ne i64 %99, 0, !dbg !2162
  br i1 %100, label %105, label %101, !dbg !2163

101:                                              ; preds = %87
  %102 = load i64, ptr %9, align 8, !dbg !2164
  %103 = and i64 %102, -16777217, !dbg !2164
  %104 = or i64 %103, 0, !dbg !2164
  store i64 %104, ptr %9, align 8, !dbg !2164
  br label %109, !dbg !2166

105:                                              ; preds = %87
  %106 = load i64, ptr %8, align 8, !dbg !2167
  %107 = and i64 %106, -16777217, !dbg !2167
  %108 = or i64 %107, 0, !dbg !2167
  store i64 %108, ptr %8, align 8, !dbg !2167
  br label %109

109:                                              ; preds = %105, %101
  %110 = load i64, ptr %9, align 8, !dbg !2169
  %111 = and i64 %110, 33554431, !dbg !2169
  %112 = or i64 %111, 0, !dbg !2169
  store i64 %112, ptr %9, align 8, !dbg !2169
  %113 = load i64, ptr %8, align 8, !dbg !2170
  %114 = icmp ne i64 %113, 0, !dbg !2172
  br i1 %114, label %115, label %116, !dbg !2173

115:                                              ; preds = %109
  store i8 0, ptr %4, align 1, !dbg !2174
  br label %121, !dbg !2174

116:                                              ; preds = %109
  %117 = load i64, ptr %9, align 8, !dbg !2176
  %118 = load ptr, ptr %5, align 8, !dbg !2177
  %119 = getelementptr inbounds %struct.tdcs_s, ptr %118, i32 0, i32 5, !dbg !2178
  %120 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %119, i32 0, i32 15, !dbg !2179
  store i64 %117, ptr %120, align 8, !dbg !2180
  store i8 1, ptr %4, align 1, !dbg !2181
  br label %121, !dbg !2181

121:                                              ; preds = %116, %115, %16
  %122 = load i8, ptr %4, align 1, !dbg !2182
  ret i8 %122, !dbg !2182
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !2183 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2187, metadata !DIExpression()), !dbg !2188
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !dbg !2189, !srcloc !2190
  store i64 %2, ptr %1, align 8, !dbg !2189
  %3 = load i64, ptr %1, align 8, !dbg !2191
  %4 = inttoptr i64 %3 to ptr, !dbg !2192
  ret ptr %4, !dbg !2193
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @check_virt_ia32_arch_capabilities(ptr noundef %0, i64 %1) #0 !dbg !2194 {
  %3 = alloca i8, align 1
  %4 = alloca %union.ia32_arch_capabilities_u, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.ia32_arch_capabilities_u, align 8
  %7 = getelementptr inbounds %union.ia32_arch_capabilities_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.36, ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2197, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2199, metadata !DIExpression()), !dbg !2200
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2201, metadata !DIExpression()), !dbg !2202
  %9 = load i64, ptr %4, align 8, !dbg !2203
  %10 = and i64 %9, 1, !dbg !2203
  %11 = trunc i64 %10 to i32, !dbg !2205
  %12 = icmp ne i32 %11, 1, !dbg !2206
  br i1 %12, label %131, label %13, !dbg !2207

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !dbg !2208
  %15 = lshr i64 %14, 1, !dbg !2208
  %16 = and i64 %15, 1, !dbg !2208
  %17 = trunc i64 %16 to i32, !dbg !2209
  %18 = icmp ne i32 %17, 1, !dbg !2210
  br i1 %18, label %131, label %19, !dbg !2211

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8, !dbg !2212
  %21 = lshr i64 %20, 2, !dbg !2212
  %22 = and i64 %21, 1, !dbg !2212
  %23 = trunc i64 %22 to i32, !dbg !2213
  %24 = icmp ne i32 %23, 0, !dbg !2214
  br i1 %24, label %131, label %25, !dbg !2215

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8, !dbg !2216
  %27 = lshr i64 %26, 3, !dbg !2216
  %28 = and i64 %27, 1, !dbg !2216
  %29 = trunc i64 %28 to i32, !dbg !2217
  %30 = icmp ne i32 %29, 1, !dbg !2218
  br i1 %30, label %131, label %31, !dbg !2219

31:                                               ; preds = %25
  %32 = load i64, ptr %4, align 8, !dbg !2220
  %33 = lshr i64 %32, 5, !dbg !2220
  %34 = and i64 %33, 1, !dbg !2220
  %35 = trunc i64 %34 to i32, !dbg !2221
  %36 = icmp ne i32 %35, 1, !dbg !2222
  br i1 %36, label %131, label %37, !dbg !2223

37:                                               ; preds = %31
  %38 = load i64, ptr %4, align 8, !dbg !2224
  %39 = lshr i64 %38, 6, !dbg !2224
  %40 = and i64 %39, 1, !dbg !2224
  %41 = trunc i64 %40 to i32, !dbg !2225
  %42 = icmp ne i32 %41, 1, !dbg !2226
  br i1 %42, label %131, label %43, !dbg !2227

43:                                               ; preds = %37
  %44 = load i64, ptr %4, align 8, !dbg !2228
  %45 = lshr i64 %44, 8, !dbg !2228
  %46 = and i64 %45, 1, !dbg !2228
  %47 = trunc i64 %46 to i32, !dbg !2229
  %48 = icmp ne i32 %47, 1, !dbg !2230
  br i1 %48, label %131, label %49, !dbg !2231

49:                                               ; preds = %43
  %50 = load i64, ptr %4, align 8, !dbg !2232
  %51 = lshr i64 %50, 9, !dbg !2232
  %52 = and i64 %51, 1, !dbg !2232
  %53 = trunc i64 %52 to i32, !dbg !2233
  %54 = icmp ne i32 %53, 0, !dbg !2234
  br i1 %54, label %131, label %55, !dbg !2235

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8, !dbg !2236
  %57 = lshr i64 %56, 10, !dbg !2236
  %58 = and i64 %57, 1, !dbg !2236
  %59 = trunc i64 %58 to i32, !dbg !2237
  %60 = icmp ne i32 %59, 0, !dbg !2238
  br i1 %60, label %131, label %61, !dbg !2239

61:                                               ; preds = %55
  %62 = load i64, ptr %4, align 8, !dbg !2240
  %63 = lshr i64 %62, 11, !dbg !2240
  %64 = and i64 %63, 1, !dbg !2240
  %65 = trunc i64 %64 to i32, !dbg !2241
  %66 = icmp ne i32 %65, 0, !dbg !2242
  br i1 %66, label %131, label %67, !dbg !2243

67:                                               ; preds = %61
  %68 = load i64, ptr %4, align 8, !dbg !2244
  %69 = lshr i64 %68, 12, !dbg !2244
  %70 = and i64 %69, 1, !dbg !2244
  %71 = trunc i64 %70 to i32, !dbg !2245
  %72 = icmp ne i32 %71, 1, !dbg !2246
  br i1 %72, label %131, label %73, !dbg !2247

73:                                               ; preds = %67
  %74 = load i64, ptr %4, align 8, !dbg !2248
  %75 = lshr i64 %74, 13, !dbg !2248
  %76 = and i64 %75, 1, !dbg !2248
  %77 = trunc i64 %76 to i32, !dbg !2249
  %78 = icmp ne i32 %77, 1, !dbg !2250
  br i1 %78, label %131, label %79, !dbg !2251

79:                                               ; preds = %73
  %80 = load i64, ptr %4, align 8, !dbg !2252
  %81 = lshr i64 %80, 14, !dbg !2252
  %82 = and i64 %81, 1, !dbg !2252
  %83 = trunc i64 %82 to i32, !dbg !2253
  %84 = icmp ne i32 %83, 1, !dbg !2254
  br i1 %84, label %131, label %85, !dbg !2255

85:                                               ; preds = %79
  %86 = load i64, ptr %4, align 8, !dbg !2256
  %87 = lshr i64 %86, 15, !dbg !2256
  %88 = and i64 %87, 1, !dbg !2256
  %89 = trunc i64 %88 to i32, !dbg !2257
  %90 = icmp ne i32 %89, 1, !dbg !2258
  br i1 %90, label %131, label %91, !dbg !2259

91:                                               ; preds = %85
  %92 = load i64, ptr %4, align 8, !dbg !2260
  %93 = lshr i64 %92, 16, !dbg !2260
  %94 = and i64 %93, 1, !dbg !2260
  %95 = trunc i64 %94 to i32, !dbg !2261
  %96 = icmp ne i32 %95, 0, !dbg !2262
  br i1 %96, label %131, label %97, !dbg !2263

97:                                               ; preds = %91
  %98 = load i64, ptr %4, align 8, !dbg !2264
  %99 = lshr i64 %98, 17, !dbg !2264
  %100 = and i64 %99, 1, !dbg !2264
  %101 = trunc i64 %100 to i32, !dbg !2265
  %102 = icmp ne i32 %101, 0, !dbg !2266
  br i1 %102, label %131, label %103, !dbg !2267

103:                                              ; preds = %97
  %104 = load i64, ptr %4, align 8, !dbg !2268
  %105 = lshr i64 %104, 18, !dbg !2268
  %106 = and i64 %105, 1, !dbg !2268
  %107 = trunc i64 %106 to i32, !dbg !2269
  %108 = icmp ne i32 %107, 0, !dbg !2270
  br i1 %108, label %131, label %109, !dbg !2271

109:                                              ; preds = %103
  %110 = load i64, ptr %4, align 8, !dbg !2272
  %111 = lshr i64 %110, 21, !dbg !2272
  %112 = and i64 %111, 1, !dbg !2272
  %113 = trunc i64 %112 to i32, !dbg !2273
  %114 = icmp ne i32 %113, 1, !dbg !2274
  br i1 %114, label %131, label %115, !dbg !2275

115:                                              ; preds = %109
  %116 = load i64, ptr %4, align 8, !dbg !2276
  %117 = lshr i64 %116, 22, !dbg !2276
  %118 = and i64 %117, 1, !dbg !2276
  %119 = trunc i64 %118 to i32, !dbg !2277
  %120 = icmp ne i32 %119, 0, !dbg !2278
  br i1 %120, label %131, label %121, !dbg !2279

121:                                              ; preds = %115
  %122 = load i64, ptr %4, align 8, !dbg !2280
  %123 = lshr i64 %122, 23, !dbg !2280
  %124 = and i64 %123, 1, !dbg !2280
  %125 = trunc i64 %124 to i32, !dbg !2281
  %126 = icmp ne i32 %125, 0, !dbg !2282
  br i1 %126, label %131, label %127, !dbg !2283

127:                                              ; preds = %121
  %128 = load i64, ptr %4, align 8, !dbg !2284
  %129 = lshr i64 %128, 25, !dbg !2284
  %130 = icmp ne i64 %129, 0, !dbg !2285
  br i1 %130, label %131, label %132, !dbg !2286

131:                                              ; preds = %127, %121, %115, %109, %103, %97, %91, %85, %79, %73, %67, %61, %55, %49, %43, %37, %31, %25, %19, %13, %2
  store i8 0, ptr %3, align 1, !dbg !2287
  br label %198, !dbg !2287

132:                                              ; preds = %127
  %133 = call ptr @get_global_data() #4, !dbg !2289
  %134 = getelementptr inbounds %struct.tdx_module_global_s, ptr %133, i32 0, i32 34, !dbg !2290
  %135 = getelementptr inbounds %struct.platform_common_config_t, ptr %134, i32 0, i32 16, !dbg !2291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %135, i64 8, i1 false), !dbg !2291
  %136 = load i64, ptr %4, align 8, !dbg !2292
  %137 = lshr i64 %136, 4, !dbg !2292
  %138 = and i64 %137, 1, !dbg !2292
  %139 = trunc i64 %138 to i32, !dbg !2294
  %140 = icmp ne i32 %139, 0, !dbg !2294
  br i1 %140, label %141, label %147, !dbg !2295

141:                                              ; preds = %132
  %142 = load i64, ptr %6, align 8, !dbg !2296
  %143 = lshr i64 %142, 4, !dbg !2296
  %144 = and i64 %143, 1, !dbg !2296
  %145 = icmp ne i64 %144, 0, !dbg !2297
  br i1 %145, label %147, label %146, !dbg !2298

146:                                              ; preds = %141
  store i8 0, ptr %3, align 1, !dbg !2299
  br label %198, !dbg !2299

147:                                              ; preds = %141, %132
  %148 = load i64, ptr %4, align 8, !dbg !2301
  %149 = lshr i64 %148, 19, !dbg !2301
  %150 = and i64 %149, 1, !dbg !2301
  %151 = icmp ne i64 %150, 0, !dbg !2303
  br i1 %151, label %159, label %152, !dbg !2304

152:                                              ; preds = %147
  %153 = load i64, ptr %6, align 8, !dbg !2305
  %154 = lshr i64 %153, 19, !dbg !2305
  %155 = and i64 %154, 1, !dbg !2305
  %156 = trunc i64 %155 to i32, !dbg !2306
  %157 = icmp ne i32 %156, 0, !dbg !2306
  br i1 %157, label %158, label %159, !dbg !2307

158:                                              ; preds = %152
  store i8 0, ptr %3, align 1, !dbg !2308
  br label %198, !dbg !2308

159:                                              ; preds = %152, %147
  %160 = load i64, ptr %4, align 8, !dbg !2310
  %161 = lshr i64 %160, 20, !dbg !2310
  %162 = and i64 %161, 1, !dbg !2310
  %163 = trunc i64 %162 to i32, !dbg !2312
  %164 = icmp ne i32 %163, 0, !dbg !2312
  br i1 %164, label %165, label %171, !dbg !2313

165:                                              ; preds = %159
  %166 = load i64, ptr %6, align 8, !dbg !2314
  %167 = lshr i64 %166, 20, !dbg !2314
  %168 = and i64 %167, 1, !dbg !2314
  %169 = icmp ne i64 %168, 0, !dbg !2315
  br i1 %169, label %171, label %170, !dbg !2316

170:                                              ; preds = %165
  store i8 0, ptr %3, align 1, !dbg !2317
  br label %198, !dbg !2317

171:                                              ; preds = %165, %159
  %172 = load i64, ptr %4, align 8, !dbg !2319
  %173 = lshr i64 %172, 24, !dbg !2319
  %174 = and i64 %173, 1, !dbg !2319
  %175 = trunc i64 %174 to i32, !dbg !2321
  %176 = icmp ne i32 %175, 0, !dbg !2321
  br i1 %176, label %177, label %183, !dbg !2322

177:                                              ; preds = %171
  %178 = load i64, ptr %6, align 8, !dbg !2323
  %179 = lshr i64 %178, 24, !dbg !2323
  %180 = and i64 %179, 1, !dbg !2323
  %181 = icmp ne i64 %180, 0, !dbg !2324
  br i1 %181, label %183, label %182, !dbg !2325

182:                                              ; preds = %177
  store i8 0, ptr %3, align 1, !dbg !2326
  br label %198, !dbg !2326

183:                                              ; preds = %177, %171
  %184 = load i64, ptr %4, align 8, !dbg !2328
  %185 = lshr i64 %184, 7, !dbg !2328
  %186 = and i64 %185, 1, !dbg !2328
  %187 = icmp ne i64 %186, 0, !dbg !2330
  br i1 %187, label %197, label %188, !dbg !2331

188:                                              ; preds = %183
  %189 = load ptr, ptr %5, align 8, !dbg !2332
  %190 = getelementptr inbounds %struct.tdcs_s, ptr %189, i32 0, i32 1, !dbg !2333
  %191 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %190, i32 0, i32 9, !dbg !2334
  %192 = getelementptr inbounds %struct.cpuid_flags_s, ptr %191, i32 0, i32 3, !dbg !2335
  %193 = load i8, ptr %192, align 1, !dbg !2335
  %194 = zext i8 %193 to i32, !dbg !2332
  %195 = icmp ne i32 %194, 0, !dbg !2332
  br i1 %195, label %196, label %197, !dbg !2336

196:                                              ; preds = %188
  store i8 0, ptr %3, align 1, !dbg !2337
  br label %198, !dbg !2337

197:                                              ; preds = %188, %183
  store i8 1, ptr %3, align 1, !dbg !2339
  br label %198, !dbg !2339

198:                                              ; preds = %197, %196, %182, %170, %158, %146, %131
  %199 = load i8, ptr %3, align 1, !dbg !2340
  ret i8 %199, !dbg !2340
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_allowed32_vmx_ctls(i32 noundef %0, i32 noundef %1) #0 !dbg !2341 {
  %3 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2344, metadata !DIExpression()), !dbg !2345
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2346, metadata !DIExpression()), !dbg !2347
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2348, metadata !DIExpression()), !dbg !2349
  %6 = load i32, ptr %4, align 4, !dbg !2350
  %7 = load i32, ptr %5, align 4, !dbg !2351
  %8 = xor i32 %7, -1, !dbg !2352
  %9 = and i32 %6, %8, !dbg !2353
  %10 = getelementptr inbounds %struct.anon.28, ptr %3, i32 0, i32 0, !dbg !2354
  store i32 %9, ptr %10, align 8, !dbg !2355
  %11 = load i32, ptr %4, align 4, !dbg !2356
  %12 = load i32, ptr %5, align 4, !dbg !2357
  %13 = or i32 %11, %12, !dbg !2358
  %14 = getelementptr inbounds %struct.anon.28, ptr %3, i32 0, i32 1, !dbg !2359
  store i32 %13, ptr %14, align 4, !dbg !2360
  %15 = getelementptr inbounds %struct.anon.28, ptr %3, i32 0, i32 0, !dbg !2361
  %16 = load i32, ptr %15, align 8, !dbg !2361
  %17 = getelementptr inbounds %struct.anon.28, ptr %3, i32 0, i32 1, !dbg !2361
  %18 = load i32, ptr %17, align 4, !dbg !2361
  %19 = xor i32 %18, -1, !dbg !2361
  %20 = and i32 %16, %19, !dbg !2361
  %21 = icmp eq i32 %20, 0, !dbg !2361
  %22 = xor i1 %21, true, !dbg !2361
  %23 = zext i1 %22 to i32, !dbg !2361
  %24 = sext i32 %23 to i64, !dbg !2361
  %25 = icmp ne i64 %24, 0, !dbg !2361
  br i1 %25, label %26, label %27, !dbg !2363

26:                                               ; preds = %2
  call void @fatal_error(i32 noundef 206, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2364
  br label %27, !dbg !2364

27:                                               ; preds = %26, %2
  %28 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %3, i32 0, i32 0, !dbg !2366
  %29 = load i64, ptr %28, align 8, !dbg !2366
  ret i64 %29, !dbg !2366
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @calc_l2_vmcs_pinbased_ctls_init() #0 !dbg !2367 {
  %1 = call ptr @get_global_data() #4, !dbg !2370
  %2 = getelementptr inbounds %struct.tdx_module_global_s, ptr %1, i32 0, i32 63, !dbg !2371
  %3 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %2, i32 0, i32 0, !dbg !2372
  %4 = load i32, ptr %3, align 32, !dbg !2372
  ret i32 %4, !dbg !2373
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @calc_l2_vmcs_procbased_ctls_init(ptr noundef %0) #0 !dbg !2374 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.vmx_procbased_ctls_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2377, metadata !DIExpression()), !dbg !2378
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2379, metadata !DIExpression()), !dbg !2381
  %5 = call ptr @get_global_data() #4, !dbg !2382
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 63, !dbg !2383
  store ptr %6, ptr %3, align 8, !dbg !2381
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2384, metadata !DIExpression()), !dbg !2385
  %7 = load ptr, ptr %3, align 8, !dbg !2386
  %8 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %7, i32 0, i32 1, !dbg !2387
  %9 = load i32, ptr %8, align 4, !dbg !2387
  %10 = zext i32 %9 to i64, !dbg !2386
  store i64 %10, ptr %4, align 8, !dbg !2388
  %11 = load ptr, ptr %2, align 8, !dbg !2389
  %12 = getelementptr inbounds %struct.tdcs_s, ptr %11, i32 0, i32 1, !dbg !2390
  %13 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %12, i32 0, i32 9, !dbg !2391
  %14 = getelementptr inbounds %struct.cpuid_flags_s, ptr %13, i32 0, i32 0, !dbg !2392
  %15 = load i8, ptr %14, align 2, !dbg !2392
  %16 = zext i8 %15 to i32, !dbg !2389
  %17 = xor i32 %16, -1, !dbg !2393
  %18 = load i32, ptr %4, align 8, !dbg !2394
  %19 = and i32 %17, 1, !dbg !2394
  %20 = shl i32 %19, 10, !dbg !2394
  %21 = and i32 %18, -1025, !dbg !2394
  %22 = or i32 %21, %20, !dbg !2394
  store i32 %22, ptr %4, align 8, !dbg !2394
  %23 = load ptr, ptr %2, align 8, !dbg !2395
  %24 = getelementptr inbounds %struct.tdcs_s, ptr %23, i32 0, i32 1, !dbg !2396
  %25 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %24, i32 0, i32 0, !dbg !2397
  %26 = load i64, ptr %25, align 128, !dbg !2398
  %27 = lshr i64 %26, 63, !dbg !2398
  %28 = trunc i64 %27 to i32, !dbg !2395
  %29 = xor i32 %28, -1, !dbg !2399
  %30 = load i32, ptr %4, align 8, !dbg !2400
  %31 = and i32 %29, 1, !dbg !2400
  %32 = shl i32 %31, 11, !dbg !2400
  %33 = and i32 %30, -2049, !dbg !2400
  %34 = or i32 %33, %32, !dbg !2400
  store i32 %34, ptr %4, align 8, !dbg !2400
  %35 = load ptr, ptr %2, align 8, !dbg !2401
  %36 = getelementptr inbounds %struct.tdcs_s, ptr %35, i32 0, i32 1, !dbg !2402
  %37 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %36, i32 0, i32 9, !dbg !2403
  %38 = getelementptr inbounds %struct.cpuid_flags_s, ptr %37, i32 0, i32 0, !dbg !2404
  %39 = load i8, ptr %38, align 2, !dbg !2404
  %40 = zext i8 %39 to i32, !dbg !2401
  %41 = xor i32 %40, -1, !dbg !2405
  %42 = load i32, ptr %4, align 8, !dbg !2406
  %43 = and i32 %41, 1, !dbg !2406
  %44 = shl i32 %43, 29, !dbg !2406
  %45 = and i32 %42, -536870913, !dbg !2406
  %46 = or i32 %45, %44, !dbg !2406
  store i32 %46, ptr %4, align 8, !dbg !2406
  %47 = load i64, ptr %4, align 8, !dbg !2407
  %48 = trunc i64 %47 to i32, !dbg !2408
  ret i32 %48, !dbg !2409
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @calc_l2_vmcs_procbased_ctls2_init(ptr noundef %0) #0 !dbg !2410 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.vmx_procbased_ctls2_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2411, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2413, metadata !DIExpression()), !dbg !2414
  %5 = call ptr @get_global_data() #4, !dbg !2415
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 63, !dbg !2416
  store ptr %6, ptr %3, align 8, !dbg !2414
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2417, metadata !DIExpression()), !dbg !2418
  %7 = load ptr, ptr %3, align 8, !dbg !2419
  %8 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %7, i32 0, i32 2, !dbg !2420
  %9 = load i32, ptr %8, align 8, !dbg !2420
  %10 = zext i32 %9 to i64, !dbg !2419
  store i64 %10, ptr %4, align 8, !dbg !2421
  %11 = load ptr, ptr %2, align 8, !dbg !2422
  %12 = getelementptr inbounds %struct.tdcs_s, ptr %11, i32 0, i32 1, !dbg !2423
  %13 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %12, i32 0, i32 9, !dbg !2424
  %14 = getelementptr inbounds %struct.cpuid_flags_s, ptr %13, i32 0, i32 4, !dbg !2425
  %15 = load i8, ptr %14, align 2, !dbg !2425
  %16 = zext i8 %15 to i32, !dbg !2422
  %17 = load i32, ptr %4, align 8, !dbg !2426
  %18 = and i32 %16, 1, !dbg !2426
  %19 = shl i32 %18, 26, !dbg !2426
  %20 = and i32 %17, -67108865, !dbg !2426
  %21 = or i32 %20, %19, !dbg !2426
  store i32 %21, ptr %4, align 8, !dbg !2426
  %22 = load ptr, ptr %2, align 8, !dbg !2427
  %23 = getelementptr inbounds %struct.tdcs_s, ptr %22, i32 0, i32 1, !dbg !2428
  %24 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %23, i32 0, i32 9, !dbg !2429
  %25 = getelementptr inbounds %struct.cpuid_flags_s, ptr %24, i32 0, i32 6, !dbg !2430
  %26 = load i8, ptr %25, align 2, !dbg !2430
  %27 = zext i8 %26 to i32, !dbg !2427
  %28 = load i32, ptr %4, align 8, !dbg !2431
  %29 = and i32 %27, 1, !dbg !2431
  %30 = shl i32 %29, 27, !dbg !2431
  %31 = and i32 %28, -134217729, !dbg !2431
  %32 = or i32 %31, %30, !dbg !2431
  store i32 %32, ptr %4, align 8, !dbg !2431
  %33 = load i64, ptr %4, align 8, !dbg !2432
  %34 = trunc i64 %33 to i32, !dbg !2433
  ret i32 %34, !dbg !2434
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_allowed1_vmx_ctls(i64 noundef %0, i64 noundef %1) #0 !dbg !2435 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2438, metadata !DIExpression()), !dbg !2439
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2440, metadata !DIExpression()), !dbg !2441
  %5 = load i64, ptr %3, align 8, !dbg !2442
  %6 = load i64, ptr %4, align 8, !dbg !2443
  %7 = or i64 %5, %6, !dbg !2444
  ret i64 %7, !dbg !2445
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_l2_vmcs_procbased_ctls3_init() #0 !dbg !2446 {
  %1 = alloca ptr, align 8
  %2 = alloca %union.vmx_procbased_ctls3_t, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2447, metadata !DIExpression()), !dbg !2448
  %3 = call ptr @get_global_data() #4, !dbg !2449
  %4 = getelementptr inbounds %struct.tdx_module_global_s, ptr %3, i32 0, i32 63, !dbg !2450
  store ptr %4, ptr %1, align 8, !dbg !2448
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2451, metadata !DIExpression()), !dbg !2452
  %5 = load ptr, ptr %1, align 8, !dbg !2453
  %6 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %5, i32 0, i32 3, !dbg !2454
  %7 = load i64, ptr %6, align 8, !dbg !2454
  store i64 %7, ptr %2, align 8, !dbg !2455
  %8 = load i64, ptr %2, align 8, !dbg !2456
  ret i64 %8, !dbg !2457
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @calc_l2_vmcs_vm_exit_ctls_init(ptr noundef %0) #0 !dbg !2458 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2459, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2461, metadata !DIExpression()), !dbg !2462
  %5 = call ptr @get_global_data() #4, !dbg !2463
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 63, !dbg !2464
  store ptr %6, ptr %3, align 8, !dbg !2462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2465, metadata !DIExpression()), !dbg !2466
  %7 = load ptr, ptr %3, align 8, !dbg !2467
  %8 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %7, i32 0, i32 4, !dbg !2468
  %9 = load i32, ptr %8, align 8, !dbg !2468
  store i32 %9, ptr %4, align 4, !dbg !2466
  %10 = load ptr, ptr %2, align 8, !dbg !2469
  %11 = getelementptr inbounds %struct.tdcs_s, ptr %10, i32 0, i32 1, !dbg !2471
  %12 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %11, i32 0, i32 0, !dbg !2472
  %13 = load i64, ptr %12, align 128, !dbg !2473
  %14 = lshr i64 %13, 63, !dbg !2473
  %15 = trunc i64 %14 to i32, !dbg !2469
  %16 = icmp ne i32 %15, 0, !dbg !2469
  br i1 %16, label %25, label %17, !dbg !2474

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !dbg !2475
  %19 = getelementptr inbounds %struct.tdcs_s, ptr %18, i32 0, i32 1, !dbg !2476
  %20 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %19, i32 0, i32 0, !dbg !2477
  %21 = load i64, ptr %20, align 128, !dbg !2478
  %22 = and i64 %21, 1, !dbg !2478
  %23 = trunc i64 %22 to i32, !dbg !2475
  %24 = icmp ne i32 %23, 0, !dbg !2475
  br i1 %24, label %25, label %30, !dbg !2479

25:                                               ; preds = %17, %1
  %26 = load i32, ptr %4, align 4, !dbg !2480
  %27 = or i32 %26, 4096, !dbg !2480
  store i32 %27, ptr %4, align 4, !dbg !2480
  %28 = load i32, ptr %4, align 4, !dbg !2482
  %29 = or i32 %28, 1073741824, !dbg !2482
  store i32 %29, ptr %4, align 4, !dbg !2482
  br label %35, !dbg !2483

30:                                               ; preds = %17
  %31 = load i32, ptr %4, align 4, !dbg !2484
  %32 = and i32 %31, -4097, !dbg !2484
  store i32 %32, ptr %4, align 4, !dbg !2484
  %33 = load i32, ptr %4, align 4, !dbg !2486
  %34 = and i32 %33, -1073741825, !dbg !2486
  store i32 %34, ptr %4, align 4, !dbg !2486
  br label %35

35:                                               ; preds = %30, %25
  %36 = load i32, ptr %4, align 4, !dbg !2487
  ret i32 %36, !dbg !2488
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @calc_l2_vmcs_vm_entry_ctls_init(ptr noundef %0) #0 !dbg !2489 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2490, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2492, metadata !DIExpression()), !dbg !2493
  %5 = call ptr @get_global_data() #4, !dbg !2494
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 63, !dbg !2495
  store ptr %6, ptr %3, align 8, !dbg !2493
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2496, metadata !DIExpression()), !dbg !2497
  %7 = load ptr, ptr %3, align 8, !dbg !2498
  %8 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %7, i32 0, i32 5, !dbg !2499
  %9 = load i32, ptr %8, align 4, !dbg !2499
  store i32 %9, ptr %4, align 4, !dbg !2497
  %10 = load ptr, ptr %2, align 8, !dbg !2500
  %11 = getelementptr inbounds %struct.tdcs_s, ptr %10, i32 0, i32 1, !dbg !2502
  %12 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %11, i32 0, i32 0, !dbg !2503
  %13 = load i64, ptr %12, align 128, !dbg !2504
  %14 = lshr i64 %13, 63, !dbg !2504
  %15 = trunc i64 %14 to i32, !dbg !2500
  %16 = icmp ne i32 %15, 0, !dbg !2500
  br i1 %16, label %25, label %17, !dbg !2505

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !dbg !2506
  %19 = getelementptr inbounds %struct.tdcs_s, ptr %18, i32 0, i32 1, !dbg !2507
  %20 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %19, i32 0, i32 0, !dbg !2508
  %21 = load i64, ptr %20, align 128, !dbg !2509
  %22 = and i64 %21, 1, !dbg !2509
  %23 = trunc i64 %22 to i32, !dbg !2506
  %24 = icmp ne i32 %23, 0, !dbg !2506
  br i1 %24, label %25, label %28, !dbg !2510

25:                                               ; preds = %17, %1
  %26 = load i32, ptr %4, align 4, !dbg !2511
  %27 = or i32 %26, 8192, !dbg !2511
  store i32 %27, ptr %4, align 4, !dbg !2511
  br label %31, !dbg !2513

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4, !dbg !2514
  %30 = and i32 %29, -8193, !dbg !2514
  store i32 %30, ptr %4, align 4, !dbg !2514
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %2, align 8, !dbg !2516
  %33 = getelementptr inbounds %struct.tdcs_s, ptr %32, i32 0, i32 1, !dbg !2518
  %34 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %33, i32 0, i32 0, !dbg !2519
  %35 = load i64, ptr %34, align 128, !dbg !2520
  %36 = lshr i64 %35, 30, !dbg !2520
  %37 = and i64 %36, 1, !dbg !2520
  %38 = trunc i64 %37 to i32, !dbg !2516
  %39 = icmp ne i32 %38, 0, !dbg !2516
  br i1 %39, label %48, label %40, !dbg !2521

40:                                               ; preds = %31
  %41 = load ptr, ptr %2, align 8, !dbg !2522
  %42 = getelementptr inbounds %struct.tdcs_s, ptr %41, i32 0, i32 1, !dbg !2523
  %43 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %42, i32 0, i32 0, !dbg !2524
  %44 = load i64, ptr %43, align 128, !dbg !2525
  %45 = and i64 %44, 1, !dbg !2525
  %46 = trunc i64 %45 to i32, !dbg !2522
  %47 = icmp ne i32 %46, 0, !dbg !2522
  br i1 %47, label %48, label %51, !dbg !2526

48:                                               ; preds = %40, %31
  %49 = load i32, ptr %4, align 4, !dbg !2527
  %50 = or i32 %49, 4194304, !dbg !2527
  store i32 %50, ptr %4, align 4, !dbg !2527
  br label %54, !dbg !2529

51:                                               ; preds = %40
  %52 = load i32, ptr %4, align 4, !dbg !2530
  %53 = and i32 %52, -4194305, !dbg !2530
  store i32 %53, ptr %4, align 4, !dbg !2530
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %4, align 4, !dbg !2532
  ret i32 %55, !dbg !2533
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @calc_allowed64_vmx_ctls(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !2534 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2537, metadata !DIExpression()), !dbg !2538
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2539, metadata !DIExpression()), !dbg !2540
  store ptr %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2541, metadata !DIExpression()), !dbg !2542
  store ptr %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2543, metadata !DIExpression()), !dbg !2544
  %9 = load i64, ptr %5, align 8, !dbg !2545
  %10 = load i64, ptr %6, align 8, !dbg !2546
  %11 = xor i64 %10, -1, !dbg !2547
  %12 = and i64 %9, %11, !dbg !2548
  %13 = load ptr, ptr %7, align 8, !dbg !2549
  store i64 %12, ptr %13, align 8, !dbg !2550
  %14 = load i64, ptr %5, align 8, !dbg !2551
  %15 = load i64, ptr %6, align 8, !dbg !2552
  %16 = or i64 %14, %15, !dbg !2553
  %17 = load ptr, ptr %8, align 8, !dbg !2554
  store i64 %16, ptr %17, align 8, !dbg !2555
  %18 = load ptr, ptr %7, align 8, !dbg !2556
  %19 = load i64, ptr %18, align 8, !dbg !2556
  %20 = load ptr, ptr %8, align 8, !dbg !2556
  %21 = load i64, ptr %20, align 8, !dbg !2556
  %22 = xor i64 %21, -1, !dbg !2556
  %23 = and i64 %19, %22, !dbg !2556
  %24 = icmp eq i64 %23, 0, !dbg !2556
  %25 = xor i1 %24, true, !dbg !2556
  %26 = zext i1 %25 to i32, !dbg !2556
  %27 = sext i32 %26 to i64, !dbg !2556
  %28 = icmp ne i64 %27, 0, !dbg !2556
  br i1 %28, label %29, label %30, !dbg !2558

29:                                               ; preds = %4
  call void @fatal_error(i32 noundef 207, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2559
  br label %30, !dbg !2559

30:                                               ; preds = %29, %4
  ret void, !dbg !2561
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_base_l2_cr4_write_mask(ptr noundef %0) #0 !dbg !2562 {
  %2 = alloca %union.ia32_cr4_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.td_param_attributes_s, align 1
  %5 = alloca %union.ia32_xcr0_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2566, metadata !DIExpression()), !dbg !2567
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2568, metadata !DIExpression()), !dbg !2569
  %8 = load ptr, ptr %3, align 8, !dbg !2570
  %9 = getelementptr inbounds %struct.tdcs_s, ptr %8, i32 0, i32 1, !dbg !2571
  %10 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %9, i32 0, i32 0, !dbg !2572
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 128 %10, i64 8, i1 false), !dbg !2572
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2573, metadata !DIExpression()), !dbg !2574
  %11 = load ptr, ptr %3, align 8, !dbg !2575
  %12 = getelementptr inbounds %struct.tdcs_s, ptr %11, i32 0, i32 1, !dbg !2576
  %13 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %12, i32 0, i32 1, !dbg !2577
  %14 = load i64, ptr %13, align 8, !dbg !2577
  store i64 %14, ptr %5, align 8, !dbg !2578
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2579, metadata !DIExpression()), !dbg !2580
  store i64 469704639, ptr %2, align 8, !dbg !2581
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2582, metadata !DIExpression()), !dbg !2583
  %15 = call ptr @get_global_data() #4, !dbg !2584
  %16 = getelementptr inbounds %struct.tdx_module_global_s, ptr %15, i32 0, i32 34, !dbg !2585
  %17 = getelementptr inbounds %struct.platform_common_config_t, ptr %16, i32 0, i32 13, !dbg !2586
  %18 = load i64, ptr %17, align 8, !dbg !2587
  store i64 %18, ptr %6, align 8, !dbg !2583
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2588, metadata !DIExpression()), !dbg !2589
  %19 = call ptr @get_global_data() #4, !dbg !2590
  %20 = getelementptr inbounds %struct.tdx_module_global_s, ptr %19, i32 0, i32 34, !dbg !2591
  %21 = getelementptr inbounds %struct.platform_common_config_t, ptr %20, i32 0, i32 14, !dbg !2592
  %22 = load i64, ptr %21, align 8, !dbg !2593
  store i64 %22, ptr %7, align 8, !dbg !2589
  %23 = load i64, ptr %6, align 8, !dbg !2594
  %24 = xor i64 %23, -1, !dbg !2595
  %25 = load i64, ptr %2, align 8, !dbg !2596
  %26 = and i64 %25, %24, !dbg !2596
  store i64 %26, ptr %2, align 8, !dbg !2596
  %27 = load i64, ptr %7, align 8, !dbg !2597
  %28 = load i64, ptr %2, align 8, !dbg !2598
  %29 = and i64 %28, %27, !dbg !2598
  store i64 %29, ptr %2, align 8, !dbg !2598
  %30 = load i64, ptr %5, align 8, !dbg !2599
  %31 = lshr i64 %30, 9, !dbg !2599
  %32 = and i64 %31, 1, !dbg !2599
  %33 = icmp ne i64 %32, 0, !dbg !2601
  br i1 %33, label %38, label %34, !dbg !2602

34:                                               ; preds = %1
  %35 = load i64, ptr %2, align 8, !dbg !2603
  %36 = and i64 %35, -4194305, !dbg !2603
  %37 = or i64 %36, 0, !dbg !2603
  store i64 %37, ptr %2, align 8, !dbg !2603
  br label %38, !dbg !2605

38:                                               ; preds = %34, %1
  %39 = load i64, ptr %5, align 8, !dbg !2606
  %40 = lshr i64 %39, 12, !dbg !2606
  %41 = and i64 %40, 1, !dbg !2606
  %42 = icmp ne i64 %41, 0, !dbg !2608
  br i1 %42, label %43, label %48, !dbg !2609

43:                                               ; preds = %38
  %44 = load i64, ptr %5, align 8, !dbg !2610
  %45 = lshr i64 %44, 11, !dbg !2610
  %46 = and i64 %45, 1, !dbg !2610
  %47 = icmp ne i64 %46, 0, !dbg !2611
  br i1 %47, label %52, label %48, !dbg !2612

48:                                               ; preds = %43, %38
  %49 = load i64, ptr %2, align 8, !dbg !2613
  %50 = and i64 %49, -8388609, !dbg !2613
  %51 = or i64 %50, 0, !dbg !2613
  store i64 %51, ptr %2, align 8, !dbg !2613
  br label %52, !dbg !2615

52:                                               ; preds = %48, %43
  %53 = load i64, ptr %5, align 8, !dbg !2616
  %54 = lshr i64 %53, 14, !dbg !2616
  %55 = and i64 %54, 1, !dbg !2616
  %56 = icmp ne i64 %55, 0, !dbg !2618
  br i1 %56, label %61, label %57, !dbg !2619

57:                                               ; preds = %52
  %58 = load i64, ptr %2, align 8, !dbg !2620
  %59 = and i64 %58, -33554433, !dbg !2620
  %60 = or i64 %59, 0, !dbg !2620
  store i64 %60, ptr %2, align 8, !dbg !2620
  br label %61, !dbg !2622

61:                                               ; preds = %57, %52
  %62 = load i64, ptr %2, align 8, !dbg !2623
  %63 = and i64 %62, -524289, !dbg !2623
  %64 = or i64 %63, 0, !dbg !2623
  store i64 %64, ptr %2, align 8, !dbg !2623
  %65 = load i64, ptr %4, align 1, !dbg !2624
  %66 = lshr i64 %65, 30, !dbg !2624
  %67 = and i64 %66, 1, !dbg !2624
  %68 = icmp ne i64 %67, 0, !dbg !2626
  br i1 %68, label %73, label %69, !dbg !2627

69:                                               ; preds = %61
  %70 = load i64, ptr %2, align 8, !dbg !2628
  %71 = and i64 %70, -16777217, !dbg !2628
  %72 = or i64 %71, 0, !dbg !2628
  store i64 %72, ptr %2, align 8, !dbg !2628
  br label %73, !dbg !2630

73:                                               ; preds = %69, %61
  %74 = load i64, ptr %4, align 1, !dbg !2631
  %75 = lshr i64 %74, 27, !dbg !2631
  %76 = and i64 %75, 1, !dbg !2631
  %77 = icmp ne i64 %76, 0, !dbg !2633
  br i1 %77, label %82, label %78, !dbg !2634

78:                                               ; preds = %73
  %79 = load i64, ptr %2, align 8, !dbg !2635
  %80 = and i64 %79, -134217729, !dbg !2635
  %81 = or i64 %80, 0, !dbg !2635
  store i64 %81, ptr %2, align 8, !dbg !2635
  br label %82, !dbg !2637

82:                                               ; preds = %78, %73
  %83 = getelementptr inbounds %union.ia32_cr4_t, ptr %2, i32 0, i32 0, !dbg !2638
  %84 = getelementptr inbounds %struct.anon.11, ptr %83, i32 0, i32 0, !dbg !2638
  %85 = load i64, ptr %84, align 8, !dbg !2638
  ret i64 %85, !dbg !2638
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #4 = { "no-builtin-memset" }
attributes #5 = { nounwind memory(none) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204}
!llvm.ident = !{!1205}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !441, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/common/helpers/virt_msr_helpers.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1bc639acc3a3188af0f5591af137dcb7")
!2 = !{!3, !19, !57, !431}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 42, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "include/auto_gen_1_5/op_state_lookup.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "dede5e8456534de9d48dd7de8ffcd21b")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!7 = !DIEnumerator(name: "OP_STATE_UNINITIALIZED", value: 0)
!8 = !DIEnumerator(name: "OP_STATE_INITIALIZED", value: 1)
!9 = !DIEnumerator(name: "OP_STATE_RUNNABLE", value: 2)
!10 = !DIEnumerator(name: "OP_STATE_LIVE_EXPORT", value: 3)
!11 = !DIEnumerator(name: "OP_STATE_PAUSED_EXPORT", value: 4)
!12 = !DIEnumerator(name: "OP_STATE_POST_EXPORT", value: 5)
!13 = !DIEnumerator(name: "OP_STATE_MEMORY_IMPORT", value: 6)
!14 = !DIEnumerator(name: "OP_STATE_STATE_IMPORT", value: 7)
!15 = !DIEnumerator(name: "OP_STATE_POST_IMPORT", value: 8)
!16 = !DIEnumerator(name: "OP_STATE_LIVE_IMPORT", value: 9)
!17 = !DIEnumerator(name: "OP_STATE_FAILED_IMPORT", value: 10)
!18 = !DIEnumerator(name: "OP_STATE_START_IMPORT", value: 11)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !20, line: 41, baseType: !21, size: 64, elements: !22)
!20 = !DIFile(filename: "include/auto_gen_1_5/td_l2_vmcs_fields_lookup.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "8c0f740000b3cf5932e2a0b78a72345e")
!21 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!22 = !{!23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56}
!23 = !DIEnumerator(name: "PINBASED_CTLS_L2_INIT", value: 41)
!24 = !DIEnumerator(name: "PINBASED_CTLS_L2_VARIABLE", value: 0)
!25 = !DIEnumerator(name: "PINBASED_CTLS_L2_UNKNOWN", value: 4294967062, isUnsigned: true)
!26 = !DIEnumerator(name: "PINBASED_CTLS_L1_WR_MASK", value: 0)
!27 = !DIEnumerator(name: "PROCBASED_CTLS_L2_INIT", value: 2434924680, isUnsigned: true)
!28 = !DIEnumerator(name: "PROCBASED_CTLS_L2_VARIABLE", value: 1759092228)
!29 = !DIEnumerator(name: "PROCBASED_CTLS_L2_UNKNOWN", value: 67395955)
!30 = !DIEnumerator(name: "PROCBASED_CTLS_L1_WR_MASK", value: 1222220292)
!31 = !DIEnumerator(name: "PROCBASED_CTLS2_L2_INIT", value: 322483194)
!32 = !DIEnumerator(name: "PROCBASED_CTLS2_L2_VARIABLE", value: 3427876364, isUnsigned: true)
!33 = !DIEnumerator(name: "PROCBASED_CTLS2_L2_UNKNOWN", value: 0)
!34 = !DIEnumerator(name: "PROCBASED_CTLS2_L1_WR_MASK", value: 206650892)
!35 = !DIEnumerator(name: "PROCBASED_CTLS3_L2_INIT", value: 0)
!36 = !DIEnumerator(name: "PROCBASED_CTLS3_L2_VARIABLE", value: 174)
!37 = !DIEnumerator(name: "PROCBASED_CTLS3_L2_UNKNOWN", value: 18446744073709551424, isUnsigned: true)
!38 = !DIEnumerator(name: "PROCBASED_CTLS3_L1_WR_MASK", value: 14)
!39 = !DIEnumerator(name: "EXIT_CTLS_L2_INIT", value: 524063236)
!40 = !DIEnumerator(name: "EXIT_CTLS_L2_VARIABLE", value: 1073741824)
!41 = !DIEnumerator(name: "EXIT_CTLS_L2_UNKNOWN", value: 224763)
!42 = !DIEnumerator(name: "EXIT_CTLS_L1_WR_MASK", value: 0)
!43 = !DIEnumerator(name: "EXIT_CTLS2_L2_INIT", value: 0)
!44 = !DIEnumerator(name: "EXIT_CTLS2_L2_VARIABLE", value: 1)
!45 = !DIEnumerator(name: "EXIT_CTLS2_L2_UNKNOWN", value: 18446744073709551612, isUnsigned: true)
!46 = !DIEnumerator(name: "EXIT_CTLS2_L1_WR_MASK", value: 0)
!47 = !DIEnumerator(name: "ENTRY_CTLS_L2_INIT", value: 4120580)
!48 = !DIEnumerator(name: "ENTRY_CTLS_L2_VARIABLE", value: 4194816)
!49 = !DIEnumerator(name: "ENTRY_CTLS_L2_UNKNOWN", value: 4286583291, isUnsigned: true)
!50 = !DIEnumerator(name: "ENTRY_CTLS_L1_WR_MASK", value: 512)
!51 = !DIEnumerator(name: "GUEST_CR0_L2_INIT", value: 33)
!52 = !DIEnumerator(name: "GUEST_CR0_L2_VARIABLE", value: 2147811359, isUnsigned: true)
!53 = !DIEnumerator(name: "CR0_L1_VMM_WRITE_MASK", value: 2147811359, isUnsigned: true)
!54 = !DIEnumerator(name: "GUEST_CR4_L2_INIT", value: 8256)
!55 = !DIEnumerator(name: "GUEST_CR4_L2_VARIABLE", value: 469704639)
!56 = !DIEnumerator(name: "CR4_L1_VMM_WRITE_MASK", value: 469704639)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !58, line: 198, baseType: !5, size: 32, elements: !59)
!58 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!59 = !{!60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430}
!60 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!61 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!62 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!63 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!64 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!65 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!66 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!67 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!68 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!69 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!70 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!71 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!72 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!73 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!74 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!75 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!76 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!77 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!78 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!79 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!80 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!81 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!82 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!83 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!84 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!85 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!86 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!87 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!88 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!89 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!90 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!91 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!92 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!93 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!94 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!95 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!96 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!97 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!98 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!99 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!100 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!101 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!102 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!103 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!104 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!105 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!106 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!107 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!108 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!109 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!110 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!111 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!112 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!113 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!114 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!115 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!116 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!117 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!118 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!119 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!120 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!121 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!122 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!123 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!124 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!125 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!126 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!127 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!128 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!129 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!130 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!131 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!132 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!133 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!134 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!135 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!136 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!137 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!138 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!139 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!140 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!141 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!142 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!143 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!431 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !58, line: 50, baseType: !432, size: 8, elements: !433)
!432 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!433 = !{!434, !435, !436, !437, !438, !439, !440}
!434 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!435 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!436 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!437 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!438 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!439 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!440 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!441 = !{!442, !445, !446, !448, !476}
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !443, line: 61, baseType: !444)
!443 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !443, line: 36, baseType: !432)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !443, line: 38, baseType: !5)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !443, line: 39, baseType: !447)
!447 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xcr0_t", file: !449, line: 262, baseType: !450)
!449 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!450 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !449, line: 236, size: 64, elements: !451)
!451 = !{!452, !475}
!452 = !DIDerivedType(tag: DW_TAG_member, scope: !450, file: !449, line: 237, baseType: !453, size: 64)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !450, file: !449, line: 237, size: 64, elements: !454)
!454 = !{!455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "x87_fpu_mmx", scope: !453, file: !449, line: 240, baseType: !446, size: 1, flags: DIFlagBitField, extraData: i64 0)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "sse", scope: !453, file: !449, line: 241, baseType: !446, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "avx", scope: !453, file: !449, line: 242, baseType: !446, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "mpx_bndreg", scope: !453, file: !449, line: 243, baseType: !446, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "mpx_bndcsr", scope: !453, file: !449, line: 244, baseType: !446, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "avx3_kmask", scope: !453, file: !449, line: 245, baseType: !446, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "avx3_zmm_hi", scope: !453, file: !449, line: 246, baseType: !446, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "avx3_zmm", scope: !453, file: !449, line: 247, baseType: !446, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !453, file: !449, line: 248, baseType: !446, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "pk", scope: !453, file: !449, line: 249, baseType: !446, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "enqcmd", scope: !453, file: !449, line: 250, baseType: !446, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "cet_u", scope: !453, file: !449, line: 251, baseType: !446, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "cet_s", scope: !453, file: !449, line: 252, baseType: !446, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "hdc", scope: !453, file: !449, line: 253, baseType: !446, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "uli", scope: !453, file: !449, line: 254, baseType: !446, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !453, file: !449, line: 255, baseType: !446, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "hwp", scope: !453, file: !449, line: 256, baseType: !446, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "amx_xtilecfg", scope: !453, file: !449, line: 257, baseType: !446, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "amx_xtiledata", scope: !453, file: !449, line: 258, baseType: !446, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !453, file: !449, line: 259, baseType: !446, size: 45, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !450, file: !449, line: 261, baseType: !446, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !478, line: 428, baseType: !479)
!478 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !478, line: 291, size: 655360, elements: !480)
!480 = !{!481, !535, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !573, !574, !575, !576, !577, !582, !596, !606, !628, !629, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1023, !1058, !1059, !1060, !1070, !1071, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1116, !1117, !1136, !1151, !1152, !1153, !1154, !1162, !1178, !1188, !1189, !1190, !1191, !1192, !1193, !1194}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !479, file: !478, line: 293, baseType: !482, size: 32768, align: 32768)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !478, line: 72, baseType: !483)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !478, line: 68, size: 32768, align: 32768, elements: !484)
!484 = !{!485, !525}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !483, file: !478, line: 70, baseType: !486, size: 4096)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !449, line: 744, baseType: !487)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !449, line: 730, size: 4096, elements: !488)
!488 = !{!489, !492, !493, !494, !495, !496, !497, !498, !499, !500, !519, !521}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !487, file: !449, line: 732, baseType: !490, size: 16)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !443, line: 37, baseType: !491)
!491 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !487, file: !449, line: 733, baseType: !490, size: 16, offset: 16)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !487, file: !449, line: 734, baseType: !444, size: 8, offset: 32)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !487, file: !449, line: 735, baseType: !444, size: 8, offset: 40)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !487, file: !449, line: 736, baseType: !490, size: 16, offset: 48)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !487, file: !449, line: 737, baseType: !446, size: 64, offset: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !487, file: !449, line: 738, baseType: !446, size: 64, offset: 128)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !487, file: !449, line: 739, baseType: !445, size: 32, offset: 192)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !487, file: !449, line: 740, baseType: !445, size: 32, offset: 224)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !487, file: !449, line: 741, baseType: !501, size: 1024, align: 128, offset: 256)
!501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !502, size: 1024, align: 128, elements: !517)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !443, line: 97, baseType: !503)
!503 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !443, line: 92, size: 128, align: 128, elements: !504)
!504 = !{!505, !509, !513}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !503, file: !443, line: 94, baseType: !506, size: 128)
!506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 128, elements: !507)
!507 = !{!508}
!508 = !DISubrange(count: 2)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !503, file: !443, line: 95, baseType: !510, size: 128)
!510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !445, size: 128, elements: !511)
!511 = !{!512}
!512 = !DISubrange(count: 4)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !503, file: !443, line: 96, baseType: !514, size: 128)
!514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 128, elements: !515)
!515 = !{!516}
!516 = !DISubrange(count: 16)
!517 = !{!518}
!518 = !DISubrange(count: 8)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !487, file: !449, line: 742, baseType: !520, size: 2048, align: 128, offset: 1280)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !502, size: 2048, align: 128, elements: !515)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !487, file: !449, line: 743, baseType: !522, size: 768, offset: 3328)
!522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 768, elements: !523)
!523 = !{!524}
!524 = !DISubrange(count: 96)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !483, file: !478, line: 71, baseType: !526, size: 512, offset: 4096)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !449, line: 752, baseType: !527)
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !449, line: 747, size: 512, elements: !528)
!528 = !{!529, !530, !531}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !527, file: !449, line: 749, baseType: !446, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !527, file: !449, line: 750, baseType: !446, size: 64, offset: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !527, file: !449, line: 751, baseType: !532, size: 384, offset: 128)
!532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 384, elements: !533)
!533 = !{!534}
!534 = !DISubrange(count: 48)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !479, file: !478, line: 298, baseType: !536, size: 16, align: 16, offset: 32768)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !537, line: 129, baseType: !538)
!537 = !DIFile(filename: "src/common/helpers/tdx_locks.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ac08c1ed52ccf656660ccdcd610cdf35")
!538 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !537, line: 121, size: 16, align: 16, elements: !539)
!539 = !{!540, !545}
!540 = !DIDerivedType(tag: DW_TAG_member, scope: !538, file: !537, line: 123, baseType: !541, size: 16)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !538, file: !537, line: 123, size: 16, elements: !542)
!542 = !{!543, !544}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !541, file: !537, line: 125, baseType: !490, size: 1, flags: DIFlagBitField, extraData: i64 0)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !541, file: !537, line: 126, baseType: !490, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !538, file: !537, line: 128, baseType: !490, size: 16)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !479, file: !478, line: 299, baseType: !446, size: 64, offset: 32832)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !479, file: !478, line: 300, baseType: !445, size: 32, offset: 32896)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !479, file: !478, line: 301, baseType: !446, size: 64, offset: 32960)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !479, file: !478, line: 302, baseType: !445, size: 32, offset: 33024)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !479, file: !478, line: 303, baseType: !445, size: 32, offset: 33056)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !479, file: !478, line: 304, baseType: !445, size: 32, offset: 33088)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !479, file: !478, line: 305, baseType: !445, size: 32, offset: 33120)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !479, file: !478, line: 306, baseType: !490, size: 16, offset: 33152)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !479, file: !478, line: 307, baseType: !490, size: 16, offset: 33168)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !479, file: !478, line: 308, baseType: !490, size: 16, offset: 33184)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !479, file: !478, line: 309, baseType: !490, size: 16, offset: 33200)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !479, file: !478, line: 310, baseType: !442, size: 8, offset: 33216)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !479, file: !478, line: 311, baseType: !490, size: 16, offset: 33232)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !479, file: !478, line: 312, baseType: !490, size: 16, offset: 33248)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !479, file: !478, line: 316, baseType: !446, size: 64, offset: 33280)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !479, file: !478, line: 317, baseType: !562, size: 256, offset: 33344)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !443, line: 105, baseType: !563)
!563 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !443, line: 100, size: 256, elements: !564)
!564 = !{!565, !567, !569}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !563, file: !443, line: 102, baseType: !566, size: 256)
!566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 256, elements: !511)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !563, file: !443, line: 103, baseType: !568, size: 256)
!568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !445, size: 256, elements: !517)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !563, file: !443, line: 104, baseType: !570, size: 256)
!570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 256, elements: !571)
!571 = !{!572}
!572 = !DISubrange(count: 32)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !479, file: !478, line: 322, baseType: !445, size: 32, offset: 33600)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !479, file: !478, line: 323, baseType: !445, size: 32, offset: 33632)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !479, file: !478, line: 324, baseType: !445, size: 32, offset: 33664)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !479, file: !478, line: 325, baseType: !490, size: 16, offset: 33696)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !479, file: !478, line: 326, baseType: !578, size: 8, offset: 33712)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !478, line: 86, baseType: !579)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !478, line: 79, size: 8, elements: !580)
!580 = !{!581}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !579, file: !478, line: 85, baseType: !444, size: 8)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !479, file: !478, line: 327, baseType: !583, size: 131104, offset: 33728)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !478, line: 132, baseType: !584)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !478, line: 125, size: 131104, elements: !585)
!585 = !{!586, !587}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !584, file: !478, line: 127, baseType: !536, size: 16, align: 16)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !584, file: !478, line: 131, baseType: !588, size: 131072, align: 32, offset: 32)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !589, size: 131072, align: 32, elements: !594)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !478, line: 115, baseType: !590)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !478, line: 102, size: 64, align: 32, elements: !591)
!591 = !{!592, !593}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !590, file: !478, line: 109, baseType: !445, size: 32)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !590, file: !478, line: 114, baseType: !444, size: 8, offset: 32)
!594 = !{!595}
!595 = !DISubrange(count: 2048)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !479, file: !478, line: 328, baseType: !597, size: 132096, align: 64, offset: 164864)
!597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 132096, align: 64, elements: !517)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !478, line: 155, baseType: !599)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !478, line: 141, size: 16512, align: 64, elements: !600)
!600 = !{!601, !602, !604}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !599, file: !478, line: 143, baseType: !446, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !599, file: !478, line: 153, baseType: !603, size: 16384, offset: 64)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 16384, elements: !594)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !599, file: !478, line: 154, baseType: !605, size: 8, offset: 16448)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !537, line: 53, baseType: !444)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !479, file: !478, line: 329, baseType: !607, size: 163840, align: 64, offset: 296960)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !608, size: 163840, align: 64, elements: !626)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !478, line: 186, baseType: !609)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !478, line: 165, size: 2560, align: 64, elements: !610)
!610 = !{!611, !612, !613, !614, !615, !616, !617, !618, !619, !625}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !609, file: !478, line: 167, baseType: !446, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !609, file: !478, line: 168, baseType: !446, size: 64, offset: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !609, file: !478, line: 169, baseType: !446, size: 64, offset: 128)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !609, file: !478, line: 171, baseType: !446, size: 64, offset: 192)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !609, file: !478, line: 172, baseType: !446, size: 64, offset: 256)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !609, file: !478, line: 173, baseType: !446, size: 64, offset: 320)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !609, file: !478, line: 175, baseType: !445, size: 32, offset: 384)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !609, file: !478, line: 176, baseType: !445, size: 32, offset: 416)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !609, file: !478, line: 183, baseType: !620, size: 2048, offset: 448)
!620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !621, size: 2048, elements: !515)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !609, file: !478, line: 178, size: 128, elements: !622)
!622 = !{!623, !624}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !621, file: !478, line: 181, baseType: !446, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !621, file: !478, line: 182, baseType: !446, size: 64, offset: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !609, file: !478, line: 185, baseType: !605, size: 8, offset: 2496)
!626 = !{!627}
!627 = !DISubrange(count: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !479, file: !478, line: 330, baseType: !445, size: 32, offset: 460800)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !479, file: !478, line: 331, baseType: !630, size: 1792, offset: 460864)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !478, line: 224, baseType: !631)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !478, line: 188, size: 1792, elements: !632)
!632 = !{!633, !634, !664, !683, !706, !716, !717, !718, !736, !737, !738, !739, !762, !763, !800, !801, !820, !854, !864, !882, !900, !919, !943, !953, !963}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !631, file: !478, line: 191, baseType: !446, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !631, file: !478, line: 193, baseType: !635, size: 64, offset: 64)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !636, line: 542, baseType: !637)
!636 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!637 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !636, line: 515, size: 64, elements: !638)
!638 = !{!639, !663}
!639 = !DIDerivedType(tag: DW_TAG_member, scope: !637, file: !636, line: 517, baseType: !640, size: 64)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !637, file: !636, line: 517, size: 64, elements: !641)
!641 = !{!642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !640, file: !636, line: 519, baseType: !446, size: 1, flags: DIFlagBitField, extraData: i64 0)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !640, file: !636, line: 520, baseType: !446, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !640, file: !636, line: 521, baseType: !446, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !640, file: !636, line: 522, baseType: !446, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !640, file: !636, line: 523, baseType: !446, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !640, file: !636, line: 524, baseType: !446, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !640, file: !636, line: 525, baseType: !446, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !640, file: !636, line: 526, baseType: !446, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !640, file: !636, line: 527, baseType: !446, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !640, file: !636, line: 528, baseType: !446, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !640, file: !636, line: 529, baseType: !446, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !640, file: !636, line: 530, baseType: !446, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !640, file: !636, line: 531, baseType: !446, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !640, file: !636, line: 532, baseType: !446, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !640, file: !636, line: 533, baseType: !446, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !640, file: !636, line: 534, baseType: !446, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !640, file: !636, line: 535, baseType: !446, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !640, file: !636, line: 536, baseType: !446, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !640, file: !636, line: 537, baseType: !446, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !640, file: !636, line: 538, baseType: !446, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !640, file: !636, line: 539, baseType: !446, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !637, file: !636, line: 541, baseType: !446, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !631, file: !478, line: 195, baseType: !665, size: 64, offset: 128)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !636, line: 335, baseType: !666)
!666 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !636, line: 318, size: 64, elements: !667)
!667 = !{!668, !682}
!668 = !DIDerivedType(tag: DW_TAG_member, scope: !666, file: !636, line: 320, baseType: !669, size: 64)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !666, file: !636, line: 320, size: 64, elements: !670)
!670 = !{!671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !669, file: !636, line: 322, baseType: !446, size: 31, flags: DIFlagBitField, extraData: i64 0)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !669, file: !636, line: 323, baseType: !446, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !669, file: !636, line: 324, baseType: !446, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !669, file: !636, line: 325, baseType: !446, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !669, file: !636, line: 326, baseType: !446, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !669, file: !636, line: 327, baseType: !446, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !669, file: !636, line: 328, baseType: !446, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !669, file: !636, line: 329, baseType: !446, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !669, file: !636, line: 330, baseType: !446, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !669, file: !636, line: 331, baseType: !446, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !669, file: !636, line: 332, baseType: !446, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !666, file: !636, line: 334, baseType: !446, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !631, file: !478, line: 196, baseType: !684, size: 64, offset: 192)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !636, line: 359, baseType: !685)
!685 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !636, line: 338, size: 64, elements: !686)
!686 = !{!687, !705}
!687 = !DIDerivedType(tag: DW_TAG_member, scope: !685, file: !636, line: 340, baseType: !688, size: 64)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !685, file: !636, line: 340, size: 64, elements: !689)
!689 = !{!690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !688, file: !636, line: 342, baseType: !446, size: 5, flags: DIFlagBitField, extraData: i64 0)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !688, file: !636, line: 343, baseType: !446, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !688, file: !636, line: 344, baseType: !446, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !688, file: !636, line: 345, baseType: !446, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !688, file: !636, line: 346, baseType: !446, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !688, file: !636, line: 347, baseType: !446, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !688, file: !636, line: 348, baseType: !446, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !688, file: !636, line: 349, baseType: !446, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !688, file: !636, line: 350, baseType: !446, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !688, file: !636, line: 351, baseType: !446, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !688, file: !636, line: 352, baseType: !446, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !688, file: !636, line: 353, baseType: !446, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !688, file: !636, line: 354, baseType: !446, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !688, file: !636, line: 355, baseType: !446, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !688, file: !636, line: 356, baseType: !446, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !685, file: !636, line: 358, baseType: !446, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !631, file: !478, line: 197, baseType: !707, size: 64, offset: 256)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !636, line: 408, baseType: !708)
!708 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !636, line: 400, size: 64, elements: !709)
!709 = !{!710, !715}
!710 = !DIDerivedType(tag: DW_TAG_member, scope: !708, file: !636, line: 402, baseType: !711, size: 64)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !708, file: !636, line: 402, size: 64, elements: !712)
!712 = !{!713, !714}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !711, file: !636, line: 404, baseType: !445, size: 32)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !711, file: !636, line: 405, baseType: !445, size: 32, offset: 32)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !708, file: !636, line: 407, baseType: !446, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !631, file: !478, line: 198, baseType: !707, size: 64, offset: 320)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !631, file: !478, line: 199, baseType: !707, size: 64, offset: 384)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !631, file: !478, line: 200, baseType: !719, size: 64, offset: 448)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !720, line: 578, baseType: !721)
!720 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!721 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !720, line: 563, size: 64, elements: !722)
!722 = !{!723, !735}
!723 = !DIDerivedType(tag: DW_TAG_member, scope: !721, file: !720, line: 565, baseType: !724, size: 64)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !721, file: !720, line: 565, size: 64, elements: !725)
!725 = !{!726, !727, !728, !729, !730, !731, !732, !733, !734}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !724, file: !720, line: 567, baseType: !446, size: 1, flags: DIFlagBitField, extraData: i64 0)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !724, file: !720, line: 568, baseType: !446, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !724, file: !720, line: 569, baseType: !446, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !724, file: !720, line: 570, baseType: !446, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !724, file: !720, line: 571, baseType: !446, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !724, file: !720, line: 572, baseType: !446, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !724, file: !720, line: 573, baseType: !446, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !724, file: !720, line: 574, baseType: !446, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !724, file: !720, line: 575, baseType: !446, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !721, file: !720, line: 577, baseType: !446, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !631, file: !478, line: 201, baseType: !707, size: 64, offset: 512)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !631, file: !478, line: 202, baseType: !707, size: 64, offset: 576)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !631, file: !478, line: 203, baseType: !446, size: 64, offset: 640)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !631, file: !478, line: 205, baseType: !740, size: 64, offset: 704)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !449, line: 142, baseType: !741)
!741 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !449, line: 121, size: 64, elements: !742)
!742 = !{!743, !761}
!743 = !DIDerivedType(tag: DW_TAG_member, scope: !741, file: !449, line: 122, baseType: !744, size: 64)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !741, file: !449, line: 122, size: 64, elements: !745)
!745 = !{!746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !744, file: !449, line: 125, baseType: !446, size: 1, flags: DIFlagBitField, extraData: i64 0)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !744, file: !449, line: 126, baseType: !446, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !744, file: !449, line: 127, baseType: !446, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !744, file: !449, line: 128, baseType: !446, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !744, file: !449, line: 129, baseType: !446, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !744, file: !449, line: 130, baseType: !446, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !744, file: !449, line: 131, baseType: !446, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !744, file: !449, line: 132, baseType: !446, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !744, file: !449, line: 133, baseType: !446, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !744, file: !449, line: 134, baseType: !446, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !744, file: !449, line: 135, baseType: !446, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !744, file: !449, line: 136, baseType: !446, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !744, file: !449, line: 137, baseType: !446, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !744, file: !449, line: 138, baseType: !446, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !744, file: !449, line: 139, baseType: !446, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !741, file: !449, line: 141, baseType: !446, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !631, file: !478, line: 206, baseType: !740, size: 64, offset: 768)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !631, file: !478, line: 207, baseType: !764, size: 64, offset: 832)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !449, line: 197, baseType: !765)
!765 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !449, line: 162, size: 64, elements: !766)
!766 = !{!767, !799}
!767 = !DIDerivedType(tag: DW_TAG_member, scope: !765, file: !449, line: 163, baseType: !768, size: 64)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !765, file: !449, line: 163, size: 64, elements: !769)
!769 = !{!770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !768, file: !449, line: 166, baseType: !446, size: 1, flags: DIFlagBitField, extraData: i64 0)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !768, file: !449, line: 167, baseType: !446, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !768, file: !449, line: 168, baseType: !446, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !768, file: !449, line: 169, baseType: !446, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !768, file: !449, line: 170, baseType: !446, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !768, file: !449, line: 171, baseType: !446, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !768, file: !449, line: 172, baseType: !446, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !768, file: !449, line: 173, baseType: !446, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !768, file: !449, line: 174, baseType: !446, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !768, file: !449, line: 175, baseType: !446, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !768, file: !449, line: 176, baseType: !446, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !768, file: !449, line: 177, baseType: !446, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !768, file: !449, line: 178, baseType: !446, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !768, file: !449, line: 179, baseType: !446, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !768, file: !449, line: 180, baseType: !446, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !768, file: !449, line: 181, baseType: !446, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !768, file: !449, line: 182, baseType: !446, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !768, file: !449, line: 183, baseType: !446, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !768, file: !449, line: 184, baseType: !446, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !768, file: !449, line: 185, baseType: !446, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !768, file: !449, line: 186, baseType: !446, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !768, file: !449, line: 187, baseType: !446, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !768, file: !449, line: 188, baseType: !446, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !768, file: !449, line: 189, baseType: !446, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !768, file: !449, line: 190, baseType: !446, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !768, file: !449, line: 191, baseType: !446, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !768, file: !449, line: 192, baseType: !446, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !768, file: !449, line: 193, baseType: !446, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !768, file: !449, line: 194, baseType: !446, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !765, file: !449, line: 196, baseType: !446, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !631, file: !478, line: 208, baseType: !764, size: 64, offset: 896)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !631, file: !478, line: 210, baseType: !802, size: 64, offset: 960)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !803, line: 53, baseType: !804)
!803 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!804 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !803, line: 37, size: 64, elements: !805)
!805 = !{!806, !819}
!806 = !DIDerivedType(tag: DW_TAG_member, scope: !804, file: !803, line: 39, baseType: !807, size: 64)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !804, file: !803, line: 39, size: 64, elements: !808)
!808 = !{!809, !810, !811, !812, !813, !814, !815, !816, !817, !818}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !807, file: !803, line: 41, baseType: !446, size: 8, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !807, file: !803, line: 42, baseType: !446, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !807, file: !803, line: 43, baseType: !446, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !807, file: !803, line: 44, baseType: !446, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !807, file: !803, line: 45, baseType: !446, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !807, file: !803, line: 46, baseType: !446, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !807, file: !803, line: 47, baseType: !446, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !807, file: !803, line: 48, baseType: !446, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !807, file: !803, line: 49, baseType: !446, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !807, file: !803, line: 50, baseType: !446, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !804, file: !803, line: 52, baseType: !446, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !631, file: !478, line: 212, baseType: !821, size: 64, offset: 1024)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !636, line: 499, baseType: !822)
!822 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !636, line: 467, size: 64, elements: !823)
!823 = !{!824, !853}
!824 = !DIDerivedType(tag: DW_TAG_member, scope: !822, file: !636, line: 469, baseType: !825, size: 64)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !822, file: !636, line: 469, size: 64, elements: !826)
!826 = !{!827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !825, file: !636, line: 471, baseType: !446, size: 1, flags: DIFlagBitField, extraData: i64 0)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !825, file: !636, line: 472, baseType: !446, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !825, file: !636, line: 473, baseType: !446, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !825, file: !636, line: 474, baseType: !446, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !825, file: !636, line: 475, baseType: !446, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !825, file: !636, line: 476, baseType: !446, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !825, file: !636, line: 477, baseType: !446, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !825, file: !636, line: 478, baseType: !446, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !825, file: !636, line: 479, baseType: !446, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !825, file: !636, line: 480, baseType: !446, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !825, file: !636, line: 481, baseType: !446, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !825, file: !636, line: 482, baseType: !446, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !825, file: !636, line: 483, baseType: !446, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !825, file: !636, line: 484, baseType: !446, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !825, file: !636, line: 485, baseType: !446, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !825, file: !636, line: 486, baseType: !446, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !825, file: !636, line: 487, baseType: !446, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !825, file: !636, line: 488, baseType: !446, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !825, file: !636, line: 489, baseType: !446, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !825, file: !636, line: 490, baseType: !446, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !825, file: !636, line: 491, baseType: !446, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !825, file: !636, line: 492, baseType: !446, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !825, file: !636, line: 493, baseType: !446, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !825, file: !636, line: 494, baseType: !446, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !825, file: !636, line: 495, baseType: !446, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !825, file: !636, line: 496, baseType: !446, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !822, file: !636, line: 498, baseType: !446, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !631, file: !478, line: 213, baseType: !855, size: 64, offset: 1088)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !636, line: 574, baseType: !856)
!856 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !636, line: 566, size: 64, elements: !857)
!857 = !{!858, !863}
!858 = !DIDerivedType(tag: DW_TAG_member, scope: !856, file: !636, line: 568, baseType: !859, size: 64)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !856, file: !636, line: 568, size: 64, elements: !860)
!860 = !{!861, !862}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !859, file: !636, line: 570, baseType: !446, size: 1, flags: DIFlagBitField, extraData: i64 0)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !859, file: !636, line: 571, baseType: !446, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !856, file: !636, line: 573, baseType: !446, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !631, file: !478, line: 214, baseType: !865, size: 64, offset: 1152)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !636, line: 436, baseType: !866)
!866 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !636, line: 420, size: 64, elements: !867)
!867 = !{!868, !881}
!868 = !DIDerivedType(tag: DW_TAG_member, scope: !866, file: !636, line: 422, baseType: !869, size: 64)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !866, file: !636, line: 422, size: 64, elements: !870)
!870 = !{!871, !872, !873, !874, !875, !876, !877, !878, !879, !880}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !869, file: !636, line: 424, baseType: !446, size: 1, flags: DIFlagBitField, extraData: i64 0)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !869, file: !636, line: 425, baseType: !446, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !869, file: !636, line: 426, baseType: !446, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !869, file: !636, line: 427, baseType: !446, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !869, file: !636, line: 428, baseType: !446, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !869, file: !636, line: 429, baseType: !446, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !869, file: !636, line: 430, baseType: !446, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !869, file: !636, line: 431, baseType: !446, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !869, file: !636, line: 432, baseType: !446, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !869, file: !636, line: 433, baseType: !446, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !866, file: !636, line: 435, baseType: !446, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !631, file: !478, line: 215, baseType: !883, size: 64, offset: 1216)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !636, line: 316, baseType: !884)
!884 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !636, line: 300, size: 64, elements: !885)
!885 = !{!886, !899}
!886 = !DIDerivedType(tag: DW_TAG_member, scope: !884, file: !636, line: 302, baseType: !887, size: 64)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !884, file: !636, line: 302, size: 64, elements: !888)
!888 = !{!889, !890, !891, !892, !893, !894, !895, !896, !897, !898}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !887, file: !636, line: 304, baseType: !446, size: 6, flags: DIFlagBitField, extraData: i64 0)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !887, file: !636, line: 305, baseType: !446, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !887, file: !636, line: 306, baseType: !446, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !887, file: !636, line: 307, baseType: !446, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !887, file: !636, line: 308, baseType: !446, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !887, file: !636, line: 309, baseType: !446, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !887, file: !636, line: 310, baseType: !446, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !887, file: !636, line: 311, baseType: !446, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !887, file: !636, line: 312, baseType: !446, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !887, file: !636, line: 313, baseType: !446, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !884, file: !636, line: 315, baseType: !446, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !631, file: !478, line: 217, baseType: !901, size: 64, offset: 1280)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !636, line: 257, baseType: !902)
!902 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !636, line: 240, size: 64, elements: !903)
!903 = !{!904, !918}
!904 = !DIDerivedType(tag: DW_TAG_member, scope: !902, file: !636, line: 242, baseType: !905, size: 64)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !902, file: !636, line: 242, size: 64, elements: !906)
!906 = !{!907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !905, file: !636, line: 244, baseType: !446, size: 1, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !905, file: !636, line: 245, baseType: !446, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !905, file: !636, line: 246, baseType: !446, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !905, file: !636, line: 247, baseType: !446, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !905, file: !636, line: 248, baseType: !446, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !905, file: !636, line: 249, baseType: !446, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !905, file: !636, line: 250, baseType: !446, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !905, file: !636, line: 251, baseType: !446, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !905, file: !636, line: 252, baseType: !446, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !905, file: !636, line: 253, baseType: !446, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !905, file: !636, line: 254, baseType: !446, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !902, file: !636, line: 256, baseType: !446, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !631, file: !478, line: 218, baseType: !920, size: 64, offset: 1344)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !636, line: 237, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !636, line: 215, size: 64, elements: !922)
!922 = !{!923, !942}
!923 = !DIDerivedType(tag: DW_TAG_member, scope: !921, file: !636, line: 217, baseType: !924, size: 64)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !921, file: !636, line: 217, size: 64, elements: !925)
!925 = !{!926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !924, file: !636, line: 219, baseType: !446, size: 1, flags: DIFlagBitField, extraData: i64 0)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !924, file: !636, line: 220, baseType: !446, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !924, file: !636, line: 221, baseType: !446, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !924, file: !636, line: 222, baseType: !446, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !924, file: !636, line: 223, baseType: !446, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !924, file: !636, line: 224, baseType: !446, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !924, file: !636, line: 225, baseType: !446, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !924, file: !636, line: 226, baseType: !446, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !924, file: !636, line: 227, baseType: !446, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !924, file: !636, line: 228, baseType: !446, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !924, file: !636, line: 229, baseType: !446, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !924, file: !636, line: 230, baseType: !446, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !924, file: !636, line: 231, baseType: !446, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !924, file: !636, line: 232, baseType: !446, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !924, file: !636, line: 233, baseType: !446, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !924, file: !636, line: 234, baseType: !446, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !921, file: !636, line: 236, baseType: !446, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !631, file: !478, line: 219, baseType: !944, size: 64, offset: 1408)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !636, line: 268, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !636, line: 260, size: 64, elements: !946)
!946 = !{!947, !952}
!947 = !DIDerivedType(tag: DW_TAG_member, scope: !945, file: !636, line: 262, baseType: !948, size: 64)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !945, file: !636, line: 262, size: 64, elements: !949)
!949 = !{!950, !951}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !948, file: !636, line: 264, baseType: !445, size: 32)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !948, file: !636, line: 265, baseType: !445, size: 32, offset: 32)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !945, file: !636, line: 267, baseType: !446, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !631, file: !478, line: 221, baseType: !954, size: 64, offset: 1472)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !636, line: 552, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !636, line: 544, size: 64, elements: !956)
!956 = !{!957, !962}
!957 = !DIDerivedType(tag: DW_TAG_member, scope: !955, file: !636, line: 546, baseType: !958, size: 64)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !955, file: !636, line: 546, size: 64, elements: !959)
!959 = !{!960, !961}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !958, file: !636, line: 548, baseType: !446, size: 1, flags: DIFlagBitField, extraData: i64 0)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !958, file: !636, line: 549, baseType: !446, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !955, file: !636, line: 551, baseType: !446, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !631, file: !478, line: 223, baseType: !964, size: 256, offset: 1536)
!964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !965, size: 256, elements: !507)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !803, line: 87, baseType: !966)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !803, line: 83, size: 128, elements: !967)
!967 = !{!968, !980}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !966, file: !803, line: 85, baseType: !969, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !803, line: 81, baseType: !970)
!970 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !803, line: 74, size: 64, elements: !971)
!971 = !{!972, !979}
!972 = !DIDerivedType(tag: DW_TAG_member, scope: !970, file: !803, line: 76, baseType: !973, size: 64)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !970, file: !803, line: 76, size: 64, elements: !974)
!974 = !{!975, !976, !977, !978}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !973, file: !803, line: 78, baseType: !446, size: 8, flags: DIFlagBitField, extraData: i64 0)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !973, file: !803, line: 78, baseType: !446, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !973, file: !803, line: 78, baseType: !446, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !973, file: !803, line: 78, baseType: !446, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !970, file: !803, line: 80, baseType: !446, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !966, file: !803, line: 86, baseType: !981, size: 64, offset: 64)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !803, line: 72, baseType: !982)
!982 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !803, line: 61, size: 64, elements: !983)
!983 = !{!984, !992}
!984 = !DIDerivedType(tag: DW_TAG_member, scope: !982, file: !803, line: 63, baseType: !985, size: 64)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !982, file: !803, line: 63, size: 64, elements: !986)
!986 = !{!987, !988, !989, !990, !991}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !985, file: !803, line: 65, baseType: !446, size: 10, flags: DIFlagBitField, extraData: i64 0)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !985, file: !803, line: 66, baseType: !446, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !985, file: !803, line: 67, baseType: !446, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !985, file: !803, line: 68, baseType: !446, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !985, file: !803, line: 69, baseType: !446, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !982, file: !803, line: 71, baseType: !446, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !479, file: !478, line: 332, baseType: !446, size: 64, offset: 462656)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !479, file: !478, line: 333, baseType: !446, size: 64, offset: 462720)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !479, file: !478, line: 337, baseType: !446, size: 64, offset: 462784)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !479, file: !478, line: 339, baseType: !445, size: 32, offset: 462848)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !479, file: !478, line: 340, baseType: !445, size: 32, offset: 462880)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !479, file: !478, line: 341, baseType: !445, size: 32, offset: 462912)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !479, file: !478, line: 343, baseType: !442, size: 8, offset: 462944)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !479, file: !478, line: 344, baseType: !442, size: 8, offset: 462952)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !479, file: !478, line: 345, baseType: !442, size: 8, offset: 462960)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !479, file: !478, line: 346, baseType: !442, size: 8, offset: 462968)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !479, file: !478, line: 347, baseType: !442, size: 8, offset: 462976)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !479, file: !478, line: 348, baseType: !442, size: 8, offset: 462984)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !479, file: !478, line: 349, baseType: !442, size: 8, offset: 462992)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !479, file: !478, line: 350, baseType: !442, size: 8, offset: 463000)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !479, file: !478, line: 351, baseType: !442, size: 8, offset: 463008)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !479, file: !478, line: 352, baseType: !442, size: 8, offset: 463016)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !479, file: !478, line: 354, baseType: !446, size: 64, offset: 463040)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !479, file: !478, line: 355, baseType: !446, size: 64, offset: 463104)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !479, file: !478, line: 357, baseType: !445, size: 32, offset: 463168)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !479, file: !478, line: 358, baseType: !445, size: 32, offset: 463200)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !479, file: !478, line: 359, baseType: !445, size: 32, offset: 463232)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !479, file: !478, line: 361, baseType: !1015, size: 1216, offset: 463264)
!1015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1016, size: 1216, elements: !1021)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !478, line: 269, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !478, line: 265, size: 64, elements: !1018)
!1018 = !{!1019, !1020}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1017, file: !478, line: 267, baseType: !445, size: 32)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1017, file: !478, line: 268, baseType: !442, size: 8, offset: 32)
!1021 = !{!1022}
!1022 = !DISubrange(count: 19)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !479, file: !478, line: 364, baseType: !1024, size: 15168, offset: 464480)
!1024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1025, size: 15168, elements: !1056)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !1026, line: 376, baseType: !1027)
!1026 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1026, line: 372, size: 192, elements: !1028)
!1028 = !{!1029, !1039}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !1027, file: !1026, line: 374, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !1026, line: 352, baseType: !1031)
!1031 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1026, line: 344, size: 64, elements: !1032)
!1032 = !{!1033, !1038}
!1033 = !DIDerivedType(tag: DW_TAG_member, scope: !1031, file: !1026, line: 346, baseType: !1034, size: 64)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1031, file: !1026, line: 346, size: 64, elements: !1035)
!1035 = !{!1036, !1037}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !1034, file: !1026, line: 348, baseType: !445, size: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !1034, file: !1026, line: 349, baseType: !445, size: 32, offset: 32)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1031, file: !1026, line: 351, baseType: !446, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1027, file: !1026, line: 375, baseType: !1040, size: 128, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !1026, line: 369, baseType: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1026, line: 354, size: 128, elements: !1042)
!1042 = !{!1043, !1050, !1055}
!1043 = !DIDerivedType(tag: DW_TAG_member, scope: !1041, file: !1026, line: 356, baseType: !1044, size: 128)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1041, file: !1026, line: 356, size: 128, elements: !1045)
!1045 = !{!1046, !1047, !1048, !1049}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1044, file: !1026, line: 358, baseType: !445, size: 32)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1044, file: !1026, line: 359, baseType: !445, size: 32, offset: 32)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1044, file: !1026, line: 360, baseType: !445, size: 32, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1044, file: !1026, line: 361, baseType: !445, size: 32, offset: 96)
!1050 = !DIDerivedType(tag: DW_TAG_member, scope: !1041, file: !1026, line: 363, baseType: !1051, size: 128)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1041, file: !1026, line: 363, size: 128, elements: !1052)
!1052 = !{!1053, !1054}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1051, file: !1026, line: 365, baseType: !446, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1051, file: !1026, line: 366, baseType: !446, size: 64, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1041, file: !1026, line: 368, baseType: !510, size: 128)
!1056 = !{!1057}
!1057 = !DISubrange(count: 79)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !479, file: !478, line: 365, baseType: !445, size: 32, offset: 479648)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !479, file: !478, line: 366, baseType: !445, size: 32, offset: 479680)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !479, file: !478, line: 369, baseType: !1061, size: 256, offset: 479744)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !478, line: 236, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !478, line: 228, size: 256, elements: !1063)
!1063 = !{!1064, !1065, !1066, !1067, !1068, !1069}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !1062, file: !478, line: 230, baseType: !445, size: 32)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !1062, file: !478, line: 231, baseType: !445, size: 32, offset: 32)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !1062, file: !478, line: 232, baseType: !445, size: 32, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !1062, file: !478, line: 233, baseType: !446, size: 64, offset: 128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !1062, file: !478, line: 234, baseType: !445, size: 32, offset: 192)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !1062, file: !478, line: 235, baseType: !445, size: 32, offset: 224)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !479, file: !478, line: 372, baseType: !1061, size: 256, offset: 480000)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !479, file: !478, line: 376, baseType: !1072, size: 1792, offset: 480256)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !478, line: 263, baseType: !1073)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !478, line: 247, size: 1792, elements: !1074)
!1074 = !{!1075, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !1073, file: !478, line: 249, baseType: !1076, size: 128)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !478, line: 242, baseType: !1077)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !478, line: 238, size: 128, elements: !1078)
!1078 = !{!1079, !1080}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1077, file: !478, line: 240, baseType: !446, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1077, file: !478, line: 241, baseType: !446, size: 64, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !1073, file: !478, line: 250, baseType: !1076, size: 128, offset: 128)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !1073, file: !478, line: 251, baseType: !1076, size: 128, offset: 256)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !1073, file: !478, line: 252, baseType: !1076, size: 128, offset: 384)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !1073, file: !478, line: 253, baseType: !1076, size: 128, offset: 512)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !1073, file: !478, line: 254, baseType: !1076, size: 128, offset: 640)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !1073, file: !478, line: 255, baseType: !1076, size: 128, offset: 768)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !1073, file: !478, line: 256, baseType: !1076, size: 128, offset: 896)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !1073, file: !478, line: 257, baseType: !1076, size: 128, offset: 1024)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !1073, file: !478, line: 258, baseType: !1076, size: 128, offset: 1152)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !1073, file: !478, line: 259, baseType: !1076, size: 128, offset: 1280)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !1073, file: !478, line: 260, baseType: !1076, size: 128, offset: 1408)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !1073, file: !478, line: 261, baseType: !1076, size: 128, offset: 1536)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !1073, file: !478, line: 262, baseType: !1076, size: 128, offset: 1664)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !479, file: !478, line: 379, baseType: !445, size: 32, offset: 482048)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !479, file: !478, line: 380, baseType: !444, size: 8, offset: 482080)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !479, file: !478, line: 381, baseType: !445, size: 32, offset: 482112)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !479, file: !478, line: 384, baseType: !442, size: 8, offset: 482144)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !479, file: !478, line: 387, baseType: !446, size: 64, offset: 482176)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !479, file: !478, line: 388, baseType: !446, size: 64, offset: 482240)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !479, file: !478, line: 391, baseType: !1101, size: 64, offset: 482304)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !1026, line: 454, baseType: !1102)
!1102 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !1026, line: 440, size: 64, elements: !1103)
!1103 = !{!1104, !1115}
!1104 = !DIDerivedType(tag: DW_TAG_member, scope: !1102, file: !1026, line: 441, baseType: !1105, size: 64)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1102, file: !1026, line: 441, size: 64, elements: !1106)
!1106 = !{!1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1105, file: !1026, line: 444, baseType: !446, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1105, file: !1026, line: 445, baseType: !446, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1105, file: !1026, line: 446, baseType: !446, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1105, file: !1026, line: 447, baseType: !446, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1105, file: !1026, line: 448, baseType: !446, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1105, file: !1026, line: 449, baseType: !446, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1105, file: !1026, line: 450, baseType: !446, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1105, file: !1026, line: 451, baseType: !446, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1102, file: !1026, line: 453, baseType: !446, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !479, file: !478, line: 392, baseType: !1101, size: 64, offset: 482368)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !479, file: !478, line: 395, baseType: !1118, size: 163840, align: 64, offset: 482432)
!1118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1119, size: 163840, align: 64, elements: !626)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !1026, line: 995, baseType: !1120)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !1026, line: 977, size: 2560, align: 64, elements: !1121)
!1121 = !{!1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !1120, file: !1026, line: 979, baseType: !446, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !1120, file: !1026, line: 980, baseType: !446, size: 64, offset: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !1120, file: !1026, line: 981, baseType: !446, size: 64, offset: 128)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !1120, file: !1026, line: 982, baseType: !446, size: 64, offset: 192)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !1120, file: !1026, line: 983, baseType: !446, size: 64, offset: 256)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !1120, file: !1026, line: 984, baseType: !446, size: 64, offset: 320)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !1120, file: !1026, line: 985, baseType: !446, size: 64, offset: 384)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !1120, file: !1026, line: 986, baseType: !446, size: 64, offset: 448)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !1120, file: !1026, line: 993, baseType: !1131, size: 2048, offset: 512)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1132, size: 2048, elements: !515)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1120, file: !1026, line: 988, size: 128, elements: !1133)
!1133 = !{!1134, !1135}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1132, file: !1026, line: 991, baseType: !446, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1132, file: !1026, line: 992, baseType: !446, size: 64, offset: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !479, file: !478, line: 397, baseType: !1137, size: 64, offset: 646272)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !720, line: 414, baseType: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !720, line: 401, size: 64, elements: !1139)
!1139 = !{!1140, !1150}
!1140 = !DIDerivedType(tag: DW_TAG_member, scope: !1138, file: !720, line: 403, baseType: !1141, size: 64)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1138, file: !720, line: 403, size: 64, elements: !1142)
!1142 = !{!1143, !1144, !1145, !1146, !1147, !1148, !1149}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1141, file: !720, line: 405, baseType: !446, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !1141, file: !720, line: 406, baseType: !446, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !1141, file: !720, line: 407, baseType: !446, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !1141, file: !720, line: 408, baseType: !446, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !1141, file: !720, line: 409, baseType: !446, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !1141, file: !720, line: 410, baseType: !446, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1141, file: !720, line: 411, baseType: !446, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1138, file: !720, line: 413, baseType: !446, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !479, file: !478, line: 398, baseType: !442, size: 8, offset: 646336)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !479, file: !478, line: 400, baseType: !444, size: 8, offset: 646344)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !479, file: !478, line: 401, baseType: !444, size: 8, offset: 646352)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !479, file: !478, line: 404, baseType: !1155, size: 520, offset: 646360)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1156, line: 51, baseType: !1157)
!1156 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1156, line: 47, size: 520, elements: !1158)
!1158 = !{!1159, !1161}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !1157, file: !1156, line: 49, baseType: !1160, size: 512)
!1160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 512, elements: !626)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !1157, file: !1156, line: 50, baseType: !442, size: 8, offset: 512)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !479, file: !478, line: 406, baseType: !1163, size: 32, offset: 646880)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !449, line: 951, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !449, line: 937, size: 32, elements: !1165)
!1165 = !{!1166, !1177}
!1166 = !DIDerivedType(tag: DW_TAG_member, scope: !1164, file: !449, line: 939, baseType: !1167, size: 32)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1164, file: !449, line: 939, size: 32, elements: !1168)
!1168 = !{!1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !1167, file: !449, line: 941, baseType: !445, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !1167, file: !449, line: 942, baseType: !445, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !1167, file: !449, line: 943, baseType: !445, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !1167, file: !449, line: 944, baseType: !445, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1167, file: !449, line: 945, baseType: !445, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !1167, file: !449, line: 946, baseType: !445, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !1167, file: !449, line: 947, baseType: !445, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1167, file: !449, line: 948, baseType: !445, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1164, file: !449, line: 950, baseType: !445, size: 32)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !479, file: !478, line: 407, baseType: !1179, size: 32, offset: 646912)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !449, line: 1085, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !449, line: 1076, size: 32, elements: !1181)
!1181 = !{!1182, !1187}
!1182 = !DIDerivedType(tag: DW_TAG_member, scope: !1180, file: !449, line: 1078, baseType: !1183, size: 32)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1180, file: !449, line: 1078, size: 32, elements: !1184)
!1184 = !{!1185, !1186}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !1183, file: !449, line: 1080, baseType: !445, size: 24, flags: DIFlagBitField, extraData: i64 0)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !1183, file: !449, line: 1081, baseType: !445, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1180, file: !449, line: 1083, baseType: !445, size: 32)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !479, file: !478, line: 410, baseType: !446, size: 64, offset: 646976)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !479, file: !478, line: 411, baseType: !446, size: 64, offset: 647040)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !479, file: !478, line: 414, baseType: !446, size: 64, offset: 647104)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !479, file: !478, line: 416, baseType: !442, size: 8, offset: 647168)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !479, file: !478, line: 425, baseType: !442, size: 8, offset: 647176)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !479, file: !478, line: 426, baseType: !442, size: 8, offset: 647184)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !479, file: !478, line: 427, baseType: !442, size: 8, offset: 647192)
!1195 = !{i32 7, !"Dwarf Version", i32 5}
!1196 = !{i32 2, !"Debug Info Version", i32 3}
!1197 = !{i32 1, !"wchar_size", i32 4}
!1198 = !{i32 8, !"cf-protection-return", i32 1}
!1199 = !{i32 8, !"cf-protection-branch", i32 1}
!1200 = !{i32 8, !"PIC Level", i32 2}
!1201 = !{i32 1, !"Code Model", i32 1}
!1202 = !{i32 7, !"uwtable", i32 2}
!1203 = !{i32 7, !"frame-pointer", i32 2}
!1204 = !{i32 1, !"override-stack-alignment", i32 16}
!1205 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!1206 = distinct !DISubprogram(name: "init_virt_ia32_vmx_msrs", scope: !1207, file: !1207, line: 32, type: !1208, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1797)
!1207 = !DIFile(filename: "src/common/helpers/virt_msr_helpers.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1bc639acc3a3188af0f5591af137dcb7")
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1210}
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !1212, line: 839, baseType: !1213)
!1212 = !DIFile(filename: "src/common/data_structures/td_control_structures.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff06277db81aad67f38185c6529dc6d9")
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !1212, line: 768, size: 294912, align: 32768, elements: !1214)
!1214 = !{!1215, !1241, !1386, !1410, !1449, !1497, !1556, !1558, !1619, !1743, !1747, !1760, !1761, !1765, !1766, !1767, !1794, !1795, !1796}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1213, file: !1212, line: 773, baseType: !1216, size: 1024)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !1212, line: 230, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !1212, line: 207, size: 1024, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1223, !1234, !1236, !1237}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1217, file: !1212, line: 215, baseType: !445, size: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1217, file: !1212, line: 220, baseType: !445, size: 32, offset: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1217, file: !1212, line: 222, baseType: !1222, size: 32, offset: 64)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !4, line: 56, baseType: !3)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1217, file: !1212, line: 223, baseType: !1224, size: 16, align: 16, offset: 96)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !537, line: 313, baseType: !1225)
!1225 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !537, line: 304, size: 16, align: 16, elements: !1226)
!1226 = !{!1227, !1233}
!1227 = !DIDerivedType(tag: DW_TAG_member, scope: !1225, file: !537, line: 306, baseType: !1228, size: 16)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1225, file: !537, line: 306, size: 16, elements: !1229)
!1229 = !{!1230, !1231, !1232}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1228, file: !537, line: 308, baseType: !490, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !1228, file: !537, line: 309, baseType: !490, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1228, file: !537, line: 310, baseType: !490, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1225, file: !537, line: 312, baseType: !490, size: 16)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1217, file: !1212, line: 224, baseType: !1235, size: 16, offset: 112)
!1235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 16, elements: !507)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1217, file: !1212, line: 227, baseType: !490, size: 16, offset: 128)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1217, file: !1212, line: 228, baseType: !1238, size: 880, offset: 144)
!1238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 880, elements: !1239)
!1239 = !{!1240}
!1240 = !DISubrange(count: 110)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1213, file: !1212, line: 774, baseType: !1242, size: 3072, offset: 1024)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !1212, line: 551, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !1212, line: 505, size: 3072, elements: !1244)
!1244 = !{!1245, !1269, !1270, !1271, !1272, !1287, !1288, !1289, !1290, !1291, !1325, !1326, !1336, !1337, !1351, !1352, !1353, !1367, !1368, !1372, !1373, !1374, !1375, !1376, !1380, !1382}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1243, file: !1212, line: 507, baseType: !1246, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !1026, line: 409, baseType: !1247)
!1247 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !1026, line: 388, size: 64, elements: !1248)
!1248 = !{!1249, !1268}
!1249 = !DIDerivedType(tag: DW_TAG_member, scope: !1247, file: !1026, line: 389, baseType: !1250, size: 64)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1247, file: !1026, line: 389, size: 64, elements: !1251)
!1251 = !{!1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1250, file: !1026, line: 391, baseType: !446, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1250, file: !1026, line: 392, baseType: !446, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1250, file: !1026, line: 393, baseType: !446, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1250, file: !1026, line: 394, baseType: !446, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1250, file: !1026, line: 395, baseType: !446, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1250, file: !1026, line: 396, baseType: !446, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1250, file: !1026, line: 397, baseType: !446, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1250, file: !1026, line: 398, baseType: !446, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1250, file: !1026, line: 399, baseType: !446, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1250, file: !1026, line: 400, baseType: !446, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1250, file: !1026, line: 401, baseType: !446, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1250, file: !1026, line: 402, baseType: !446, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1250, file: !1026, line: 403, baseType: !446, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1250, file: !1026, line: 404, baseType: !446, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1250, file: !1026, line: 405, baseType: !446, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1250, file: !1026, line: 406, baseType: !446, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1247, file: !1026, line: 408, baseType: !446, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1243, file: !1212, line: 512, baseType: !446, size: 64, align: 64, offset: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1243, file: !1212, line: 513, baseType: !445, size: 32, align: 32, offset: 128)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1243, file: !1212, line: 514, baseType: !442, size: 8, align: 8, offset: 160)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1243, file: !1212, line: 519, baseType: !1273, size: 64, align: 64, offset: 192)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !449, line: 614, baseType: !1274)
!1274 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !449, line: 602, size: 64, elements: !1275)
!1275 = !{!1276, !1286}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1274, file: !449, line: 612, baseType: !1277, size: 64)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1274, file: !449, line: 603, size: 64, elements: !1278)
!1278 = !{!1279, !1280, !1281, !1282, !1283, !1284, !1285}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1277, file: !449, line: 605, baseType: !446, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1277, file: !449, line: 606, baseType: !446, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1277, file: !449, line: 607, baseType: !446, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1277, file: !449, line: 608, baseType: !446, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1277, file: !449, line: 609, baseType: !446, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1277, file: !449, line: 610, baseType: !446, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1277, file: !449, line: 611, baseType: !446, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1274, file: !449, line: 613, baseType: !446, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1243, file: !1212, line: 520, baseType: !1224, size: 16, align: 16, offset: 256)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1243, file: !1212, line: 526, baseType: !446, size: 64, align: 64, offset: 320)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1243, file: !1212, line: 532, baseType: !446, size: 64, align: 64, offset: 384)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1243, file: !1212, line: 533, baseType: !490, size: 16, align: 16, offset: 448)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1243, file: !1212, line: 534, baseType: !1292, size: 256, align: 8, offset: 464)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !1212, line: 387, baseType: !1293)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !1212, line: 354, size: 256, elements: !1294)
!1294 = !{!1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1293, file: !1212, line: 356, baseType: !442, size: 8)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1293, file: !1212, line: 357, baseType: !442, size: 8, offset: 8)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1293, file: !1212, line: 358, baseType: !442, size: 8, offset: 16)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1293, file: !1212, line: 359, baseType: !442, size: 8, offset: 24)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1293, file: !1212, line: 360, baseType: !442, size: 8, offset: 32)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1293, file: !1212, line: 361, baseType: !442, size: 8, offset: 40)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1293, file: !1212, line: 362, baseType: !442, size: 8, offset: 48)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1293, file: !1212, line: 363, baseType: !442, size: 8, offset: 56)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1293, file: !1212, line: 364, baseType: !442, size: 8, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1293, file: !1212, line: 365, baseType: !442, size: 8, offset: 72)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1293, file: !1212, line: 366, baseType: !442, size: 8, offset: 80)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1293, file: !1212, line: 367, baseType: !442, size: 8, offset: 88)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1293, file: !1212, line: 368, baseType: !442, size: 8, offset: 96)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1293, file: !1212, line: 369, baseType: !442, size: 8, offset: 104)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1293, file: !1212, line: 370, baseType: !442, size: 8, offset: 112)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1293, file: !1212, line: 371, baseType: !442, size: 8, offset: 120)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1293, file: !1212, line: 372, baseType: !442, size: 8, offset: 128)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1293, file: !1212, line: 373, baseType: !442, size: 8, offset: 136)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1293, file: !1212, line: 375, baseType: !442, size: 8, offset: 144)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1293, file: !1212, line: 376, baseType: !442, size: 8, offset: 152)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1293, file: !1212, line: 377, baseType: !442, size: 8, offset: 160)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1293, file: !1212, line: 378, baseType: !442, size: 8, offset: 168)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1293, file: !1212, line: 379, baseType: !442, size: 8, offset: 176)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1293, file: !1212, line: 380, baseType: !442, size: 8, offset: 184)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1293, file: !1212, line: 381, baseType: !442, size: 8, offset: 192)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1293, file: !1212, line: 382, baseType: !442, size: 8, offset: 200)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1293, file: !1212, line: 383, baseType: !442, size: 8, offset: 208)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1293, file: !1212, line: 384, baseType: !442, size: 8, offset: 216)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1293, file: !1212, line: 386, baseType: !1324, size: 32, offset: 224)
!1324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 32, elements: !511)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1243, file: !1212, line: 535, baseType: !445, size: 32, align: 32, offset: 736)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1243, file: !1212, line: 536, baseType: !1327, size: 64, align: 64, offset: 768)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !1212, line: 398, baseType: !1328)
!1328 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1212, line: 390, size: 64, elements: !1329)
!1329 = !{!1330, !1335}
!1330 = !DIDerivedType(tag: DW_TAG_member, scope: !1328, file: !1212, line: 392, baseType: !1331, size: 64)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1328, file: !1212, line: 392, size: 64, elements: !1332)
!1332 = !{!1333, !1334}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1331, file: !1212, line: 394, baseType: !446, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1331, file: !1212, line: 395, baseType: !446, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1328, file: !1212, line: 397, baseType: !446, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1243, file: !1212, line: 537, baseType: !446, size: 64, align: 64, offset: 832)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1243, file: !1212, line: 538, baseType: !1338, size: 256, align: 64, offset: 896)
!1338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1339, size: 256, elements: !511)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !1212, line: 412, baseType: !1340)
!1340 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1212, line: 401, size: 64, elements: !1341)
!1341 = !{!1342, !1350}
!1342 = !DIDerivedType(tag: DW_TAG_member, scope: !1340, file: !1212, line: 403, baseType: !1343, size: 64)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1340, file: !1212, line: 403, size: 64, elements: !1344)
!1344 = !{!1345, !1346, !1347, !1348, !1349}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1343, file: !1212, line: 405, baseType: !446, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1343, file: !1212, line: 406, baseType: !446, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1343, file: !1212, line: 407, baseType: !446, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1343, file: !1212, line: 408, baseType: !446, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1343, file: !1212, line: 409, baseType: !446, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1340, file: !1212, line: 411, baseType: !446, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1243, file: !1212, line: 539, baseType: !446, size: 64, align: 64, offset: 1152)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1243, file: !1212, line: 540, baseType: !1101, size: 64, align: 64, offset: 1216)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1243, file: !1212, line: 541, baseType: !1354, size: 64, align: 64, offset: 1280)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !1212, line: 429, baseType: !1355)
!1355 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1212, line: 417, size: 64, elements: !1356)
!1356 = !{!1357, !1366}
!1357 = !DIDerivedType(tag: DW_TAG_member, scope: !1355, file: !1212, line: 419, baseType: !1358, size: 64)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1355, file: !1212, line: 419, size: 64, elements: !1359)
!1359 = !{!1360, !1361, !1362, !1363, !1364, !1365}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1358, file: !1212, line: 421, baseType: !446, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1358, file: !1212, line: 422, baseType: !446, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1358, file: !1212, line: 423, baseType: !446, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1358, file: !1212, line: 424, baseType: !446, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1358, file: !1212, line: 425, baseType: !446, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1358, file: !1212, line: 426, baseType: !446, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1355, file: !1212, line: 428, baseType: !446, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1243, file: !1212, line: 542, baseType: !444, size: 8, offset: 1344)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1243, file: !1212, line: 543, baseType: !1369, size: 24, offset: 1352)
!1369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 24, elements: !1370)
!1370 = !{!1371}
!1371 = !DISubrange(count: 3)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1243, file: !1212, line: 544, baseType: !442, size: 8, offset: 1376)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1243, file: !1212, line: 545, baseType: !442, size: 8, offset: 1384)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1243, file: !1212, line: 546, baseType: !1235, size: 16, offset: 1392)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1243, file: !1212, line: 547, baseType: !445, size: 32, offset: 1408)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1243, file: !1212, line: 548, baseType: !1377, size: 640, offset: 1440)
!1377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 640, elements: !1378)
!1378 = !{!1379}
!1379 = !DISubrange(count: 80)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1243, file: !1212, line: 549, baseType: !1381, size: 608, align: 128, offset: 2176)
!1381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !445, size: 608, elements: !1021)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1243, file: !1212, line: 550, baseType: !1383, size: 288, offset: 2784)
!1383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 288, elements: !1384)
!1384 = !{!1385}
!1385 = !DISubrange(count: 36)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1213, file: !1212, line: 776, baseType: !1387, size: 512, offset: 4096)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !1212, line: 341, baseType: !1388)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !1212, line: 334, size: 512, elements: !1389)
!1389 = !{!1390, !1405, !1406}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1388, file: !1212, line: 336, baseType: !1391, size: 128)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !1212, line: 326, baseType: !1392)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !1212, line: 306, size: 128, elements: !1393)
!1393 = !{!1394}
!1394 = !DIDerivedType(tag: DW_TAG_member, scope: !1392, file: !1212, line: 308, baseType: !1395, size: 128)
!1395 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1392, file: !1212, line: 308, size: 128, elements: !1396)
!1396 = !{!1397, !1404}
!1397 = !DIDerivedType(tag: DW_TAG_member, scope: !1395, file: !1212, line: 310, baseType: !1398, size: 128)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1395, file: !1212, line: 310, size: 128, elements: !1399)
!1399 = !{!1400, !1401, !1403}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1398, file: !1212, line: 315, baseType: !446, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1398, file: !1212, line: 320, baseType: !1402, size: 32, offset: 64)
!1402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 32, elements: !507)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1398, file: !1212, line: 321, baseType: !1324, size: 32, offset: 96)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1395, file: !1212, line: 323, baseType: !502, size: 128, align: 128)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1388, file: !1212, line: 338, baseType: !536, size: 16, align: 16, offset: 128)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1388, file: !1212, line: 340, baseType: !1407, size: 368, offset: 144)
!1407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 368, elements: !1408)
!1408 = !{!1409}
!1409 = !DISubrange(count: 46)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1213, file: !1212, line: 777, baseType: !1411, size: 6656, offset: 4608)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !1212, line: 590, baseType: !1412)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !1212, line: 564, size: 6656, elements: !1413)
!1413 = !{!1414, !1423, !1424, !1425, !1426, !1428, !1429, !1430, !1431, !1435, !1436, !1445}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1412, file: !1212, line: 566, baseType: !1415, size: 384)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1156, line: 57, baseType: !1416)
!1416 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1156, line: 53, size: 384, elements: !1417)
!1417 = !{!1418, !1422}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1416, file: !1156, line: 55, baseType: !1419, size: 384)
!1419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 384, elements: !1420)
!1420 = !{!1421}
!1421 = !DISubrange(count: 6)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1416, file: !1156, line: 56, baseType: !532, size: 384)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1412, file: !1212, line: 567, baseType: !1415, size: 384, offset: 384)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1412, file: !1212, line: 568, baseType: !1415, size: 384, offset: 768)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1412, file: !1212, line: 574, baseType: !1415, size: 384, offset: 1152)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1412, file: !1212, line: 575, baseType: !1427, size: 1536, offset: 1536)
!1427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1415, size: 1536, elements: !511)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1412, file: !1212, line: 577, baseType: !1415, size: 384, offset: 3072)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1412, file: !1212, line: 579, baseType: !1224, size: 16, align: 16, offset: 3456)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1412, file: !1212, line: 581, baseType: !442, size: 8, offset: 3472)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1412, file: !1212, line: 582, baseType: !1432, size: 344, offset: 3480)
!1432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 344, elements: !1433)
!1433 = !{!1434}
!1434 = !DISubrange(count: 43)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1412, file: !1212, line: 583, baseType: !490, size: 16, offset: 3824)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1412, file: !1212, line: 587, baseType: !1437, size: 2112, offset: 3840)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1156, line: 69, baseType: !1438)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1156, line: 65, size: 2112, elements: !1439)
!1439 = !{!1440, !1441}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1438, file: !1156, line: 67, baseType: !446, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1438, file: !1156, line: 68, baseType: !1442, size: 2048, offset: 64)
!1442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 2048, elements: !1443)
!1443 = !{!1444}
!1444 = !DISubrange(count: 256)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1412, file: !1212, line: 589, baseType: !1446, size: 704, offset: 5952)
!1446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 704, elements: !1447)
!1447 = !{!1448}
!1448 = !DISubrange(count: 88)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1213, file: !1212, line: 782, baseType: !1450, size: 3072, offset: 11264)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !1212, line: 635, baseType: !1451)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !1212, line: 602, size: 3072, elements: !1452)
!1452 = !{!1453, !1454, !1455, !1456, !1457, !1469, !1470, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1451, file: !1212, line: 604, baseType: !442, size: 8)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1451, file: !1212, line: 605, baseType: !445, size: 32, offset: 32)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1451, file: !1212, line: 606, baseType: !445, size: 32, offset: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1451, file: !1212, line: 607, baseType: !445, size: 32, offset: 96)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1451, file: !1212, line: 608, baseType: !1458, size: 64, offset: 128)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !1459, line: 87, baseType: !1460)
!1459 = !DIFile(filename: "src/common/memory_handlers/pamt_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6f6326b0f7dd4e81cc609ad6a90d2935")
!1460 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !1459, line: 77, size: 64, elements: !1461)
!1461 = !{!1462, !1468}
!1462 = !DIDerivedType(tag: DW_TAG_member, scope: !1460, file: !1459, line: 79, baseType: !1463, size: 64)
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1460, file: !1459, line: 79, size: 64, elements: !1464)
!1464 = !{!1465, !1466, !1467}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1463, file: !1459, line: 81, baseType: !446, size: 32, flags: DIFlagBitField, extraData: i64 0)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1463, file: !1459, line: 82, baseType: !446, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !1463, file: !1459, line: 83, baseType: !446, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1460, file: !1459, line: 86, baseType: !446, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1451, file: !1212, line: 609, baseType: !446, size: 64, offset: 192)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1451, file: !1212, line: 610, baseType: !1471, size: 256, offset: 256)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1472, line: 36, baseType: !562)
!1472 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1451, file: !1212, line: 611, baseType: !1471, size: 256, offset: 512)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1451, file: !1212, line: 612, baseType: !1471, size: 256, offset: 768)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1451, file: !1212, line: 613, baseType: !1471, size: 256, offset: 1024)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1451, file: !1212, line: 614, baseType: !490, size: 16, offset: 1280)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1451, file: !1212, line: 615, baseType: !490, size: 16, offset: 1296)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1451, file: !1212, line: 616, baseType: !445, size: 32, offset: 1312)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1451, file: !1212, line: 617, baseType: !446, size: 64, offset: 1344)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1451, file: !1212, line: 618, baseType: !446, size: 64, offset: 1408)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1451, file: !1212, line: 619, baseType: !490, size: 16, offset: 1472)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1451, file: !1212, line: 620, baseType: !444, size: 8, offset: 1488)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1451, file: !1212, line: 621, baseType: !444, size: 8, offset: 1496)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1451, file: !1212, line: 622, baseType: !445, size: 32, offset: 1504)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1451, file: !1212, line: 623, baseType: !562, size: 256, offset: 1536)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1451, file: !1212, line: 624, baseType: !536, size: 16, align: 16, offset: 1792)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1451, file: !1212, line: 625, baseType: !536, size: 16, align: 16, offset: 1808)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1451, file: !1212, line: 626, baseType: !444, size: 8, offset: 1824)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1451, file: !1212, line: 627, baseType: !444, size: 8, offset: 1832)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1451, file: !1212, line: 628, baseType: !444, size: 8, offset: 1840)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1451, file: !1212, line: 629, baseType: !444, size: 8, offset: 1848)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1451, file: !1212, line: 630, baseType: !444, size: 8, offset: 1856)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1451, file: !1212, line: 631, baseType: !506, size: 128, offset: 1920)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1451, file: !1212, line: 632, baseType: !514, size: 128, offset: 2048)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1451, file: !1212, line: 633, baseType: !490, size: 16, offset: 2176)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1451, file: !1212, line: 634, baseType: !1238, size: 880, offset: 2192)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1213, file: !1212, line: 784, baseType: !1498, size: 2048, offset: 14336)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !1212, line: 664, baseType: !1499)
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !1212, line: 644, size: 2048, elements: !1500)
!1500 = !{!1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1499, file: !1212, line: 646, baseType: !665, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1499, file: !1212, line: 647, baseType: !684, size: 64, offset: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1499, file: !1212, line: 648, baseType: !740, size: 64, offset: 128)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1499, file: !1212, line: 649, baseType: !740, size: 64, offset: 192)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1499, file: !1212, line: 650, baseType: !764, size: 64, offset: 256)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1499, file: !1212, line: 651, baseType: !764, size: 64, offset: 320)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1499, file: !1212, line: 652, baseType: !707, size: 64, offset: 384)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1499, file: !1212, line: 653, baseType: !1509, size: 64, offset: 448)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !636, line: 397, baseType: !1510)
!1510 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !636, line: 363, size: 64, elements: !1511)
!1511 = !{!1512, !1543}
!1512 = !DIDerivedType(tag: DW_TAG_member, scope: !1510, file: !636, line: 365, baseType: !1513, size: 64)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1510, file: !636, line: 365, size: 64, elements: !1514)
!1514 = !{!1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1513, file: !636, line: 367, baseType: !446, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1513, file: !636, line: 368, baseType: !446, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1513, file: !636, line: 369, baseType: !446, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1513, file: !636, line: 370, baseType: !446, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1513, file: !636, line: 371, baseType: !446, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1513, file: !636, line: 372, baseType: !446, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1513, file: !636, line: 373, baseType: !446, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1513, file: !636, line: 374, baseType: !446, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1513, file: !636, line: 375, baseType: !446, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1513, file: !636, line: 376, baseType: !446, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1513, file: !636, line: 377, baseType: !446, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1513, file: !636, line: 378, baseType: !446, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1513, file: !636, line: 379, baseType: !446, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1513, file: !636, line: 380, baseType: !446, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1513, file: !636, line: 381, baseType: !446, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1513, file: !636, line: 382, baseType: !446, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1513, file: !636, line: 383, baseType: !446, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1513, file: !636, line: 384, baseType: !446, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1513, file: !636, line: 385, baseType: !446, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1513, file: !636, line: 386, baseType: !446, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1513, file: !636, line: 387, baseType: !446, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1513, file: !636, line: 388, baseType: !446, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1513, file: !636, line: 389, baseType: !446, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1513, file: !636, line: 390, baseType: !446, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1513, file: !636, line: 391, baseType: !446, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1513, file: !636, line: 392, baseType: !446, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1513, file: !636, line: 393, baseType: !446, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1513, file: !636, line: 394, baseType: !446, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1510, file: !636, line: 396, baseType: !446, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1499, file: !1212, line: 654, baseType: !707, size: 64, offset: 512)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1499, file: !1212, line: 655, baseType: !707, size: 64, offset: 576)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1499, file: !1212, line: 656, baseType: !707, size: 64, offset: 640)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1499, file: !1212, line: 657, baseType: !707, size: 64, offset: 704)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1499, file: !1212, line: 658, baseType: !446, size: 64, offset: 768)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1499, file: !1212, line: 659, baseType: !446, size: 64, offset: 832)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1499, file: !1212, line: 660, baseType: !446, size: 64, offset: 896)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1499, file: !1212, line: 661, baseType: !446, size: 64, offset: 960)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1499, file: !1212, line: 663, baseType: !1553, size: 1024, offset: 1024)
!1553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 1024, elements: !1554)
!1554 = !{!1555}
!1555 = !DISubrange(count: 128)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1213, file: !1212, line: 789, baseType: !1557, size: 10240, offset: 16384)
!1557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1040, size: 10240, elements: !1378)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1213, file: !1212, line: 794, baseType: !1559, size: 4096, offset: 26624)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !1212, line: 705, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !1212, line: 691, size: 4096, elements: !1561)
!1561 = !{!1562, !1563, !1564, !1565, !1566, !1615}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1560, file: !1212, line: 693, baseType: !1415, size: 384)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1560, file: !1212, line: 694, baseType: !490, size: 16, offset: 384)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1560, file: !1212, line: 695, baseType: !1224, size: 16, align: 16, offset: 400)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1560, file: !1212, line: 697, baseType: !1377, size: 640, offset: 416)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1560, file: !1212, line: 702, baseType: !1567, size: 1024, align: 128, offset: 1152)
!1567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1568, size: 1024, elements: !1613)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !1212, line: 683, baseType: !1569)
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !1212, line: 673, size: 1024, elements: !1570)
!1570 = !{!1571, !1572, !1573, !1574, !1575, !1610, !1611, !1612}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1569, file: !1212, line: 675, baseType: !444, size: 8)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1569, file: !1212, line: 676, baseType: !444, size: 8, offset: 8)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1569, file: !1212, line: 677, baseType: !490, size: 16, offset: 16)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1569, file: !1212, line: 678, baseType: !445, size: 32, offset: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1569, file: !1212, line: 679, baseType: !1576, size: 64, offset: 64)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !1577, line: 90, baseType: !1578)
!1577 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!1578 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !1577, line: 74, size: 64, elements: !1579)
!1579 = !{!1580, !1609}
!1580 = !DIDerivedType(tag: DW_TAG_member, scope: !1578, file: !1577, line: 76, baseType: !1581, size: 64)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1578, file: !1577, line: 76, size: 64, elements: !1582)
!1582 = !{!1583, !1591, !1608}
!1583 = !DIDerivedType(tag: DW_TAG_member, scope: !1581, file: !1577, line: 78, baseType: !1584, size: 32)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1581, file: !1577, line: 78, size: 32, elements: !1585)
!1585 = !{!1586, !1587, !1588, !1589, !1590}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1584, file: !1577, line: 80, baseType: !445, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1584, file: !1577, line: 81, baseType: !445, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1584, file: !1577, line: 82, baseType: !445, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1584, file: !1577, line: 83, baseType: !445, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1584, file: !1577, line: 84, baseType: !445, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1581, file: !1577, line: 86, baseType: !1592, size: 16, offset: 32)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1577, line: 71, baseType: !1593)
!1593 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1577, line: 55, size: 16, elements: !1594)
!1594 = !{!1595, !1607}
!1595 = !DIDerivedType(tag: DW_TAG_member, scope: !1593, file: !1577, line: 57, baseType: !1596, size: 16)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1593, file: !1577, line: 57, size: 16, elements: !1597)
!1597 = !{!1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1596, file: !1577, line: 59, baseType: !490, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1596, file: !1577, line: 60, baseType: !490, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1596, file: !1577, line: 61, baseType: !490, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1596, file: !1577, line: 62, baseType: !490, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1596, file: !1577, line: 63, baseType: !490, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1596, file: !1577, line: 64, baseType: !490, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1596, file: !1577, line: 65, baseType: !490, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1596, file: !1577, line: 66, baseType: !490, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1596, file: !1577, line: 67, baseType: !490, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1593, file: !1577, line: 70, baseType: !490, size: 16)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1581, file: !1577, line: 87, baseType: !490, size: 16, offset: 48)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1578, file: !1577, line: 89, baseType: !446, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1569, file: !1212, line: 680, baseType: !562, size: 256, offset: 128)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1569, file: !1212, line: 681, baseType: !1415, size: 384, offset: 384)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1569, file: !1212, line: 682, baseType: !570, size: 256, offset: 768)
!1613 = !{!1614}
!1614 = !DISubrange(count: 1)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1560, file: !1212, line: 704, baseType: !1616, size: 1920, offset: 2176)
!1616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 1920, elements: !1617)
!1617 = !{!1618}
!1618 = !DISubrange(count: 240)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1213, file: !1212, line: 796, baseType: !1620, size: 4096, offset: 30720)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !1212, line: 741, baseType: !1621)
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !1212, line: 715, size: 4096, elements: !1622)
!1622 = !{!1623, !1624, !1625, !1626, !1628, !1630, !1631, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1661, !1662, !1731, !1734, !1735, !1736, !1737, !1738, !1739}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1621, file: !1212, line: 717, baseType: !445, size: 32)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1621, file: !1212, line: 718, baseType: !445, size: 32, offset: 32)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1621, file: !1212, line: 719, baseType: !446, size: 64, offset: 64)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1621, file: !1212, line: 720, baseType: !1627, size: 512, offset: 128)
!1627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1040, size: 512, elements: !511)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1621, file: !1212, line: 721, baseType: !1629, size: 32, offset: 640)
!1629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !442, size: 32, elements: !511)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1621, file: !1212, line: 722, baseType: !1324, size: 32, offset: 672)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1621, file: !1212, line: 723, baseType: !1632, size: 64, offset: 704)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !1212, line: 490, baseType: !1633)
!1633 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !1212, line: 471, size: 64, elements: !1634)
!1634 = !{!1635, !1651}
!1635 = !DIDerivedType(tag: DW_TAG_member, scope: !1633, file: !1212, line: 473, baseType: !1636, size: 64)
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1633, file: !1212, line: 473, size: 64, elements: !1637)
!1637 = !{!1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !1636, file: !1212, line: 475, baseType: !446, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !1636, file: !1212, line: 476, baseType: !446, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !1636, file: !1212, line: 477, baseType: !446, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !1636, file: !1212, line: 478, baseType: !446, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !1636, file: !1212, line: 479, baseType: !446, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !1636, file: !1212, line: 480, baseType: !446, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !1636, file: !1212, line: 481, baseType: !446, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !1636, file: !1212, line: 482, baseType: !446, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !1636, file: !1212, line: 483, baseType: !446, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !1636, file: !1212, line: 484, baseType: !446, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !1636, file: !1212, line: 485, baseType: !446, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1636, file: !1212, line: 486, baseType: !446, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1636, file: !1212, line: 487, baseType: !446, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1633, file: !1212, line: 489, baseType: !446, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1621, file: !1212, line: 724, baseType: !566, size: 256, offset: 768)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1621, file: !1212, line: 725, baseType: !490, size: 16, offset: 1024)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1621, file: !1212, line: 726, baseType: !445, size: 32, offset: 1056)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1621, file: !1212, line: 727, baseType: !446, size: 64, offset: 1088)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1621, file: !1212, line: 728, baseType: !446, size: 64, offset: 1152)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1621, file: !1212, line: 729, baseType: !446, size: 64, offset: 1216)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1621, file: !1212, line: 730, baseType: !1324, size: 32, offset: 1280)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1621, file: !1212, line: 731, baseType: !1660, size: 64, offset: 1312)
!1660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 64, elements: !511)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1621, file: !1212, line: 732, baseType: !1660, size: 64, offset: 1376)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1621, file: !1212, line: 733, baseType: !1663, size: 256, offset: 1472)
!1663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1664, size: 256, elements: !511)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !449, line: 724, baseType: !1665)
!1665 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !449, line: 632, size: 64, elements: !1666)
!1666 = !{!1667, !1728, !1729}
!1667 = !DIDerivedType(tag: DW_TAG_member, scope: !1665, file: !449, line: 633, baseType: !1668, size: 64)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1665, file: !449, line: 633, size: 64, elements: !1669)
!1669 = !{!1670}
!1670 = !DIDerivedType(tag: DW_TAG_member, scope: !1668, file: !449, line: 634, baseType: !1671, size: 64)
!1671 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1668, file: !449, line: 634, size: 64, elements: !1672)
!1672 = !{!1673, !1674, !1683, !1691, !1696, !1701, !1706, !1711, !1716, !1721}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !1671, file: !449, line: 637, baseType: !446, size: 52, flags: DIFlagBitField, extraData: i64 0)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !1671, file: !449, line: 665, baseType: !1675, size: 64)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1671, file: !449, line: 657, size: 64, elements: !1676)
!1676 = !{!1677, !1678, !1679, !1680, !1681, !1682}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1675, file: !449, line: 659, baseType: !446, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !1675, file: !449, line: 660, baseType: !446, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !1675, file: !449, line: 661, baseType: !446, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !1675, file: !449, line: 662, baseType: !446, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !1675, file: !449, line: 663, baseType: !446, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !1675, file: !449, line: 664, baseType: !446, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !1671, file: !449, line: 673, baseType: !1684, size: 64)
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1671, file: !449, line: 666, size: 64, elements: !1685)
!1685 = !{!1686, !1687, !1688, !1689, !1690}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1684, file: !449, line: 668, baseType: !446, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !1684, file: !449, line: 669, baseType: !446, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !1684, file: !449, line: 670, baseType: !446, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !1684, file: !449, line: 671, baseType: !446, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !1684, file: !449, line: 672, baseType: !446, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !1671, file: !449, line: 680, baseType: !1692, size: 64)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1671, file: !449, line: 676, size: 64, elements: !1693)
!1693 = !{!1694, !1695}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1692, file: !449, line: 678, baseType: !446, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1692, file: !449, line: 679, baseType: !446, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !1671, file: !449, line: 686, baseType: !1697, size: 64)
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1671, file: !449, line: 682, size: 64, elements: !1698)
!1698 = !{!1699, !1700}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1697, file: !449, line: 684, baseType: !446, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1697, file: !449, line: 685, baseType: !446, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !1671, file: !449, line: 692, baseType: !1702, size: 64)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1671, file: !449, line: 688, size: 64, elements: !1703)
!1703 = !{!1704, !1705}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1702, file: !449, line: 690, baseType: !446, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1702, file: !449, line: 691, baseType: !446, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1706 = !DIDerivedType(tag: DW_TAG_member, scope: !1671, file: !449, line: 695, baseType: !1707, size: 64)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1671, file: !449, line: 695, size: 64, elements: !1708)
!1708 = !{!1709, !1710}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !1707, file: !449, line: 697, baseType: !446, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !1707, file: !449, line: 698, baseType: !446, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1711 = !DIDerivedType(tag: DW_TAG_member, scope: !1671, file: !449, line: 700, baseType: !1712, size: 64)
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1671, file: !449, line: 700, size: 64, elements: !1713)
!1713 = !{!1714, !1715}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !1712, file: !449, line: 702, baseType: !446, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !1712, file: !449, line: 703, baseType: !446, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1716 = !DIDerivedType(tag: DW_TAG_member, scope: !1671, file: !449, line: 705, baseType: !1717, size: 64)
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1671, file: !449, line: 705, size: 64, elements: !1718)
!1718 = !{!1719, !1720}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !1717, file: !449, line: 707, baseType: !446, size: 30, flags: DIFlagBitField, extraData: i64 0)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !1717, file: !449, line: 708, baseType: !446, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1721 = !DIDerivedType(tag: DW_TAG_member, scope: !1671, file: !449, line: 710, baseType: !1722, size: 64)
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1671, file: !449, line: 710, size: 64, elements: !1723)
!1723 = !{!1724, !1725, !1726, !1727}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !1722, file: !449, line: 712, baseType: !446, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !1722, file: !449, line: 713, baseType: !446, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !1722, file: !449, line: 714, baseType: !446, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !1722, file: !449, line: 715, baseType: !446, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1665, file: !449, line: 722, baseType: !446, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !1665, file: !449, line: 723, baseType: !1730, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1621, file: !1212, line: 734, baseType: !1732, size: 1024, offset: 1728)
!1732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !445, size: 1024, elements: !1733)
!1733 = !{!512, !518}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1621, file: !1212, line: 735, baseType: !1324, size: 32, offset: 2752)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1621, file: !1212, line: 736, baseType: !1324, size: 32, offset: 2784)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1621, file: !1212, line: 737, baseType: !1324, size: 32, offset: 2816)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1621, file: !1212, line: 738, baseType: !1629, size: 32, offset: 2848)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1621, file: !1212, line: 739, baseType: !1324, size: 32, offset: 2880)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1621, file: !1212, line: 740, baseType: !1740, size: 1184, offset: 2912)
!1740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 1184, elements: !1741)
!1741 = !{!1742}
!1742 = !DISubrange(count: 148)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1213, file: !1212, line: 798, baseType: !1744, size: 18432, offset: 34816)
!1744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !445, size: 18432, elements: !1745)
!1745 = !{!1746}
!1746 = !DISubrange(count: 576)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1213, file: !1212, line: 800, baseType: !1748, size: 8192, offset: 53248)
!1748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1749, size: 8192, elements: !1758)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !1212, line: 442, baseType: !1750)
!1750 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !1212, line: 434, size: 16, elements: !1751)
!1751 = !{!1752, !1757}
!1752 = !DIDerivedType(tag: DW_TAG_member, scope: !1750, file: !1212, line: 436, baseType: !1753, size: 16)
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1750, file: !1212, line: 436, size: 16, elements: !1754)
!1754 = !{!1755, !1756}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !1753, file: !1212, line: 438, baseType: !444, size: 8)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !1753, file: !1212, line: 439, baseType: !444, size: 8, offset: 8)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1750, file: !1212, line: 441, baseType: !490, size: 16)
!1758 = !{!1759}
!1759 = !DISubrange(count: 512)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1213, file: !1212, line: 802, baseType: !1442, size: 2048, offset: 61440)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1213, file: !1212, line: 808, baseType: !1762, size: 32768, align: 32768, offset: 65536)
!1762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 32768, elements: !1763)
!1763 = !{!1764}
!1764 = !DISubrange(count: 4096)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1213, file: !1212, line: 813, baseType: !1762, size: 32768, offset: 98304)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1213, file: !1212, line: 818, baseType: !1762, size: 32768, offset: 131072)
!1767 = !DIDerivedType(tag: DW_TAG_member, scope: !1213, file: !1212, line: 823, baseType: !1768, size: 32768, offset: 163840)
!1768 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1213, file: !1212, line: 823, size: 32768, elements: !1769)
!1769 = !{!1770, !1771, !1786}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !1768, file: !1212, line: 825, baseType: !1762, size: 32768)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !1768, file: !1212, line: 826, baseType: !1772, size: 32768)
!1772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1773, size: 32768, elements: !1758)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !1774, line: 339, baseType: !1775)
!1774 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!1775 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !1774, line: 328, size: 64, elements: !1776)
!1776 = !{!1777, !1785}
!1777 = !DIDerivedType(tag: DW_TAG_member, scope: !1775, file: !1774, line: 330, baseType: !1778, size: 64)
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1775, file: !1774, line: 330, size: 64, elements: !1779)
!1779 = !{!1780, !1781, !1782, !1783, !1784}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1778, file: !1774, line: 332, baseType: !446, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1778, file: !1774, line: 333, baseType: !446, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1778, file: !1774, line: 334, baseType: !446, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !1778, file: !1774, line: 335, baseType: !446, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1778, file: !1774, line: 336, baseType: !446, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1775, file: !1774, line: 338, baseType: !446, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_member, scope: !1768, file: !1212, line: 827, baseType: !1787, size: 32768)
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1768, file: !1212, line: 827, size: 32768, elements: !1788)
!1788 = !{!1789, !1790}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !1787, file: !1212, line: 828, baseType: !1773, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !1787, file: !1212, line: 829, baseType: !1791, size: 32704, offset: 64)
!1791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1773, size: 32704, elements: !1792)
!1792 = !{!1793}
!1793 = !DISubrange(count: 511)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1213, file: !1212, line: 836, baseType: !1762, size: 32768, offset: 196608)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1213, file: !1212, line: 837, baseType: !1762, size: 32768, offset: 229376)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1213, file: !1212, line: 838, baseType: !1762, size: 32768, offset: 262144)
!1797 = !{}
!1798 = !DILocalVariable(name: "tdcs_ptr", arg: 1, scope: !1206, file: !1207, line: 32, type: !1210)
!1799 = !DILocation(line: 32, column: 38, scope: !1206)
!1800 = !DILocation(line: 34, column: 5, scope: !1206)
!1801 = !DILocation(line: 34, column: 15, scope: !1206)
!1802 = !DILocation(line: 34, column: 25, scope: !1206)
!1803 = !DILocation(line: 34, column: 64, scope: !1206)
!1804 = !DILocation(line: 35, column: 5, scope: !1206)
!1805 = !DILocation(line: 35, column: 15, scope: !1206)
!1806 = !DILocation(line: 35, column: 25, scope: !1206)
!1807 = !DILocation(line: 35, column: 64, scope: !1206)
!1808 = !DILocation(line: 37, column: 5, scope: !1206)
!1809 = !DILocation(line: 37, column: 15, scope: !1206)
!1810 = !DILocation(line: 37, column: 25, scope: !1206)
!1811 = !DILocation(line: 37, column: 64, scope: !1206)
!1812 = !DILocation(line: 38, column: 5, scope: !1206)
!1813 = !DILocation(line: 38, column: 15, scope: !1206)
!1814 = !DILocation(line: 38, column: 25, scope: !1206)
!1815 = !DILocation(line: 38, column: 103, scope: !1206)
!1816 = !DILocation(line: 38, column: 64, scope: !1206)
!1817 = !DILocation(line: 39, column: 5, scope: !1206)
!1818 = !DILocation(line: 39, column: 15, scope: !1206)
!1819 = !DILocation(line: 39, column: 25, scope: !1206)
!1820 = !DILocation(line: 39, column: 99, scope: !1206)
!1821 = !DILocation(line: 39, column: 64, scope: !1206)
!1822 = !DILocation(line: 40, column: 64, scope: !1206)
!1823 = !DILocation(line: 40, column: 5, scope: !1206)
!1824 = !DILocation(line: 40, column: 15, scope: !1206)
!1825 = !DILocation(line: 40, column: 25, scope: !1206)
!1826 = !DILocation(line: 40, column: 62, scope: !1206)
!1827 = !DILocation(line: 41, column: 5, scope: !1206)
!1828 = !DILocation(line: 41, column: 15, scope: !1206)
!1829 = !DILocation(line: 41, column: 25, scope: !1206)
!1830 = !DILocation(line: 41, column: 100, scope: !1206)
!1831 = !DILocation(line: 41, column: 64, scope: !1206)
!1832 = !DILocation(line: 42, column: 5, scope: !1206)
!1833 = !DILocation(line: 42, column: 15, scope: !1206)
!1834 = !DILocation(line: 42, column: 25, scope: !1206)
!1835 = !DILocation(line: 42, column: 101, scope: !1206)
!1836 = !DILocation(line: 42, column: 64, scope: !1206)
!1837 = !DILocation(line: 44, column: 5, scope: !1206)
!1838 = !DILocation(line: 44, column: 15, scope: !1206)
!1839 = !DILocation(line: 44, column: 25, scope: !1206)
!1840 = !DILocation(line: 44, column: 96, scope: !1206)
!1841 = !DILocation(line: 44, column: 64, scope: !1206)
!1842 = !DILocation(line: 45, column: 64, scope: !1206)
!1843 = !DILocation(line: 45, column: 5, scope: !1206)
!1844 = !DILocation(line: 45, column: 15, scope: !1206)
!1845 = !DILocation(line: 45, column: 25, scope: !1206)
!1846 = !DILocation(line: 45, column: 62, scope: !1206)
!1847 = !DILocation(line: 47, column: 35, scope: !1206)
!1848 = !DILocation(line: 47, column: 45, scope: !1206)
!1849 = !DILocation(line: 47, column: 55, scope: !1206)
!1850 = !DILocation(line: 48, column: 35, scope: !1206)
!1851 = !DILocation(line: 48, column: 45, scope: !1206)
!1852 = !DILocation(line: 48, column: 55, scope: !1206)
!1853 = !DILocation(line: 47, column: 5, scope: !1206)
!1854 = !DILocation(line: 49, column: 34, scope: !1206)
!1855 = !DILocation(line: 49, column: 45, scope: !1206)
!1856 = !DILocation(line: 49, column: 55, scope: !1206)
!1857 = !DILocation(line: 49, column: 65, scope: !1206)
!1858 = !DILocation(line: 50, column: 45, scope: !1206)
!1859 = !DILocation(line: 50, column: 55, scope: !1206)
!1860 = !DILocation(line: 50, column: 65, scope: !1206)
!1861 = !DILocation(line: 49, column: 5, scope: !1206)
!1862 = !DILocation(line: 51, column: 1, scope: !1206)
!1863 = distinct !DISubprogram(name: "calc_virt_ia32_vmx_basic", scope: !1864, file: !1864, line: 43, type: !1865, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1797)
!1864 = !DIFile(filename: "src/common/helpers/virt_msr_helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7aa4d0d773fe0ffb4877917dc67faa17")
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!665}
!1867 = !DILocalVariable(name: "msr", scope: !1863, file: !1864, line: 45, type: !665)
!1868 = !DILocation(line: 45, column: 22, scope: !1863)
!1869 = !DILocation(line: 47, column: 13, scope: !1863)
!1870 = !DILocation(line: 48, column: 28, scope: !1863)
!1871 = !DILocation(line: 49, column: 33, scope: !1863)
!1872 = !DILocation(line: 50, column: 30, scope: !1863)
!1873 = !DILocation(line: 52, column: 5, scope: !1863)
!1874 = distinct !DISubprogram(name: "calc_virt_ia32_vmx_misc", scope: !1864, file: !1864, line: 56, type: !1875, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1797)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!684}
!1877 = !DILocalVariable(name: "msr", scope: !1874, file: !1864, line: 58, type: !684)
!1878 = !DILocation(line: 58, column: 21, scope: !1874)
!1879 = !DILocation(line: 60, column: 13, scope: !1874)
!1880 = !DILocation(line: 61, column: 28, scope: !1874)
!1881 = !DILocation(line: 62, column: 22, scope: !1874)
!1882 = !DILocation(line: 63, column: 27, scope: !1874)
!1883 = !DILocation(line: 64, column: 19, scope: !1874)
!1884 = !DILocation(line: 65, column: 25, scope: !1874)
!1885 = !DILocation(line: 66, column: 32, scope: !1874)
!1886 = !DILocation(line: 67, column: 33, scope: !1874)
!1887 = !DILocation(line: 69, column: 5, scope: !1874)
!1888 = distinct !DISubprogram(name: "calc_virt_ia32_vmx_true_pinbased_ctls", scope: !1864, file: !1864, line: 213, type: !1889, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!707}
!1891 = !DILocation(line: 216, column: 36, scope: !1888)
!1892 = !DILocation(line: 216, column: 12, scope: !1888)
!1893 = !DILocation(line: 216, column: 5, scope: !1888)
!1894 = distinct !DISubprogram(name: "calc_virt_ia32_vmx_true_procbased_ctls", scope: !1864, file: !1864, line: 219, type: !1895, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1797)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!707, !1210}
!1897 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !1894, file: !1864, line: 219, type: !1210)
!1898 = !DILocation(line: 219, column: 88, scope: !1894)
!1899 = !DILocalVariable(name: "wr_mask", scope: !1894, file: !1864, line: 221, type: !1900)
!1900 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls_t", file: !720, line: 519, baseType: !1901)
!1901 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !720, line: 481, size: 64, elements: !1902)
!1902 = !{!1903, !1938}
!1903 = !DIDerivedType(tag: DW_TAG_member, scope: !1901, file: !720, line: 483, baseType: !1904, size: 32)
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1901, file: !720, line: 483, size: 32, elements: !1905)
!1905 = !{!1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1904, file: !720, line: 485, baseType: !445, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1904, file: !720, line: 486, baseType: !445, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_window_exiting", scope: !1904, file: !720, line: 487, baseType: !445, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "use_tsc_offsetting", scope: !1904, file: !720, line: 488, baseType: !445, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1904, file: !720, line: 489, baseType: !445, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1904, file: !720, line: 490, baseType: !445, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1904, file: !720, line: 491, baseType: !445, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "hlt_exiting", scope: !1904, file: !720, line: 492, baseType: !445, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1904, file: !720, line: 493, baseType: !445, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "invlpg_exiting", scope: !1904, file: !720, line: 494, baseType: !445, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "mwait_exiting", scope: !1904, file: !720, line: 495, baseType: !445, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "rdpmc_exiting", scope: !1904, file: !720, line: 496, baseType: !445, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "rdtsc_exiting", scope: !1904, file: !720, line: 497, baseType: !445, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1904, file: !720, line: 498, baseType: !445, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1904, file: !720, line: 499, baseType: !445, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "cr3_load_exiting", scope: !1904, file: !720, line: 500, baseType: !445, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "cr3_store_exiting", scope: !1904, file: !720, line: 501, baseType: !445, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "activate_tertiary_controls", scope: !1904, file: !720, line: 502, baseType: !445, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1904, file: !720, line: 503, baseType: !445, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "cr8_load_exiting", scope: !1904, file: !720, line: 504, baseType: !445, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "cr8_store_exiting", scope: !1904, file: !720, line: 505, baseType: !445, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "use_tpr_shadow", scope: !1904, file: !720, line: 506, baseType: !445, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_window_exiting", scope: !1904, file: !720, line: 507, baseType: !445, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "mov_dr_exiting", scope: !1904, file: !720, line: 508, baseType: !445, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "uncondditional_io_exiting", scope: !1904, file: !720, line: 509, baseType: !445, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "use_io_bitmaps", scope: !1904, file: !720, line: 510, baseType: !445, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1904, file: !720, line: 511, baseType: !445, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_trap_flag", scope: !1904, file: !720, line: 512, baseType: !445, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "use_msr_bitmaps", scope: !1904, file: !720, line: 513, baseType: !445, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_exiting", scope: !1904, file: !720, line: 514, baseType: !445, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "pause_exiting", scope: !1904, file: !720, line: 515, baseType: !445, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "activate_secondary_controls", scope: !1904, file: !720, line: 516, baseType: !445, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1901, file: !720, line: 518, baseType: !446, size: 64)
!1939 = !DILocation(line: 221, column: 26, scope: !1894)
!1940 = !DILocation(line: 224, column: 29, scope: !1894)
!1941 = !DILocation(line: 224, column: 37, scope: !1894)
!1942 = !DILocation(line: 224, column: 59, scope: !1894)
!1943 = !DILocation(line: 224, column: 70, scope: !1894)
!1944 = !DILocation(line: 224, column: 27, scope: !1894)
!1945 = !DILocation(line: 227, column: 69, scope: !1894)
!1946 = !DILocation(line: 227, column: 36, scope: !1894)
!1947 = !DILocation(line: 227, column: 96, scope: !1894)
!1948 = !DILocation(line: 227, column: 78, scope: !1894)
!1949 = !DILocation(line: 227, column: 12, scope: !1894)
!1950 = !DILocation(line: 227, column: 5, scope: !1894)
!1951 = distinct !DISubprogram(name: "calc_virt_ia32_vmx_procbased_ctls2", scope: !1864, file: !1864, line: 230, type: !1895, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1797)
!1952 = !DILocalVariable(name: "tdcs_ptr", arg: 1, scope: !1951, file: !1864, line: 230, type: !1210)
!1953 = !DILocation(line: 230, column: 84, scope: !1951)
!1954 = !DILocalVariable(name: "wr_mask", scope: !1951, file: !1864, line: 232, type: !1955)
!1955 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls2_t", file: !720, line: 560, baseType: !1956)
!1956 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !720, line: 522, size: 64, elements: !1957)
!1957 = !{!1958, !1993}
!1958 = !DIDerivedType(tag: DW_TAG_member, scope: !1956, file: !720, line: 524, baseType: !1959, size: 32)
!1959 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1956, file: !720, line: 524, size: 32, elements: !1960)
!1960 = !{!1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "virt_apic", scope: !1959, file: !720, line: 526, baseType: !445, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "en_ept", scope: !1959, file: !720, line: 527, baseType: !445, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "descriptor_table_exit", scope: !1959, file: !720, line: 528, baseType: !445, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "en_rdtscp", scope: !1959, file: !720, line: 529, baseType: !445, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "virt_2apic_mode", scope: !1959, file: !720, line: 530, baseType: !445, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "en_vpid", scope: !1959, file: !720, line: 531, baseType: !445, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_exiting", scope: !1959, file: !720, line: 532, baseType: !445, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1959, file: !720, line: 533, baseType: !445, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "apic_reg_virtualization", scope: !1959, file: !720, line: 534, baseType: !445, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_interrupt", scope: !1959, file: !720, line: 535, baseType: !445, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "pause_loop", scope: !1959, file: !720, line: 536, baseType: !445, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "rdrand", scope: !1959, file: !720, line: 537, baseType: !445, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "en_invpcid", scope: !1959, file: !720, line: 538, baseType: !445, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "en_vm_func", scope: !1959, file: !720, line: 539, baseType: !445, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_shadowing", scope: !1959, file: !720, line: 540, baseType: !445, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "en_encls", scope: !1959, file: !720, line: 541, baseType: !445, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "rdseed", scope: !1959, file: !720, line: 542, baseType: !445, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "en_pml", scope: !1959, file: !720, line: 543, baseType: !445, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "ept_vaiolation_ve", scope: !1959, file: !720, line: 544, baseType: !445, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_vmx", scope: !1959, file: !720, line: 545, baseType: !445, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "en_xsaves_xstors", scope: !1959, file: !720, line: 546, baseType: !445, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "pasid_translation", scope: !1959, file: !720, line: 547, baseType: !445, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "execute_control_ept", scope: !1959, file: !720, line: 548, baseType: !445, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "en_spp", scope: !1959, file: !720, line: 549, baseType: !445, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "pt2gpa", scope: !1959, file: !720, line: 550, baseType: !445, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_scaling", scope: !1959, file: !720, line: 551, baseType: !445, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "en_guest_wait_pause", scope: !1959, file: !720, line: 552, baseType: !445, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "en_pconfig", scope: !1959, file: !720, line: 553, baseType: !445, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "en_enclv_exiting", scope: !1959, file: !720, line: 554, baseType: !445, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "en_epc_virt", scope: !1959, file: !720, line: 555, baseType: !445, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "buslock_detect", scope: !1959, file: !720, line: 556, baseType: !445, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "notification_exiting", scope: !1959, file: !720, line: 557, baseType: !445, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1956, file: !720, line: 559, baseType: !446, size: 64)
!1994 = !DILocation(line: 232, column: 27, scope: !1951)
!1995 = !DILocation(line: 235, column: 36, scope: !1951)
!1996 = !DILocation(line: 235, column: 46, scope: !1951)
!1997 = !DILocation(line: 235, column: 68, scope: !1951)
!1998 = !DILocation(line: 235, column: 80, scope: !1951)
!1999 = !DILocation(line: 235, column: 33, scope: !1951)
!2000 = !DILocation(line: 236, column: 26, scope: !1951)
!2001 = !DILocation(line: 236, column: 36, scope: !1951)
!2002 = !DILocation(line: 236, column: 58, scope: !1951)
!2003 = !DILocation(line: 236, column: 70, scope: !1951)
!2004 = !DILocation(line: 236, column: 24, scope: !1951)
!2005 = !DILocation(line: 239, column: 70, scope: !1951)
!2006 = !DILocation(line: 239, column: 36, scope: !1951)
!2007 = !DILocation(line: 239, column: 99, scope: !1951)
!2008 = !DILocation(line: 239, column: 81, scope: !1951)
!2009 = !DILocation(line: 239, column: 12, scope: !1951)
!2010 = !DILocation(line: 239, column: 5, scope: !1951)
!2011 = distinct !DISubprogram(name: "calc_virt_ia32_vmx_procbased_ctls3", scope: !1864, file: !1864, line: 242, type: !2012, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!446}
!2014 = !DILocation(line: 245, column: 35, scope: !2011)
!2015 = !DILocation(line: 245, column: 12, scope: !2011)
!2016 = !DILocation(line: 245, column: 5, scope: !2011)
!2017 = distinct !DISubprogram(name: "calc_virt_ia32_vmx_true_vmexit_ctls", scope: !1864, file: !1864, line: 248, type: !1895, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1797)
!2018 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !2017, file: !1864, line: 248, type: !1210)
!2019 = !DILocation(line: 248, column: 85, scope: !2017)
!2020 = !DILocation(line: 250, column: 67, scope: !2017)
!2021 = !DILocation(line: 250, column: 36, scope: !2017)
!2022 = !DILocation(line: 250, column: 12, scope: !2017)
!2023 = !DILocation(line: 250, column: 5, scope: !2017)
!2024 = distinct !DISubprogram(name: "calc_virt_ia32_vmx_true_vmentry_ctls", scope: !1864, file: !1864, line: 253, type: !1895, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1797)
!2025 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !2024, file: !1864, line: 253, type: !1210)
!2026 = !DILocation(line: 253, column: 86, scope: !2024)
!2027 = !DILocation(line: 255, column: 68, scope: !2024)
!2028 = !DILocation(line: 255, column: 36, scope: !2024)
!2029 = !DILocation(line: 255, column: 12, scope: !2024)
!2030 = !DILocation(line: 255, column: 5, scope: !2024)
!2031 = distinct !DISubprogram(name: "calc_virt_ia32_vmx_ept_vpid_cap", scope: !1864, file: !1864, line: 258, type: !2032, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1797)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!1509, !1210}
!2034 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !2031, file: !1864, line: 258, type: !1210)
!2035 = !DILocation(line: 258, column: 81, scope: !2031)
!2036 = !DILocalVariable(name: "msr", scope: !2031, file: !1864, line: 260, type: !1509)
!2037 = !DILocation(line: 260, column: 29, scope: !2031)
!2038 = !DILocalVariable(name: "platform_msr", scope: !2031, file: !1864, line: 260, type: !1509)
!2039 = !DILocation(line: 260, column: 34, scope: !2031)
!2040 = !DILocation(line: 262, column: 24, scope: !2031)
!2041 = !DILocation(line: 262, column: 43, scope: !2031)
!2042 = !DILocation(line: 262, column: 61, scope: !2031)
!2043 = !DILocation(line: 262, column: 22, scope: !2031)
!2044 = !DILocation(line: 264, column: 13, scope: !2031)
!2045 = !DILocation(line: 265, column: 28, scope: !2031)
!2046 = !DILocation(line: 266, column: 25, scope: !2031)
!2047 = !DILocation(line: 267, column: 25, scope: !2031)
!2048 = !DILocation(line: 268, column: 40, scope: !2031)
!2049 = !DILocation(line: 269, column: 37, scope: !2031)
!2050 = !DILocation(line: 269, column: 45, scope: !2031)
!2051 = !DILocation(line: 269, column: 67, scope: !2031)
!2052 = !DILocation(line: 269, column: 24, scope: !2031)
!2053 = !DILocation(line: 269, column: 73, scope: !2031)
!2054 = !DILocation(line: 269, column: 21, scope: !2031)
!2055 = !DILocation(line: 270, column: 41, scope: !2031)
!2056 = !DILocation(line: 270, column: 26, scope: !2031)
!2057 = !DILocation(line: 272, column: 5, scope: !2031)
!2058 = distinct !DISubprogram(name: "calc_virt_ia32_vmx_vmfunc", scope: !1864, file: !1864, line: 275, type: !2012, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!2059 = !DILocation(line: 277, column: 5, scope: !2058)
!2060 = distinct !DISubprogram(name: "calc_virt_ia32_vmx_cr0_fixed", scope: !1864, file: !1864, line: 280, type: !2061, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1797)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{null, !2063, !2063}
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!2064 = !DILocalVariable(name: "not_allowed0", arg: 1, scope: !2060, file: !1864, line: 280, type: !2063)
!2065 = !DILocation(line: 280, column: 61, scope: !2060)
!2066 = !DILocalVariable(name: "allowed1", arg: 2, scope: !2060, file: !1864, line: 280, type: !2063)
!2067 = !DILocation(line: 280, column: 85, scope: !2060)
!2068 = !DILocation(line: 284, column: 71, scope: !2060)
!2069 = !DILocation(line: 284, column: 85, scope: !2060)
!2070 = !DILocation(line: 284, column: 5, scope: !2060)
!2071 = !DILocation(line: 285, column: 1, scope: !2060)
!2072 = distinct !DISubprogram(name: "calc_virt_ia32_vmx_cr4_fixed", scope: !1864, file: !1864, line: 287, type: !2073, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1797)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{null, !1210, !2063, !2063}
!2075 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !2072, file: !1864, line: 287, type: !1210)
!2076 = !DILocation(line: 287, column: 59, scope: !2072)
!2077 = !DILocalVariable(name: "not_allowed0", arg: 2, scope: !2072, file: !1864, line: 287, type: !2063)
!2078 = !DILocation(line: 287, column: 77, scope: !2072)
!2079 = !DILocalVariable(name: "allowed1", arg: 3, scope: !2072, file: !1864, line: 287, type: !2063)
!2080 = !DILocation(line: 287, column: 101, scope: !2072)
!2081 = !DILocalVariable(name: "write_mask", scope: !2072, file: !1864, line: 289, type: !764)
!2082 = !DILocation(line: 289, column: 16, scope: !2072)
!2083 = !DILocation(line: 292, column: 46, scope: !2072)
!2084 = !DILocation(line: 292, column: 18, scope: !2072)
!2085 = !DILocation(line: 296, column: 59, scope: !2072)
!2086 = !DILocation(line: 296, column: 64, scope: !2072)
!2087 = !DILocation(line: 296, column: 78, scope: !2072)
!2088 = !DILocation(line: 296, column: 5, scope: !2072)
!2089 = !DILocation(line: 297, column: 1, scope: !2072)
!2090 = distinct !DISubprogram(name: "init_virt_ia32_arch_capabilities", scope: !1207, file: !1207, line: 54, type: !2091, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1797)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!442, !1210, !442, !446}
!2093 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !2090, file: !1207, line: 54, type: !1210)
!2094 = !DILocation(line: 54, column: 49, scope: !2090)
!2095 = !DILocalVariable(name: "config_flag", arg: 2, scope: !2090, file: !1207, line: 54, type: !442)
!2096 = !DILocation(line: 54, column: 64, scope: !2090)
!2097 = !DILocalVariable(name: "config_val", arg: 3, scope: !2090, file: !1207, line: 54, type: !446)
!2098 = !DILocation(line: 54, column: 86, scope: !2090)
!2099 = !DILocalVariable(name: "config_value", scope: !2090, file: !1207, line: 56, type: !821)
!2100 = !DILocation(line: 56, column: 30, scope: !2090)
!2101 = !DILocation(line: 56, column: 54, scope: !2090)
!2102 = !DILocation(line: 56, column: 45, scope: !2090)
!2103 = !DILocalVariable(name: "arch_cap_value", scope: !2090, file: !1207, line: 57, type: !821)
!2104 = !DILocation(line: 57, column: 30, scope: !2090)
!2105 = !DILocation(line: 59, column: 10, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2090, file: !1207, line: 59, column: 9)
!2107 = !DILocation(line: 59, column: 22, scope: !2106)
!2108 = !DILocation(line: 59, column: 39, scope: !2106)
!2109 = !DILocation(line: 59, column: 43, scope: !2106)
!2110 = !DILocation(line: 59, column: 9, scope: !2090)
!2111 = !DILocation(line: 61, column: 9, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2106, file: !1207, line: 60, column: 5)
!2113 = !DILocation(line: 65, column: 22, scope: !2090)
!2114 = !DILocation(line: 65, column: 41, scope: !2090)
!2115 = !DILocation(line: 65, column: 59, scope: !2090)
!2116 = !DILocation(line: 68, column: 23, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2090, file: !1207, line: 68, column: 9)
!2118 = !DILocation(line: 68, column: 10, scope: !2117)
!2119 = !DILocation(line: 68, column: 9, scope: !2090)
!2120 = !DILocation(line: 70, column: 31, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2117, file: !1207, line: 69, column: 5)
!2122 = !DILocation(line: 71, column: 5, scope: !2121)
!2123 = !DILocation(line: 74, column: 29, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2117, file: !1207, line: 73, column: 5)
!2125 = !DILocation(line: 78, column: 10, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2090, file: !1207, line: 78, column: 9)
!2127 = !DILocation(line: 78, column: 18, scope: !2126)
!2128 = !DILocation(line: 78, column: 40, scope: !2126)
!2129 = !DILocation(line: 78, column: 52, scope: !2126)
!2130 = !DILocation(line: 78, column: 9, scope: !2090)
!2131 = !DILocation(line: 80, column: 33, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2126, file: !1207, line: 79, column: 5)
!2133 = !DILocation(line: 81, column: 5, scope: !2132)
!2134 = !DILocation(line: 84, column: 29, scope: !2090)
!2135 = !DILocation(line: 85, column: 38, scope: !2090)
!2136 = !DILocation(line: 86, column: 41, scope: !2090)
!2137 = !DILocation(line: 87, column: 31, scope: !2090)
!2138 = !DILocation(line: 88, column: 29, scope: !2090)
!2139 = !DILocation(line: 89, column: 34, scope: !2090)
!2140 = !DILocation(line: 92, column: 22, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2090, file: !1207, line: 92, column: 9)
!2142 = !DILocation(line: 92, column: 9, scope: !2141)
!2143 = !DILocation(line: 92, column: 9, scope: !2090)
!2144 = !DILocation(line: 94, column: 30, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2141, file: !1207, line: 93, column: 5)
!2146 = !DILocation(line: 95, column: 28, scope: !2145)
!2147 = !DILocation(line: 96, column: 5, scope: !2145)
!2148 = !DILocation(line: 99, column: 23, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2090, file: !1207, line: 99, column: 9)
!2150 = !DILocation(line: 99, column: 10, scope: !2149)
!2151 = !DILocation(line: 99, column: 9, scope: !2090)
!2152 = !DILocation(line: 101, column: 31, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2149, file: !1207, line: 100, column: 5)
!2154 = !DILocation(line: 102, column: 5, scope: !2153)
!2155 = !DILocation(line: 105, column: 29, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2149, file: !1207, line: 104, column: 5)
!2157 = !DILocation(line: 109, column: 41, scope: !2090)
!2158 = !DILocation(line: 110, column: 31, scope: !2090)
!2159 = !DILocation(line: 111, column: 40, scope: !2090)
!2160 = !DILocation(line: 114, column: 23, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2090, file: !1207, line: 114, column: 9)
!2162 = !DILocation(line: 114, column: 10, scope: !2161)
!2163 = !DILocation(line: 114, column: 9, scope: !2090)
!2164 = !DILocation(line: 116, column: 33, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2161, file: !1207, line: 115, column: 5)
!2166 = !DILocation(line: 117, column: 5, scope: !2165)
!2167 = !DILocation(line: 120, column: 31, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2161, file: !1207, line: 119, column: 5)
!2169 = !DILocation(line: 124, column: 31, scope: !2090)
!2170 = !DILocation(line: 127, column: 22, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2090, file: !1207, line: 127, column: 9)
!2172 = !DILocation(line: 127, column: 26, scope: !2171)
!2173 = !DILocation(line: 127, column: 9, scope: !2090)
!2174 = !DILocation(line: 129, column: 9, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2171, file: !1207, line: 128, column: 5)
!2176 = !DILocation(line: 132, column: 71, scope: !2090)
!2177 = !DILocation(line: 132, column: 5, scope: !2090)
!2178 = !DILocation(line: 132, column: 13, scope: !2090)
!2179 = !DILocation(line: 132, column: 23, scope: !2090)
!2180 = !DILocation(line: 132, column: 54, scope: !2090)
!2181 = !DILocation(line: 134, column: 5, scope: !2090)
!2182 = !DILocation(line: 135, column: 1, scope: !2090)
!2183 = distinct !DISubprogram(name: "get_global_data", scope: !2184, file: !2184, line: 71, type: !2185, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1797)
!2184 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!476}
!2187 = !DILocalVariable(name: "global_data_addr", scope: !2183, file: !2184, line: 73, type: !446)
!2188 = !DILocation(line: 73, column: 14, scope: !2183)
!2189 = !DILocation(line: 74, column: 5, scope: !2183)
!2190 = !{i64 187677, i64 187709}
!2191 = !DILocation(line: 78, column: 34, scope: !2183)
!2192 = !DILocation(line: 78, column: 12, scope: !2183)
!2193 = !DILocation(line: 78, column: 5, scope: !2183)
!2194 = distinct !DISubprogram(name: "check_virt_ia32_arch_capabilities", scope: !1207, file: !1207, line: 138, type: !2195, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1797)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!442, !1210, !821}
!2197 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !2194, file: !1207, line: 138, type: !1210)
!2198 = !DILocation(line: 138, column: 50, scope: !2194)
!2199 = !DILocalVariable(name: "arch_cap", arg: 2, scope: !2194, file: !1207, line: 138, type: !821)
!2200 = !DILocation(line: 138, column: 83, scope: !2194)
!2201 = !DILocalVariable(name: "native_value", scope: !2194, file: !1207, line: 140, type: !821)
!2202 = !DILocation(line: 140, column: 31, scope: !2194)
!2203 = !DILocation(line: 143, column: 19, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2194, file: !1207, line: 143, column: 9)
!2205 = !DILocation(line: 143, column: 10, scope: !2204)
!2206 = !DILocation(line: 143, column: 27, scope: !2204)
!2207 = !DILocation(line: 143, column: 46, scope: !2204)
!2208 = !DILocation(line: 144, column: 19, scope: !2204)
!2209 = !DILocation(line: 144, column: 10, scope: !2204)
!2210 = !DILocation(line: 144, column: 28, scope: !2204)
!2211 = !DILocation(line: 144, column: 46, scope: !2204)
!2212 = !DILocation(line: 145, column: 19, scope: !2204)
!2213 = !DILocation(line: 145, column: 10, scope: !2204)
!2214 = !DILocation(line: 145, column: 24, scope: !2204)
!2215 = !DILocation(line: 145, column: 46, scope: !2204)
!2216 = !DILocation(line: 146, column: 19, scope: !2204)
!2217 = !DILocation(line: 146, column: 10, scope: !2204)
!2218 = !DILocation(line: 146, column: 38, scope: !2204)
!2219 = !DILocation(line: 146, column: 46, scope: !2204)
!2220 = !DILocation(line: 147, column: 19, scope: !2204)
!2221 = !DILocation(line: 147, column: 10, scope: !2204)
!2222 = !DILocation(line: 147, column: 26, scope: !2204)
!2223 = !DILocation(line: 147, column: 46, scope: !2204)
!2224 = !DILocation(line: 148, column: 19, scope: !2204)
!2225 = !DILocation(line: 148, column: 10, scope: !2204)
!2226 = !DILocation(line: 148, column: 37, scope: !2204)
!2227 = !DILocation(line: 148, column: 46, scope: !2204)
!2228 = !DILocation(line: 149, column: 19, scope: !2204)
!2229 = !DILocation(line: 149, column: 10, scope: !2204)
!2230 = !DILocation(line: 149, column: 26, scope: !2204)
!2231 = !DILocation(line: 149, column: 46, scope: !2204)
!2232 = !DILocation(line: 150, column: 19, scope: !2204)
!2233 = !DILocation(line: 150, column: 10, scope: !2204)
!2234 = !DILocation(line: 150, column: 28, scope: !2204)
!2235 = !DILocation(line: 150, column: 46, scope: !2204)
!2236 = !DILocation(line: 151, column: 19, scope: !2204)
!2237 = !DILocation(line: 151, column: 10, scope: !2204)
!2238 = !DILocation(line: 151, column: 37, scope: !2204)
!2239 = !DILocation(line: 151, column: 46, scope: !2204)
!2240 = !DILocation(line: 152, column: 19, scope: !2204)
!2241 = !DILocation(line: 152, column: 10, scope: !2204)
!2242 = !DILocation(line: 152, column: 40, scope: !2204)
!2243 = !DILocation(line: 152, column: 46, scope: !2204)
!2244 = !DILocation(line: 153, column: 19, scope: !2204)
!2245 = !DILocation(line: 153, column: 10, scope: !2204)
!2246 = !DILocation(line: 153, column: 25, scope: !2204)
!2247 = !DILocation(line: 153, column: 46, scope: !2204)
!2248 = !DILocation(line: 154, column: 19, scope: !2204)
!2249 = !DILocation(line: 154, column: 10, scope: !2204)
!2250 = !DILocation(line: 154, column: 32, scope: !2204)
!2251 = !DILocation(line: 154, column: 46, scope: !2204)
!2252 = !DILocation(line: 155, column: 19, scope: !2204)
!2253 = !DILocation(line: 155, column: 10, scope: !2204)
!2254 = !DILocation(line: 155, column: 28, scope: !2204)
!2255 = !DILocation(line: 155, column: 46, scope: !2204)
!2256 = !DILocation(line: 156, column: 19, scope: !2204)
!2257 = !DILocation(line: 156, column: 10, scope: !2204)
!2258 = !DILocation(line: 156, column: 27, scope: !2204)
!2259 = !DILocation(line: 156, column: 46, scope: !2204)
!2260 = !DILocation(line: 157, column: 19, scope: !2204)
!2261 = !DILocation(line: 157, column: 10, scope: !2204)
!2262 = !DILocation(line: 157, column: 30, scope: !2204)
!2263 = !DILocation(line: 157, column: 46, scope: !2204)
!2264 = !DILocation(line: 158, column: 19, scope: !2204)
!2265 = !DILocation(line: 158, column: 10, scope: !2204)
!2266 = !DILocation(line: 158, column: 28, scope: !2204)
!2267 = !DILocation(line: 158, column: 46, scope: !2204)
!2268 = !DILocation(line: 159, column: 19, scope: !2204)
!2269 = !DILocation(line: 159, column: 10, scope: !2204)
!2270 = !DILocation(line: 159, column: 33, scope: !2204)
!2271 = !DILocation(line: 159, column: 46, scope: !2204)
!2272 = !DILocation(line: 160, column: 19, scope: !2204)
!2273 = !DILocation(line: 160, column: 10, scope: !2204)
!2274 = !DILocation(line: 160, column: 40, scope: !2204)
!2275 = !DILocation(line: 160, column: 46, scope: !2204)
!2276 = !DILocation(line: 161, column: 19, scope: !2204)
!2277 = !DILocation(line: 161, column: 10, scope: !2204)
!2278 = !DILocation(line: 161, column: 30, scope: !2204)
!2279 = !DILocation(line: 161, column: 46, scope: !2204)
!2280 = !DILocation(line: 162, column: 19, scope: !2204)
!2281 = !DILocation(line: 162, column: 10, scope: !2204)
!2282 = !DILocation(line: 162, column: 39, scope: !2204)
!2283 = !DILocation(line: 162, column: 46, scope: !2204)
!2284 = !DILocation(line: 163, column: 19, scope: !2204)
!2285 = !DILocation(line: 163, column: 30, scope: !2204)
!2286 = !DILocation(line: 143, column: 9, scope: !2194)
!2287 = !DILocation(line: 165, column: 9, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2204, file: !1207, line: 164, column: 5)
!2289 = !DILocation(line: 169, column: 20, scope: !2194)
!2290 = !DILocation(line: 169, column: 39, scope: !2194)
!2291 = !DILocation(line: 169, column: 57, scope: !2194)
!2292 = !DILocation(line: 174, column: 18, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2194, file: !1207, line: 174, column: 9)
!2294 = !DILocation(line: 174, column: 9, scope: !2293)
!2295 = !DILocation(line: 174, column: 25, scope: !2293)
!2296 = !DILocation(line: 174, column: 42, scope: !2293)
!2297 = !DILocation(line: 174, column: 29, scope: !2293)
!2298 = !DILocation(line: 174, column: 9, scope: !2194)
!2299 = !DILocation(line: 176, column: 9, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2293, file: !1207, line: 175, column: 5)
!2301 = !DILocation(line: 180, column: 19, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2194, file: !1207, line: 180, column: 9)
!2303 = !DILocation(line: 180, column: 10, scope: !2302)
!2304 = !DILocation(line: 180, column: 25, scope: !2302)
!2305 = !DILocation(line: 180, column: 41, scope: !2302)
!2306 = !DILocation(line: 180, column: 28, scope: !2302)
!2307 = !DILocation(line: 180, column: 9, scope: !2194)
!2308 = !DILocation(line: 182, column: 9, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2302, file: !1207, line: 181, column: 5)
!2310 = !DILocation(line: 186, column: 18, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2194, file: !1207, line: 186, column: 9)
!2312 = !DILocation(line: 186, column: 9, scope: !2311)
!2313 = !DILocation(line: 186, column: 25, scope: !2311)
!2314 = !DILocation(line: 186, column: 42, scope: !2311)
!2315 = !DILocation(line: 186, column: 29, scope: !2311)
!2316 = !DILocation(line: 186, column: 9, scope: !2194)
!2317 = !DILocation(line: 188, column: 9, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2311, file: !1207, line: 187, column: 5)
!2319 = !DILocation(line: 192, column: 18, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2194, file: !1207, line: 192, column: 9)
!2321 = !DILocation(line: 192, column: 9, scope: !2320)
!2322 = !DILocation(line: 192, column: 27, scope: !2320)
!2323 = !DILocation(line: 192, column: 44, scope: !2320)
!2324 = !DILocation(line: 192, column: 31, scope: !2320)
!2325 = !DILocation(line: 192, column: 9, scope: !2194)
!2326 = !DILocation(line: 194, column: 9, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2320, file: !1207, line: 193, column: 5)
!2328 = !DILocation(line: 202, column: 19, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2194, file: !1207, line: 202, column: 9)
!2330 = !DILocation(line: 202, column: 10, scope: !2329)
!2331 = !DILocation(line: 202, column: 28, scope: !2329)
!2332 = !DILocation(line: 202, column: 31, scope: !2329)
!2333 = !DILocation(line: 202, column: 39, scope: !2329)
!2334 = !DILocation(line: 202, column: 61, scope: !2329)
!2335 = !DILocation(line: 202, column: 73, scope: !2329)
!2336 = !DILocation(line: 202, column: 9, scope: !2194)
!2337 = !DILocation(line: 204, column: 9, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2329, file: !1207, line: 203, column: 5)
!2339 = !DILocation(line: 207, column: 5, scope: !2194)
!2340 = !DILocation(line: 208, column: 1, scope: !2194)
!2341 = distinct !DISubprogram(name: "calc_allowed32_vmx_ctls", scope: !1864, file: !1864, line: 72, type: !2342, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1797)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!707, !445, !445}
!2344 = !DILocalVariable(name: "init", arg: 1, scope: !2341, file: !1864, line: 72, type: !445)
!2345 = !DILocation(line: 72, column: 74, scope: !2341)
!2346 = !DILocalVariable(name: "variable_mask", arg: 2, scope: !2341, file: !1864, line: 72, type: !445)
!2347 = !DILocation(line: 72, column: 89, scope: !2341)
!2348 = !DILocalVariable(name: "allowed", scope: !2341, file: !1864, line: 74, type: !707)
!2349 = !DILocation(line: 74, column: 29, scope: !2341)
!2350 = !DILocation(line: 78, column: 28, scope: !2341)
!2351 = !DILocation(line: 78, column: 36, scope: !2341)
!2352 = !DILocation(line: 78, column: 35, scope: !2341)
!2353 = !DILocation(line: 78, column: 33, scope: !2341)
!2354 = !DILocation(line: 78, column: 13, scope: !2341)
!2355 = !DILocation(line: 78, column: 26, scope: !2341)
!2356 = !DILocation(line: 81, column: 24, scope: !2341)
!2357 = !DILocation(line: 81, column: 31, scope: !2341)
!2358 = !DILocation(line: 81, column: 29, scope: !2341)
!2359 = !DILocation(line: 81, column: 13, scope: !2341)
!2360 = !DILocation(line: 81, column: 22, scope: !2341)
!2361 = !DILocation(line: 85, column: 5, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2341, file: !1864, line: 85, column: 5)
!2363 = !DILocation(line: 85, column: 5, scope: !2341)
!2364 = !DILocation(line: 85, column: 5, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2362, file: !1864, line: 85, column: 5)
!2366 = !DILocation(line: 87, column: 5, scope: !2341)
!2367 = distinct !DISubprogram(name: "calc_l2_vmcs_pinbased_ctls_init", scope: !1864, file: !1864, line: 122, type: !2368, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!445}
!2370 = !DILocation(line: 125, column: 12, scope: !2367)
!2371 = !DILocation(line: 125, column: 31, scope: !2367)
!2372 = !DILocation(line: 125, column: 46, scope: !2367)
!2373 = !DILocation(line: 125, column: 5, scope: !2367)
!2374 = distinct !DISubprogram(name: "calc_l2_vmcs_procbased_ctls_init", scope: !1864, file: !1864, line: 128, type: !2375, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1797)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!445, !1210}
!2377 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !2374, file: !1864, line: 128, type: !1210)
!2378 = !DILocation(line: 128, column: 67, scope: !2374)
!2379 = !DILocalVariable(name: "td_vmcs_values_ptr", scope: !2374, file: !1864, line: 130, type: !2380)
!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!2381 = !DILocation(line: 130, column: 23, scope: !2374)
!2382 = !DILocation(line: 130, column: 45, scope: !2374)
!2383 = !DILocation(line: 130, column: 64, scope: !2374)
!2384 = !DILocalVariable(name: "ctls", scope: !2374, file: !1864, line: 132, type: !1900)
!2385 = !DILocation(line: 132, column: 26, scope: !2374)
!2386 = !DILocation(line: 132, column: 42, scope: !2374)
!2387 = !DILocation(line: 132, column: 62, scope: !2374)
!2388 = !DILocation(line: 132, column: 33, scope: !2374)
!2389 = !DILocation(line: 135, column: 27, scope: !2374)
!2390 = !DILocation(line: 135, column: 35, scope: !2374)
!2391 = !DILocation(line: 135, column: 57, scope: !2374)
!2392 = !DILocation(line: 135, column: 69, scope: !2374)
!2393 = !DILocation(line: 135, column: 26, scope: !2374)
!2394 = !DILocation(line: 135, column: 24, scope: !2374)
!2395 = !DILocation(line: 136, column: 27, scope: !2374)
!2396 = !DILocation(line: 136, column: 35, scope: !2374)
!2397 = !DILocation(line: 136, column: 57, scope: !2374)
!2398 = !DILocation(line: 136, column: 68, scope: !2374)
!2399 = !DILocation(line: 136, column: 26, scope: !2374)
!2400 = !DILocation(line: 136, column: 24, scope: !2374)
!2401 = !DILocation(line: 137, column: 29, scope: !2374)
!2402 = !DILocation(line: 137, column: 37, scope: !2374)
!2403 = !DILocation(line: 137, column: 59, scope: !2374)
!2404 = !DILocation(line: 137, column: 71, scope: !2374)
!2405 = !DILocation(line: 137, column: 28, scope: !2374)
!2406 = !DILocation(line: 137, column: 26, scope: !2374)
!2407 = !DILocation(line: 139, column: 27, scope: !2374)
!2408 = !DILocation(line: 139, column: 12, scope: !2374)
!2409 = !DILocation(line: 139, column: 5, scope: !2374)
!2410 = distinct !DISubprogram(name: "calc_l2_vmcs_procbased_ctls2_init", scope: !1864, file: !1864, line: 142, type: !2375, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1797)
!2411 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !2410, file: !1864, line: 142, type: !1210)
!2412 = !DILocation(line: 142, column: 68, scope: !2410)
!2413 = !DILocalVariable(name: "td_vmcs_values_ptr", scope: !2410, file: !1864, line: 144, type: !2380)
!2414 = !DILocation(line: 144, column: 23, scope: !2410)
!2415 = !DILocation(line: 144, column: 45, scope: !2410)
!2416 = !DILocation(line: 144, column: 64, scope: !2410)
!2417 = !DILocalVariable(name: "ctls", scope: !2410, file: !1864, line: 146, type: !1955)
!2418 = !DILocation(line: 146, column: 27, scope: !2410)
!2419 = !DILocation(line: 146, column: 43, scope: !2410)
!2420 = !DILocation(line: 146, column: 63, scope: !2410)
!2421 = !DILocation(line: 146, column: 34, scope: !2410)
!2422 = !DILocation(line: 149, column: 32, scope: !2410)
!2423 = !DILocation(line: 149, column: 40, scope: !2410)
!2424 = !DILocation(line: 149, column: 62, scope: !2410)
!2425 = !DILocation(line: 149, column: 74, scope: !2410)
!2426 = !DILocation(line: 149, column: 30, scope: !2410)
!2427 = !DILocation(line: 150, column: 23, scope: !2410)
!2428 = !DILocation(line: 150, column: 31, scope: !2410)
!2429 = !DILocation(line: 150, column: 53, scope: !2410)
!2430 = !DILocation(line: 150, column: 65, scope: !2410)
!2431 = !DILocation(line: 150, column: 21, scope: !2410)
!2432 = !DILocation(line: 152, column: 27, scope: !2410)
!2433 = !DILocation(line: 152, column: 12, scope: !2410)
!2434 = !DILocation(line: 152, column: 5, scope: !2410)
!2435 = distinct !DISubprogram(name: "calc_allowed1_vmx_ctls", scope: !1864, file: !1864, line: 91, type: !2436, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1797)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!446, !446, !446}
!2438 = !DILocalVariable(name: "init", arg: 1, scope: !2435, file: !1864, line: 91, type: !446)
!2439 = !DILocation(line: 91, column: 58, scope: !2435)
!2440 = !DILocalVariable(name: "variable_mask", arg: 2, scope: !2435, file: !1864, line: 91, type: !446)
!2441 = !DILocation(line: 91, column: 73, scope: !2435)
!2442 = !DILocation(line: 96, column: 12, scope: !2435)
!2443 = !DILocation(line: 96, column: 19, scope: !2435)
!2444 = !DILocation(line: 96, column: 17, scope: !2435)
!2445 = !DILocation(line: 96, column: 5, scope: !2435)
!2446 = distinct !DISubprogram(name: "calc_l2_vmcs_procbased_ctls3_init", scope: !1864, file: !1864, line: 155, type: !2012, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1797)
!2447 = !DILocalVariable(name: "td_vmcs_values_ptr", scope: !2446, file: !1864, line: 157, type: !2380)
!2448 = !DILocation(line: 157, column: 23, scope: !2446)
!2449 = !DILocation(line: 157, column: 45, scope: !2446)
!2450 = !DILocation(line: 157, column: 64, scope: !2446)
!2451 = !DILocalVariable(name: "ctls", scope: !2446, file: !1864, line: 159, type: !719)
!2452 = !DILocation(line: 159, column: 27, scope: !2446)
!2453 = !DILocation(line: 159, column: 43, scope: !2446)
!2454 = !DILocation(line: 159, column: 63, scope: !2446)
!2455 = !DILocation(line: 159, column: 34, scope: !2446)
!2456 = !DILocation(line: 161, column: 17, scope: !2446)
!2457 = !DILocation(line: 161, column: 5, scope: !2446)
!2458 = distinct !DISubprogram(name: "calc_l2_vmcs_vm_exit_ctls_init", scope: !1864, file: !1864, line: 164, type: !2375, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1797)
!2459 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !2458, file: !1864, line: 164, type: !1210)
!2460 = !DILocation(line: 164, column: 65, scope: !2458)
!2461 = !DILocalVariable(name: "td_vmcs_values_ptr", scope: !2458, file: !1864, line: 166, type: !2380)
!2462 = !DILocation(line: 166, column: 23, scope: !2458)
!2463 = !DILocation(line: 166, column: 45, scope: !2458)
!2464 = !DILocation(line: 166, column: 64, scope: !2458)
!2465 = !DILocalVariable(name: "ctls", scope: !2458, file: !1864, line: 168, type: !445)
!2466 = !DILocation(line: 168, column: 14, scope: !2458)
!2467 = !DILocation(line: 168, column: 21, scope: !2458)
!2468 = !DILocation(line: 168, column: 41, scope: !2458)
!2469 = !DILocation(line: 171, column: 9, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2458, file: !1864, line: 171, column: 9)
!2471 = !DILocation(line: 171, column: 17, scope: !2470)
!2472 = !DILocation(line: 171, column: 39, scope: !2470)
!2473 = !DILocation(line: 171, column: 50, scope: !2470)
!2474 = !DILocation(line: 171, column: 58, scope: !2470)
!2475 = !DILocation(line: 171, column: 61, scope: !2470)
!2476 = !DILocation(line: 171, column: 69, scope: !2470)
!2477 = !DILocation(line: 171, column: 91, scope: !2470)
!2478 = !DILocation(line: 171, column: 102, scope: !2470)
!2479 = !DILocation(line: 171, column: 9, scope: !2458)
!2480 = !DILocation(line: 173, column: 14, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2470, file: !1864, line: 172, column: 5)
!2482 = !DILocation(line: 174, column: 14, scope: !2481)
!2483 = !DILocation(line: 175, column: 5, scope: !2481)
!2484 = !DILocation(line: 178, column: 14, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2470, file: !1864, line: 177, column: 5)
!2486 = !DILocation(line: 179, column: 14, scope: !2485)
!2487 = !DILocation(line: 182, column: 12, scope: !2458)
!2488 = !DILocation(line: 182, column: 5, scope: !2458)
!2489 = distinct !DISubprogram(name: "calc_l2_vmcs_vm_entry_ctls_init", scope: !1864, file: !1864, line: 185, type: !2375, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1797)
!2490 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !2489, file: !1864, line: 185, type: !1210)
!2491 = !DILocation(line: 185, column: 66, scope: !2489)
!2492 = !DILocalVariable(name: "td_vmcs_values_ptr", scope: !2489, file: !1864, line: 187, type: !2380)
!2493 = !DILocation(line: 187, column: 23, scope: !2489)
!2494 = !DILocation(line: 187, column: 45, scope: !2489)
!2495 = !DILocation(line: 187, column: 64, scope: !2489)
!2496 = !DILocalVariable(name: "ctls", scope: !2489, file: !1864, line: 189, type: !445)
!2497 = !DILocation(line: 189, column: 14, scope: !2489)
!2498 = !DILocation(line: 189, column: 21, scope: !2489)
!2499 = !DILocation(line: 189, column: 41, scope: !2489)
!2500 = !DILocation(line: 192, column: 9, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2489, file: !1864, line: 192, column: 9)
!2502 = !DILocation(line: 192, column: 17, scope: !2501)
!2503 = !DILocation(line: 192, column: 39, scope: !2501)
!2504 = !DILocation(line: 192, column: 50, scope: !2501)
!2505 = !DILocation(line: 192, column: 58, scope: !2501)
!2506 = !DILocation(line: 192, column: 61, scope: !2501)
!2507 = !DILocation(line: 192, column: 69, scope: !2501)
!2508 = !DILocation(line: 192, column: 91, scope: !2501)
!2509 = !DILocation(line: 192, column: 102, scope: !2501)
!2510 = !DILocation(line: 192, column: 9, scope: !2489)
!2511 = !DILocation(line: 194, column: 14, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2501, file: !1864, line: 193, column: 5)
!2513 = !DILocation(line: 195, column: 5, scope: !2512)
!2514 = !DILocation(line: 198, column: 14, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2501, file: !1864, line: 197, column: 5)
!2516 = !DILocation(line: 201, column: 9, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2489, file: !1864, line: 201, column: 9)
!2518 = !DILocation(line: 201, column: 17, scope: !2517)
!2519 = !DILocation(line: 201, column: 39, scope: !2517)
!2520 = !DILocation(line: 201, column: 50, scope: !2517)
!2521 = !DILocation(line: 201, column: 54, scope: !2517)
!2522 = !DILocation(line: 201, column: 57, scope: !2517)
!2523 = !DILocation(line: 201, column: 65, scope: !2517)
!2524 = !DILocation(line: 201, column: 87, scope: !2517)
!2525 = !DILocation(line: 201, column: 98, scope: !2517)
!2526 = !DILocation(line: 201, column: 9, scope: !2489)
!2527 = !DILocation(line: 203, column: 14, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2517, file: !1864, line: 202, column: 5)
!2529 = !DILocation(line: 204, column: 5, scope: !2528)
!2530 = !DILocation(line: 207, column: 14, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2517, file: !1864, line: 206, column: 5)
!2532 = !DILocation(line: 210, column: 12, scope: !2489)
!2533 = !DILocation(line: 210, column: 5, scope: !2489)
!2534 = distinct !DISubprogram(name: "calc_allowed64_vmx_ctls", scope: !1864, file: !1864, line: 101, type: !2535, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1797)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{null, !446, !446, !2063, !2063}
!2537 = !DILocalVariable(name: "init", arg: 1, scope: !2534, file: !1864, line: 101, type: !446)
!2538 = !DILocation(line: 101, column: 55, scope: !2534)
!2539 = !DILocalVariable(name: "variable_mask", arg: 2, scope: !2534, file: !1864, line: 101, type: !446)
!2540 = !DILocation(line: 101, column: 70, scope: !2534)
!2541 = !DILocalVariable(name: "not_allowed0", arg: 3, scope: !2534, file: !1864, line: 102, type: !2063)
!2542 = !DILocation(line: 102, column: 56, scope: !2534)
!2543 = !DILocalVariable(name: "allowed1", arg: 4, scope: !2534, file: !1864, line: 102, type: !2063)
!2544 = !DILocation(line: 102, column: 80, scope: !2534)
!2545 = !DILocation(line: 106, column: 21, scope: !2534)
!2546 = !DILocation(line: 106, column: 29, scope: !2534)
!2547 = !DILocation(line: 106, column: 28, scope: !2534)
!2548 = !DILocation(line: 106, column: 26, scope: !2534)
!2549 = !DILocation(line: 106, column: 6, scope: !2534)
!2550 = !DILocation(line: 106, column: 19, scope: !2534)
!2551 = !DILocation(line: 110, column: 17, scope: !2534)
!2552 = !DILocation(line: 110, column: 24, scope: !2534)
!2553 = !DILocation(line: 110, column: 22, scope: !2534)
!2554 = !DILocation(line: 110, column: 6, scope: !2534)
!2555 = !DILocation(line: 110, column: 15, scope: !2534)
!2556 = !DILocation(line: 115, column: 5, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2534, file: !1864, line: 115, column: 5)
!2558 = !DILocation(line: 115, column: 5, scope: !2534)
!2559 = !DILocation(line: 115, column: 5, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2557, file: !1864, line: 115, column: 5)
!2561 = !DILocation(line: 116, column: 1, scope: !2534)
!2562 = distinct !DISubprogram(name: "calc_base_l2_cr4_write_mask", scope: !2563, file: !2563, line: 2119, type: !2564, scopeLine: 2120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1797)
!2563 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!764, !1210}
!2566 = !DILocalVariable(name: "tdcs_ptr", arg: 1, scope: !2562, file: !2563, line: 2119, type: !1210)
!2567 = !DILocation(line: 2119, column: 64, scope: !2562)
!2568 = !DILocalVariable(name: "attributes", scope: !2562, file: !2563, line: 2121, type: !1246)
!2569 = !DILocation(line: 2121, column: 27, scope: !2562)
!2570 = !DILocation(line: 2121, column: 40, scope: !2562)
!2571 = !DILocation(line: 2121, column: 50, scope: !2562)
!2572 = !DILocation(line: 2121, column: 72, scope: !2562)
!2573 = !DILocalVariable(name: "xfam", scope: !2562, file: !2563, line: 2122, type: !448)
!2574 = !DILocation(line: 2122, column: 17, scope: !2562)
!2575 = !DILocation(line: 2122, column: 33, scope: !2562)
!2576 = !DILocation(line: 2122, column: 43, scope: !2562)
!2577 = !DILocation(line: 2122, column: 65, scope: !2562)
!2578 = !DILocation(line: 2122, column: 24, scope: !2562)
!2579 = !DILocalVariable(name: "mask", scope: !2562, file: !2563, line: 2124, type: !764)
!2580 = !DILocation(line: 2124, column: 16, scope: !2562)
!2581 = !DILocation(line: 2127, column: 14, scope: !2562)
!2582 = !DILocalVariable(name: "ia32_vmx_cr4_fixed0", scope: !2562, file: !2563, line: 2133, type: !446)
!2583 = !DILocation(line: 2133, column: 14, scope: !2562)
!2584 = !DILocation(line: 2133, column: 36, scope: !2562)
!2585 = !DILocation(line: 2133, column: 55, scope: !2562)
!2586 = !DILocation(line: 2133, column: 73, scope: !2562)
!2587 = !DILocation(line: 2133, column: 93, scope: !2562)
!2588 = !DILocalVariable(name: "ia32_vmx_cr4_fixed1", scope: !2562, file: !2563, line: 2134, type: !446)
!2589 = !DILocation(line: 2134, column: 14, scope: !2562)
!2590 = !DILocation(line: 2134, column: 36, scope: !2562)
!2591 = !DILocation(line: 2134, column: 55, scope: !2562)
!2592 = !DILocation(line: 2134, column: 73, scope: !2562)
!2593 = !DILocation(line: 2134, column: 93, scope: !2562)
!2594 = !DILocation(line: 2136, column: 18, scope: !2562)
!2595 = !DILocation(line: 2136, column: 17, scope: !2562)
!2596 = !DILocation(line: 2136, column: 14, scope: !2562)
!2597 = !DILocation(line: 2137, column: 17, scope: !2562)
!2598 = !DILocation(line: 2137, column: 14, scope: !2562)
!2599 = !DILocation(line: 2140, column: 15, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2562, file: !2563, line: 2140, column: 9)
!2601 = !DILocation(line: 2140, column: 10, scope: !2600)
!2602 = !DILocation(line: 2140, column: 9, scope: !2562)
!2603 = !DILocation(line: 2142, column: 18, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2600, file: !2563, line: 2141, column: 5)
!2605 = !DILocation(line: 2143, column: 5, scope: !2604)
!2606 = !DILocation(line: 2145, column: 15, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2562, file: !2563, line: 2145, column: 9)
!2608 = !DILocation(line: 2145, column: 10, scope: !2607)
!2609 = !DILocation(line: 2145, column: 21, scope: !2607)
!2610 = !DILocation(line: 2145, column: 30, scope: !2607)
!2611 = !DILocation(line: 2145, column: 25, scope: !2607)
!2612 = !DILocation(line: 2145, column: 9, scope: !2562)
!2613 = !DILocation(line: 2147, column: 18, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2607, file: !2563, line: 2146, column: 5)
!2615 = !DILocation(line: 2148, column: 5, scope: !2614)
!2616 = !DILocation(line: 2150, column: 15, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2562, file: !2563, line: 2150, column: 9)
!2618 = !DILocation(line: 2150, column: 10, scope: !2617)
!2619 = !DILocation(line: 2150, column: 9, scope: !2562)
!2620 = !DILocation(line: 2152, column: 20, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2617, file: !2563, line: 2151, column: 5)
!2622 = !DILocation(line: 2153, column: 5, scope: !2621)
!2623 = !DILocation(line: 2156, column: 20, scope: !2562)
!2624 = !DILocation(line: 2158, column: 21, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2562, file: !2563, line: 2158, column: 9)
!2626 = !DILocation(line: 2158, column: 10, scope: !2625)
!2627 = !DILocation(line: 2158, column: 9, scope: !2562)
!2628 = !DILocation(line: 2160, column: 18, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2625, file: !2563, line: 2159, column: 5)
!2630 = !DILocation(line: 2161, column: 5, scope: !2629)
!2631 = !DILocation(line: 2163, column: 21, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2562, file: !2563, line: 2163, column: 9)
!2633 = !DILocation(line: 2163, column: 10, scope: !2632)
!2634 = !DILocation(line: 2163, column: 9, scope: !2562)
!2635 = !DILocation(line: 2165, column: 19, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2632, file: !2563, line: 2164, column: 5)
!2637 = !DILocation(line: 2166, column: 5, scope: !2636)
!2638 = !DILocation(line: 2168, column: 5, scope: !2562)
