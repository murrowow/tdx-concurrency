; ModuleID = '/Users/sz7155/tdx-module/src/td_transitions/td_exit.c'
source_filename = "/Users/sz7155/tdx-module/src/td_transitions/td_exit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon }
%struct.anon = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.1 }
%struct.anon.1 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.3 }
%struct.anon.3 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.gprs_state_u = type { %struct.anon.11 }
%struct.anon.11 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.4 }
%struct.anon.4 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.5 }
%struct.anon.5 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.7 }
%struct.anon.7 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.14 }
%union.anon.14 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%struct.anon.15 = type <{ %union.gprs_state_u, i64, i64, i64, i16 }>
%union.ia32_rflags_t = type { %struct.anon.72 }
%struct.anon.72 = type { i64 }
%union.vm_vmexit_exit_reason_s = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.api_error_code_u = type { %struct.anon.76 }
%struct.anon.76 = type { i64 }
%union.td_exit_qualification_u = type { i64 }
%union.ia32_xcr0_t = type { %struct.anon.77 }
%struct.anon.77 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.30, i32, ptr }
%union.anon.30 = type { [3 x ptr] }
%union.pa_u = type { %struct.anon.18 }
%struct.anon.18 = type { %union.anon.19 }
%union.anon.19 = type { i56 }
%union.td_param_attributes_s = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.anon.73 = type { %union.anon.74, i32 }
%union.anon.74 = type { i32 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%union.uint256_t = type { [4 x i64] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.anon.52 = type { %union.anon.53, i32 }
%union.anon.53 = type { i32 }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.62, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.32 }
%struct.anon.32 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%union.config_flags_s = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%union.td_ctls_t = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.55 }
%union.anon.55 = type { %struct.anon.56 }
%struct.anon.56 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.42 }
%struct.anon.42 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.47 }
%struct.anon.47 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.59 }
%struct.anon.59 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.50 }
%struct.anon.50 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.62 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.51 }
%struct.anon.51 = type { i64 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.93], i8 }
%struct.anon.93 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.78 }
%struct.anon.78 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.79 }
%struct.anon.79 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.80 }
%struct.anon.80 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.81 }
%struct.anon.81 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.82 }
%struct.anon.82 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.83 }
%struct.anon.83 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.84 }
%struct.anon.84 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.85 }
%struct.anon.85 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.86 }
%struct.anon.86 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.87 }
%struct.anon.87 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.88 }
%struct.anon.88 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.89 }
%struct.anon.89 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.96] }
%struct.anon.96 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.90 }
%struct.anon.90 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.91 }
%struct.anon.91 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.92 }
%struct.anon.92 = type { i32 }
%union.vmx_exit_inter_info_s = type { i64 }
%union.vmx_guest_inter_state_u = type { i64 }
%union.vmx_exit_qualification_s = type { %struct.anon.64 }
%struct.anon.64 = type { i64 }
%union.l2_enter_seg_details_u = type { i64 }
%union.l2_enter_additional_exit_info_u = type { %struct.anon.99 }
%struct.anon.99 = type { i64 }
%struct.anon.98 = type { i16, i16, i32 }
%union.vmx_extended_exit_qualification_s = type { %struct.anon.71 }
%struct.anon.71 = type { i64 }
%union.ia32_spec_ctrl_u = type { %struct.anon.100 }
%struct.anon.100 = type { i64 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @write_l2_enter_outputs(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !2592 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2597, metadata !DIExpression()), !dbg !2598
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2599, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2601, metadata !DIExpression()), !dbg !2622
  %7 = load ptr, ptr %3, align 8, !dbg !2623
  %8 = getelementptr inbounds %struct.tdvps_s, ptr %7, i32 0, i32 2, !dbg !2624
  %9 = getelementptr inbounds %struct.tdvps_management_s, ptr %8, i32 0, i32 55, !dbg !2625
  %10 = load i16, ptr %4, align 2, !dbg !2626
  %11 = zext i16 %10 to i64, !dbg !2623
  %12 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 %11, !dbg !2623
  %13 = load i64, ptr %12, align 8, !dbg !2623
  %14 = inttoptr i64 %13 to ptr, !dbg !2627
  %15 = call ptr @map_pa(ptr noundef %14, i32 noundef 1) #5, !dbg !2628
  store ptr %15, ptr %5, align 8, !dbg !2622
  %16 = load ptr, ptr %5, align 8, !dbg !2629
  %17 = getelementptr inbounds %struct.anon.15, ptr %16, i32 0, i32 0, !dbg !2630
  %18 = load ptr, ptr %3, align 8, !dbg !2631
  %19 = getelementptr inbounds %struct.tdvps_s, ptr %18, i32 0, i32 7, !dbg !2632
  %20 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %19, i32 0, i32 0, !dbg !2633
  call void @tdx_memcpy(ptr noundef %17, i64 noundef 128, ptr noundef %20, i64 noundef 128) #5, !dbg !2634
  %21 = load ptr, ptr %5, align 8, !dbg !2635
  %22 = getelementptr inbounds %struct.anon.15, ptr %21, i32 0, i32 0, !dbg !2636
  %23 = getelementptr inbounds %struct.anon.11, ptr %22, i32 0, i32 4, !dbg !2637
  call void @ia32_vmread(i64 noundef 26652, ptr noundef %23) #5, !dbg !2638
  %24 = load ptr, ptr %5, align 8, !dbg !2639
  %25 = getelementptr inbounds %struct.anon.15, ptr %24, i32 0, i32 1, !dbg !2640
  call void @ia32_vmread(i64 noundef 26656, ptr noundef %25) #5, !dbg !2641
  %26 = load ptr, ptr %5, align 8, !dbg !2642
  %27 = getelementptr inbounds %struct.anon.15, ptr %26, i32 0, i32 2, !dbg !2643
  call void @ia32_vmread(i64 noundef 26654, ptr noundef %27) #5, !dbg !2644
  %28 = load ptr, ptr %5, align 8, !dbg !2645
  %29 = getelementptr inbounds %struct.anon.15, ptr %28, i32 0, i32 3, !dbg !2646
  call void @ia32_vmread(i64 noundef 26666, ptr noundef %29) #5, !dbg !2647
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2648, metadata !DIExpression()), !dbg !2649
  store i64 0, ptr %6, align 8, !dbg !2649
  call void @ia32_vmread(i64 noundef 2064, ptr noundef %6) #5, !dbg !2650
  %30 = load i64, ptr %6, align 8, !dbg !2651
  %31 = trunc i64 %30 to i16, !dbg !2652
  %32 = load ptr, ptr %5, align 8, !dbg !2653
  %33 = getelementptr inbounds %struct.anon.15, ptr %32, i32 0, i32 4, !dbg !2654
  store i16 %31, ptr %33, align 1, !dbg !2655
  %34 = load ptr, ptr %5, align 8, !dbg !2656
  call void @free_la(ptr noundef %34) #5, !dbg !2657
  ret void, !dbg !2658
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare ptr @map_pa(ptr noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @tdx_memcpy(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 !dbg !2659 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2663, metadata !DIExpression()), !dbg !2664
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2665, metadata !DIExpression()), !dbg !2666
  store ptr %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2667, metadata !DIExpression()), !dbg !2668
  store i64 %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2669, metadata !DIExpression()), !dbg !2670
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2671, metadata !DIExpression()), !dbg !2672
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2673, metadata !DIExpression()), !dbg !2674
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2675, metadata !DIExpression()), !dbg !2676
  %12 = load i64, ptr %6, align 8, !dbg !2677
  %13 = load i64, ptr %8, align 8, !dbg !2677
  %14 = icmp uge i64 %12, %13, !dbg !2677
  %15 = xor i1 %14, true, !dbg !2677
  %16 = zext i1 %15 to i32, !dbg !2677
  %17 = sext i32 %16 to i64, !dbg !2677
  %18 = icmp ne i64 %17, 0, !dbg !2677
  br i1 %18, label %19, label %20, !dbg !2679

19:                                               ; preds = %4
  call void @fatal_error(i32 noundef 183, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2680
  br label %20, !dbg !2680

20:                                               ; preds = %19, %4
  %21 = load i64, ptr %8, align 8, !dbg !2682
  %22 = load ptr, ptr %7, align 8, !dbg !2683
  %23 = load ptr, ptr %5, align 8, !dbg !2684
  %24 = call { i64, i64, i64 } asm sideeffect "rep; movsb;", "={si},={di},={cx},{cx},{si},{di},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr %22, ptr %23) #6, !dbg !2685, !srcloc !2686
  %25 = extractvalue { i64, i64, i64 } %24, 0, !dbg !2685
  %26 = extractvalue { i64, i64, i64 } %24, 1, !dbg !2685
  %27 = extractvalue { i64, i64, i64 } %24, 2, !dbg !2685
  store volatile i64 %25, ptr %9, align 8, !dbg !2685
  store volatile i64 %26, ptr %10, align 8, !dbg !2685
  store volatile i64 %27, ptr %11, align 8, !dbg !2685
  ret void, !dbg !2687
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmread(i64 noundef %0, ptr noundef %1) #0 !dbg !2688 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2691, metadata !DIExpression()), !dbg !2692
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2693, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2695, metadata !DIExpression()), !dbg !2725
  %6 = load ptr, ptr %4, align 8, !dbg !2726
  %7 = load i64, ptr %3, align 8, !dbg !2727
  %8 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #6, !dbg !2728, !srcloc !2729
  store i64 %8, ptr %5, align 8, !dbg !2728
  %9 = load i64, ptr %5, align 8, !dbg !2730
  %10 = and i64 %9, 1, !dbg !2730
  %11 = trunc i64 %10 to i32, !dbg !2730
  %12 = icmp eq i32 %11, 0, !dbg !2730
  br i1 %12, label %13, label %19, !dbg !2730

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !2730
  %15 = lshr i64 %14, 6, !dbg !2730
  %16 = and i64 %15, 1, !dbg !2730
  %17 = trunc i64 %16 to i32, !dbg !2730
  %18 = icmp eq i32 %17, 0, !dbg !2730
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ], !dbg !2732
  %21 = xor i1 %20, true, !dbg !2730
  %22 = zext i1 %21 to i32, !dbg !2730
  %23 = sext i32 %22 to i64, !dbg !2730
  %24 = icmp ne i64 %23, 0, !dbg !2730
  br i1 %24, label %25, label %26, !dbg !2733

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 115, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2734
  br label %26, !dbg !2734

26:                                               ; preds = %25, %19
  ret void, !dbg !2736
}

declare void @free_la(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @async_tdexit_to_vmm(i64 noundef %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 !dbg !2737 {
  %7 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.17, ptr %13, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2757, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2759, metadata !DIExpression()), !dbg !2760
  store i64 %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2761, metadata !DIExpression()), !dbg !2762
  store i64 %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2763, metadata !DIExpression()), !dbg !2764
  store i64 %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2765, metadata !DIExpression()), !dbg !2766
  store i64 %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2767, metadata !DIExpression()), !dbg !2768
  %15 = load i64, ptr %8, align 8, !dbg !2769
  %16 = load i64, ptr %9, align 8, !dbg !2770
  %17 = load i64, ptr %10, align 8, !dbg !2771
  %18 = load i64, ptr %11, align 8, !dbg !2772
  %19 = load i64, ptr %12, align 8, !dbg !2773
  %20 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %7, i32 0, i32 0, !dbg !2774
  %21 = getelementptr inbounds %struct.anon.17, ptr %20, i32 0, i32 0, !dbg !2774
  %22 = load i64, ptr %21, align 8, !dbg !2774
  call void @async_tdexit_internal(i64 noundef %15, i64 %22, i64 noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19, i8 noundef zeroext 1) #5, !dbg !2774
  ret void, !dbg !2775
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @async_tdexit_internal(i64 noundef %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef zeroext %6) #0 !dbg !2776 {
  %8 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %union.api_error_code_u, align 1
  %21 = alloca %union.td_exit_qualification_u, align 1
  %22 = alloca %union.ia32_xcr0_t, align 8
  %23 = alloca i64, align 8
  %24 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon.17, ptr %24, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  store i64 %0, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2779, metadata !DIExpression()), !dbg !2780
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2781, metadata !DIExpression()), !dbg !2782
  store i64 %2, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2783, metadata !DIExpression()), !dbg !2784
  store i64 %3, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2785, metadata !DIExpression()), !dbg !2786
  store i64 %4, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2787, metadata !DIExpression()), !dbg !2788
  store i64 %5, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2789, metadata !DIExpression()), !dbg !2790
  store i8 %6, ptr %14, align 1
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2791, metadata !DIExpression()), !dbg !2792
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2793, metadata !DIExpression()), !dbg !2794
  %26 = call ptr @get_local_data() #5, !dbg !2795
  store ptr %26, ptr %15, align 8, !dbg !2794
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2796, metadata !DIExpression()), !dbg !2797
  %27 = load ptr, ptr %15, align 8, !dbg !2798
  %28 = getelementptr inbounds %struct.tdx_module_local_s, ptr %27, i32 0, i32 11, !dbg !2799
  %29 = getelementptr inbounds %struct.vp_ctx_s, ptr %28, i32 0, i32 3, !dbg !2800
  %30 = load ptr, ptr %29, align 8, !dbg !2800
  store ptr %30, ptr %16, align 8, !dbg !2797
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2801, metadata !DIExpression()), !dbg !2802
  %31 = load ptr, ptr %15, align 8, !dbg !2803
  %32 = getelementptr inbounds %struct.tdx_module_local_s, ptr %31, i32 0, i32 11, !dbg !2804
  %33 = getelementptr inbounds %struct.vp_ctx_s, ptr %32, i32 0, i32 0, !dbg !2805
  %34 = load ptr, ptr %33, align 8, !dbg !2805
  store ptr %34, ptr %17, align 8, !dbg !2802
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2806, metadata !DIExpression()), !dbg !2807
  %35 = load ptr, ptr %16, align 8, !dbg !2808
  %36 = getelementptr inbounds %struct.tdvps_s, ptr %35, i32 0, i32 2, !dbg !2809
  %37 = getelementptr inbounds %struct.tdvps_management_s, ptr %36, i32 0, i32 0, !dbg !2810
  %38 = load i8, ptr %37, align 256, !dbg !2810
  store i8 %38, ptr %18, align 1, !dbg !2807
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2811, metadata !DIExpression()), !dbg !2812
  %39 = load ptr, ptr %16, align 8, !dbg !2813
  %40 = getelementptr inbounds %struct.tdvps_s, ptr %39, i32 0, i32 2, !dbg !2814
  %41 = getelementptr inbounds %struct.tdvps_management_s, ptr %40, i32 0, i32 1, !dbg !2815
  %42 = load i8, ptr %41, align 1, !dbg !2815
  store i8 %42, ptr %19, align 1, !dbg !2812
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2816, metadata !DIExpression()), !dbg !2849
  %43 = load i64, ptr %9, align 8, !dbg !2850
  store i64 %43, ptr %20, align 1, !dbg !2851
  %44 = load i8, ptr %14, align 1, !dbg !2852
  %45 = icmp ne i8 %44, 0, !dbg !2852
  br i1 %45, label %46, label %57, !dbg !2854

46:                                               ; preds = %7
  %47 = load ptr, ptr %15, align 8, !dbg !2855
  %48 = getelementptr inbounds %struct.tdx_module_local_s, ptr %47, i32 0, i32 11, !dbg !2858
  %49 = getelementptr inbounds %struct.vp_ctx_s, ptr %48, i32 0, i32 12, !dbg !2859
  %50 = load i8, ptr %49, align 8, !dbg !2859
  %51 = icmp ne i8 %50, 0, !dbg !2855
  br i1 %51, label %52, label %56, !dbg !2860

52:                                               ; preds = %46
  %53 = load i64, ptr %8, align 8, !dbg !2861
  %54 = and i64 %53, -67108865, !dbg !2861
  %55 = or i64 %54, 67108864, !dbg !2861
  store i64 %55, ptr %8, align 8, !dbg !2861
  br label %56, !dbg !2863

56:                                               ; preds = %52, %46
  br label %57, !dbg !2864

57:                                               ; preds = %56, %7
  %58 = load ptr, ptr %15, align 8, !dbg !2865
  %59 = getelementptr inbounds %struct.tdx_module_local_s, ptr %58, i32 0, i32 11, !dbg !2866
  %60 = getelementptr inbounds %struct.vp_ctx_s, ptr %59, i32 0, i32 12, !dbg !2867
  store i8 0, ptr %60, align 8, !dbg !2868
  %61 = getelementptr inbounds %struct.anon.73, ptr %20, i32 0, i32 1, !dbg !2869
  %62 = load i32, ptr %61, align 1, !dbg !2869
  %63 = lshr i32 %62, 29, !dbg !2869
  %64 = and i32 %63, 1, !dbg !2869
  %65 = icmp ne i32 %64, 0, !dbg !2871
  br i1 %65, label %66, label %70, !dbg !2872

66:                                               ; preds = %57
  %67 = load ptr, ptr %17, align 8, !dbg !2873
  %68 = getelementptr inbounds %struct.tdr_s, ptr %67, i32 0, i32 0, !dbg !2875
  %69 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %68, i32 0, i32 0, !dbg !2876
  store i8 1, ptr %69, align 4096, !dbg !2877
  br label %87, !dbg !2878

70:                                               ; preds = %57
  %71 = getelementptr inbounds %struct.anon.73, ptr %20, i32 0, i32 1, !dbg !2879
  %72 = load i32, ptr %71, align 1, !dbg !2879
  %73 = lshr i32 %72, 30, !dbg !2879
  %74 = and i32 %73, 1, !dbg !2879
  %75 = icmp ne i32 %74, 0, !dbg !2882
  br i1 %75, label %76, label %77, !dbg !2883

76:                                               ; preds = %70
  store i8 8, ptr %18, align 1, !dbg !2884
  br label %86, !dbg !2886

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.anon.73, ptr %20, i32 0, i32 1, !dbg !2887
  %79 = load i32, ptr %78, align 1, !dbg !2887
  %80 = lshr i32 %79, 28, !dbg !2887
  %81 = and i32 %80, 1, !dbg !2887
  %82 = icmp ne i32 %81, 0, !dbg !2890
  br i1 %82, label %83, label %84, !dbg !2891

83:                                               ; preds = %77
  store i8 1, ptr %19, align 1, !dbg !2892
  br label %85, !dbg !2894

84:                                               ; preds = %77
  store i8 0, ptr %19, align 1, !dbg !2895
  br label %85

85:                                               ; preds = %84, %83
  store i8 2, ptr %18, align 1, !dbg !2897
  br label %86

86:                                               ; preds = %85, %76
  br label %87

87:                                               ; preds = %86, %66
  %88 = load i64, ptr %8, align 8, !dbg !2898
  %89 = and i64 %88, 4294967295, !dbg !2899
  %90 = trunc i64 %89 to i32, !dbg !2900
  %91 = getelementptr inbounds %struct.anon.73, ptr %20, i32 0, i32 0, !dbg !2901
  store i32 %90, ptr %91, align 1, !dbg !2902
  %92 = load i64, ptr %20, align 1, !dbg !2903
  %93 = load ptr, ptr %15, align 8, !dbg !2904
  %94 = getelementptr inbounds %struct.tdx_module_local_s, ptr %93, i32 0, i32 0, !dbg !2905
  %95 = getelementptr inbounds %struct.anon.11, ptr %94, i32 0, i32 0, !dbg !2906
  store i64 %92, ptr %95, align 8, !dbg !2907
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2908, metadata !DIExpression()), !dbg !2929
  %96 = load i64, ptr %10, align 8, !dbg !2930
  store i64 %96, ptr %21, align 1, !dbg !2931
  %97 = load ptr, ptr %16, align 8, !dbg !2932
  %98 = getelementptr inbounds %struct.tdvps_s, ptr %97, i32 0, i32 2, !dbg !2933
  %99 = getelementptr inbounds %struct.tdvps_management_s, ptr %98, i32 0, i32 26, !dbg !2934
  %100 = load i16, ptr %99, align 2, !dbg !2934
  %101 = getelementptr inbounds %struct.anon.52, ptr %21, i32 0, i32 1, !dbg !2935
  %102 = zext i16 %100 to i32, !dbg !2936
  %103 = load i32, ptr %101, align 1, !dbg !2936
  %104 = and i32 %102, 3, !dbg !2936
  %105 = and i32 %103, -4, !dbg !2936
  %106 = or i32 %105, %104, !dbg !2936
  store i32 %106, ptr %101, align 1, !dbg !2936
  %107 = trunc i32 %104 to i16, !dbg !2936
  %108 = load i64, ptr %21, align 1, !dbg !2937
  %109 = load ptr, ptr %15, align 8, !dbg !2938
  %110 = getelementptr inbounds %struct.tdx_module_local_s, ptr %109, i32 0, i32 0, !dbg !2939
  %111 = getelementptr inbounds %struct.anon.11, ptr %110, i32 0, i32 1, !dbg !2940
  store i64 %108, ptr %111, align 8, !dbg !2941
  %112 = load i64, ptr %11, align 8, !dbg !2942
  %113 = load ptr, ptr %15, align 8, !dbg !2943
  %114 = getelementptr inbounds %struct.tdx_module_local_s, ptr %113, i32 0, i32 0, !dbg !2944
  %115 = getelementptr inbounds %struct.anon.11, ptr %114, i32 0, i32 2, !dbg !2945
  store i64 %112, ptr %115, align 8, !dbg !2946
  %116 = load i64, ptr %12, align 8, !dbg !2947
  %117 = load ptr, ptr %15, align 8, !dbg !2948
  %118 = getelementptr inbounds %struct.tdx_module_local_s, ptr %117, i32 0, i32 0, !dbg !2949
  %119 = getelementptr inbounds %struct.anon.11, ptr %118, i32 0, i32 8, !dbg !2950
  store i64 %116, ptr %119, align 8, !dbg !2951
  %120 = load i64, ptr %13, align 8, !dbg !2952
  %121 = load ptr, ptr %15, align 8, !dbg !2953
  %122 = getelementptr inbounds %struct.tdx_module_local_s, ptr %121, i32 0, i32 0, !dbg !2954
  %123 = getelementptr inbounds %struct.anon.11, ptr %122, i32 0, i32 9, !dbg !2955
  store i64 %120, ptr %123, align 8, !dbg !2956
  %124 = load ptr, ptr %15, align 8, !dbg !2957
  %125 = getelementptr inbounds %struct.tdx_module_local_s, ptr %124, i32 0, i32 0, !dbg !2958
  %126 = getelementptr inbounds %struct.anon.11, ptr %125, i32 0, i32 10, !dbg !2959
  store i64 0, ptr %126, align 8, !dbg !2960
  %127 = load ptr, ptr %15, align 8, !dbg !2961
  %128 = getelementptr inbounds %struct.tdx_module_local_s, ptr %127, i32 0, i32 0, !dbg !2962
  %129 = getelementptr inbounds %struct.anon.11, ptr %128, i32 0, i32 11, !dbg !2963
  store i64 0, ptr %129, align 8, !dbg !2964
  %130 = load ptr, ptr %15, align 8, !dbg !2965
  %131 = getelementptr inbounds %struct.tdx_module_local_s, ptr %130, i32 0, i32 0, !dbg !2966
  %132 = getelementptr inbounds %struct.anon.11, ptr %131, i32 0, i32 12, !dbg !2967
  store i64 0, ptr %132, align 8, !dbg !2968
  %133 = load ptr, ptr %15, align 8, !dbg !2969
  %134 = getelementptr inbounds %struct.tdx_module_local_s, ptr %133, i32 0, i32 0, !dbg !2970
  %135 = getelementptr inbounds %struct.anon.11, ptr %134, i32 0, i32 13, !dbg !2971
  store i64 0, ptr %135, align 8, !dbg !2972
  %136 = load ptr, ptr %15, align 8, !dbg !2973
  %137 = getelementptr inbounds %struct.tdx_module_local_s, ptr %136, i32 0, i32 0, !dbg !2974
  %138 = getelementptr inbounds %struct.anon.11, ptr %137, i32 0, i32 14, !dbg !2975
  store i64 0, ptr %138, align 8, !dbg !2976
  %139 = load ptr, ptr %15, align 8, !dbg !2977
  %140 = getelementptr inbounds %struct.tdx_module_local_s, ptr %139, i32 0, i32 0, !dbg !2978
  %141 = getelementptr inbounds %struct.anon.11, ptr %140, i32 0, i32 15, !dbg !2979
  store i64 0, ptr %141, align 8, !dbg !2980
  %142 = load ptr, ptr %15, align 8, !dbg !2981
  %143 = getelementptr inbounds %struct.tdx_module_local_s, ptr %142, i32 0, i32 0, !dbg !2982
  %144 = getelementptr inbounds %struct.anon.11, ptr %143, i32 0, i32 3, !dbg !2983
  store i64 0, ptr %144, align 8, !dbg !2984
  %145 = load ptr, ptr %15, align 8, !dbg !2985
  %146 = getelementptr inbounds %struct.tdx_module_local_s, ptr %145, i32 0, i32 11, !dbg !2987
  %147 = getelementptr inbounds %struct.vp_ctx_s, ptr %146, i32 0, i32 6, !dbg !2988
  %148 = load ptr, ptr %147, align 8, !dbg !2988
  %149 = getelementptr inbounds %struct.tdcs_s, ptr %148, i32 0, i32 1, !dbg !2989
  %150 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %149, i32 0, i32 15, !dbg !2990
  %151 = load i64, ptr %150, align 8, !dbg !2991
  %152 = lshr i64 %151, 2, !dbg !2991
  %153 = and i64 %152, 1, !dbg !2991
  %154 = icmp ne i64 %153, 0, !dbg !2985
  br i1 %154, label %159, label %155, !dbg !2992

155:                                              ; preds = %87
  %156 = load ptr, ptr %15, align 8, !dbg !2993
  %157 = getelementptr inbounds %struct.tdx_module_local_s, ptr %156, i32 0, i32 0, !dbg !2995
  %158 = getelementptr inbounds %struct.anon.11, ptr %157, i32 0, i32 5, !dbg !2996
  store i64 0, ptr %158, align 8, !dbg !2997
  br label %159, !dbg !2998

159:                                              ; preds = %155, %87
  %160 = load ptr, ptr %15, align 8, !dbg !2999
  %161 = getelementptr inbounds %struct.tdx_module_local_s, ptr %160, i32 0, i32 0, !dbg !3000
  %162 = getelementptr inbounds %struct.anon.11, ptr %161, i32 0, i32 6, !dbg !3001
  store i64 0, ptr %162, align 8, !dbg !3002
  %163 = load ptr, ptr %15, align 8, !dbg !3003
  %164 = getelementptr inbounds %struct.tdx_module_local_s, ptr %163, i32 0, i32 0, !dbg !3004
  %165 = getelementptr inbounds %struct.anon.11, ptr %164, i32 0, i32 7, !dbg !3005
  store i64 0, ptr %165, align 8, !dbg !3006
  call void @llvm.dbg.declare(metadata ptr %22, metadata !3007, metadata !DIExpression()), !dbg !3008
  %166 = load ptr, ptr %15, align 8, !dbg !3009
  %167 = getelementptr inbounds %struct.tdx_module_local_s, ptr %166, i32 0, i32 11, !dbg !3010
  %168 = getelementptr inbounds %struct.vp_ctx_s, ptr %167, i32 0, i32 9, !dbg !3011
  %169 = load i64, ptr %168, align 8, !dbg !3011
  store i64 %169, ptr %22, align 8, !dbg !3012
  %170 = load i64, ptr %22, align 8, !dbg !3013
  %171 = and i64 %170, -3, !dbg !3013
  %172 = or i64 %171, 2, !dbg !3013
  store i64 %172, ptr %22, align 8, !dbg !3013
  call void @llvm.dbg.declare(metadata ptr %23, metadata !3014, metadata !DIExpression()), !dbg !3015
  %173 = load i64, ptr %22, align 8, !dbg !3016
  store i64 %173, ptr %23, align 8, !dbg !3015
  %174 = getelementptr inbounds %struct.anon.73, ptr %20, i32 0, i32 1, !dbg !3017
  %175 = load i32, ptr %174, align 1, !dbg !3017
  %176 = lshr i32 %175, 28, !dbg !3017
  %177 = and i32 %176, 1, !dbg !3017
  %178 = icmp ne i32 %177, 0, !dbg !3019
  br i1 %178, label %179, label %180, !dbg !3020

179:                                              ; preds = %159
  br label %180, !dbg !3021

180:                                              ; preds = %179, %159
  %181 = load i8, ptr %18, align 1, !dbg !3023
  %182 = load i8, ptr %19, align 1, !dbg !3024
  %183 = load i64, ptr %23, align 8, !dbg !3025
  %184 = load i64, ptr %9, align 8, !dbg !3026
  %185 = icmp eq i64 %184, 6917529049115918336, !dbg !3027
  %186 = zext i1 %185 to i32, !dbg !3027
  %187 = trunc i32 %186 to i8, !dbg !3028
  %188 = getelementptr inbounds %struct.anon.73, ptr %20, i32 0, i32 1, !dbg !3029
  %189 = load i32, ptr %188, align 1, !dbg !3029
  %190 = lshr i32 %189, 28, !dbg !3029
  %191 = and i32 %190, 1, !dbg !3029
  %192 = icmp eq i32 %191, 1, !dbg !3030
  %193 = zext i1 %192 to i32, !dbg !3030
  %194 = trunc i32 %193 to i8, !dbg !3031
  call void @td_vmexit_to_vmm(i8 noundef zeroext %181, i8 noundef zeroext %182, i64 noundef %183, i16 noundef zeroext 0, i8 noundef zeroext %187, i8 noundef zeroext %194) #5, !dbg !3032
  ret void, !dbg !3033
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @async_tdexit_cross_td(i64 noundef %0, i64 noundef %1, i64 %2) #0 !dbg !3034 {
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %8 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.18, ptr %8, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3037, metadata !DIExpression()), !dbg !3038
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3039, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3041, metadata !DIExpression()), !dbg !3042
  %10 = load i64, ptr %6, align 8, !dbg !3043
  %11 = call ptr @get_local_data() #5, !dbg !3044
  %12 = getelementptr inbounds %struct.tdx_module_local_s, ptr %11, i32 0, i32 11, !dbg !3045
  %13 = getelementptr inbounds %struct.vp_ctx_s, ptr %12, i32 0, i32 3, !dbg !3046
  %14 = load ptr, ptr %13, align 8, !dbg !3046
  %15 = getelementptr inbounds %struct.tdvps_s, ptr %14, i32 0, i32 7, !dbg !3047
  %16 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %15, i32 0, i32 0, !dbg !3048
  %17 = getelementptr inbounds %struct.anon.11, ptr %16, i32 0, i32 0, !dbg !3049
  store i64 %10, ptr %17, align 128, !dbg !3050
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3051, metadata !DIExpression()), !dbg !3052
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false), !dbg !3052
  %18 = load i64, ptr %5, align 8, !dbg !3053
  %19 = load i64, ptr %6, align 8, !dbg !3054
  %20 = load i64, ptr %4, align 8, !dbg !3055
  %21 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %7, i32 0, i32 0, !dbg !3056
  %22 = getelementptr inbounds %struct.anon.17, ptr %21, i32 0, i32 0, !dbg !3056
  %23 = load i64, ptr %22, align 8, !dbg !3056
  call void @async_tdexit_internal(i64 noundef %18, i64 %23, i64 noundef 0, i64 noundef %19, i64 noundef %20, i64 noundef 0, i8 noundef zeroext 0) #5, !dbg !3056
  ret void, !dbg !3057
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !3058 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3062, metadata !DIExpression()), !dbg !3063
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #7, !dbg !3064, !srcloc !3065
  store i64 %2, ptr %1, align 8, !dbg !3064
  %3 = load i64, ptr %1, align 8, !dbg !3066
  %4 = inttoptr i64 %3 to ptr, !dbg !3067
  ret ptr %4, !dbg !3068
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @async_tdexit_empty_reason(i64 noundef %0) #0 !dbg !3069 {
  %2 = alloca i64, align 8
  %3 = alloca %union.vm_vmexit_exit_reason_s, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3072, metadata !DIExpression()), !dbg !3073
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3074, metadata !DIExpression()), !dbg !3075
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false), !dbg !3075
  %4 = load i64, ptr %2, align 8, !dbg !3076
  %5 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %3, i32 0, i32 0, !dbg !3077
  %6 = getelementptr inbounds %struct.anon.17, ptr %5, i32 0, i32 0, !dbg !3077
  %7 = load i64, ptr %6, align 8, !dbg !3077
  call void @async_tdexit_internal(i64 noundef %4, i64 %7, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0, i8 noundef zeroext 0) #5, !dbg !3077
  ret void, !dbg !3078
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @td_vmexit_to_vmm(i8 noundef zeroext %0, i8 noundef zeroext %1, i64 noundef %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 !dbg !3079 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %union.td_exit_qualification_u, align 1
  %19 = alloca ptr, align 8
  store i8 %0, ptr %7, align 1
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3082, metadata !DIExpression()), !dbg !3083
  store i8 %1, ptr %8, align 1
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3084, metadata !DIExpression()), !dbg !3085
  store i64 %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3086, metadata !DIExpression()), !dbg !3087
  store i16 %3, ptr %10, align 2
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3088, metadata !DIExpression()), !dbg !3089
  store i8 %4, ptr %11, align 1
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3090, metadata !DIExpression()), !dbg !3091
  store i8 %5, ptr %12, align 1
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3092, metadata !DIExpression()), !dbg !3093
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3094, metadata !DIExpression()), !dbg !3095
  %20 = call ptr @get_local_data() #5, !dbg !3096
  store ptr %20, ptr %13, align 8, !dbg !3095
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3097, metadata !DIExpression()), !dbg !3099
  %21 = load ptr, ptr %13, align 8, !dbg !3100
  %22 = getelementptr inbounds %struct.tdx_module_local_s, ptr %21, i32 0, i32 11, !dbg !3101
  store ptr %22, ptr %14, align 8, !dbg !3099
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3102, metadata !DIExpression()), !dbg !3103
  %23 = load ptr, ptr %13, align 8, !dbg !3104
  %24 = getelementptr inbounds %struct.tdx_module_local_s, ptr %23, i32 0, i32 11, !dbg !3105
  %25 = getelementptr inbounds %struct.vp_ctx_s, ptr %24, i32 0, i32 3, !dbg !3106
  %26 = load ptr, ptr %25, align 8, !dbg !3106
  store ptr %26, ptr %15, align 8, !dbg !3103
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3107, metadata !DIExpression()), !dbg !3108
  %27 = load ptr, ptr %13, align 8, !dbg !3109
  %28 = getelementptr inbounds %struct.tdx_module_local_s, ptr %27, i32 0, i32 11, !dbg !3110
  %29 = getelementptr inbounds %struct.vp_ctx_s, ptr %28, i32 0, i32 6, !dbg !3111
  %30 = load ptr, ptr %29, align 8, !dbg !3111
  store ptr %30, ptr %16, align 8, !dbg !3108
  %31 = load i8, ptr %11, align 1, !dbg !3112
  %32 = icmp ne i8 %31, 0, !dbg !3112
  br i1 %32, label %107, label %33, !dbg !3114

33:                                               ; preds = %6
  call void @llvm.dbg.declare(metadata ptr %17, metadata !3115, metadata !DIExpression()), !dbg !3117
  %34 = load ptr, ptr %16, align 8, !dbg !3118
  %35 = load ptr, ptr %15, align 8, !dbg !3119
  %36 = load ptr, ptr %15, align 8, !dbg !3120
  %37 = getelementptr inbounds %struct.tdvps_s, ptr %36, i32 0, i32 2, !dbg !3121
  %38 = getelementptr inbounds %struct.tdvps_management_s, ptr %37, i32 0, i32 26, !dbg !3122
  %39 = load i16, ptr %38, align 2, !dbg !3122
  %40 = call zeroext i8 @update_vcpu_state_details_on_td_exit(ptr noundef %34, ptr noundef %35, i16 noundef zeroext %39) #5, !dbg !3123
  store i8 %40, ptr %17, align 1, !dbg !3117
  call void @llvm.dbg.declare(metadata ptr %18, metadata !3124, metadata !DIExpression()), !dbg !3125
  %41 = load ptr, ptr %13, align 8, !dbg !3126
  %42 = getelementptr inbounds %struct.tdx_module_local_s, ptr %41, i32 0, i32 0, !dbg !3127
  %43 = getelementptr inbounds %struct.anon.11, ptr %42, i32 0, i32 1, !dbg !3128
  %44 = load i64, ptr %43, align 8, !dbg !3128
  store i64 %44, ptr %18, align 1, !dbg !3129
  %45 = load i8, ptr %17, align 1, !dbg !3130
  %46 = zext i8 %45 to i16, !dbg !3130
  %47 = getelementptr inbounds %struct.anon.52, ptr %18, i32 0, i32 1, !dbg !3131
  %48 = zext i16 %46 to i32, !dbg !3132
  %49 = load i32, ptr %47, align 1, !dbg !3132
  %50 = and i32 %48, 1, !dbg !3132
  %51 = shl i32 %50, 31, !dbg !3132
  %52 = and i32 %49, 2147483647, !dbg !3132
  %53 = or i32 %52, %51, !dbg !3132
  store i32 %53, ptr %47, align 1, !dbg !3132
  %54 = trunc i32 %50 to i16, !dbg !3132
  %55 = load i64, ptr %18, align 1, !dbg !3133
  %56 = load ptr, ptr %13, align 8, !dbg !3134
  %57 = getelementptr inbounds %struct.tdx_module_local_s, ptr %56, i32 0, i32 0, !dbg !3135
  %58 = getelementptr inbounds %struct.anon.11, ptr %57, i32 0, i32 1, !dbg !3136
  store i64 %55, ptr %58, align 8, !dbg !3137
  %59 = load ptr, ptr %16, align 8, !dbg !3138
  %60 = load ptr, ptr %13, align 8, !dbg !3139
  call void @save_guest_td_state_before_td_exit(ptr noundef %59, ptr noundef %60) #5, !dbg !3140
  %61 = load i8, ptr %7, align 1, !dbg !3141
  %62 = load ptr, ptr %15, align 8, !dbg !3142
  %63 = getelementptr inbounds %struct.tdvps_s, ptr %62, i32 0, i32 2, !dbg !3143
  %64 = getelementptr inbounds %struct.tdvps_management_s, ptr %63, i32 0, i32 0, !dbg !3144
  store i8 %61, ptr %64, align 256, !dbg !3145
  %65 = load i8, ptr %8, align 1, !dbg !3146
  %66 = load ptr, ptr %15, align 8, !dbg !3147
  %67 = getelementptr inbounds %struct.tdvps_s, ptr %66, i32 0, i32 2, !dbg !3148
  %68 = getelementptr inbounds %struct.tdvps_management_s, ptr %67, i32 0, i32 1, !dbg !3149
  store i8 %65, ptr %68, align 1, !dbg !3150
  %69 = load ptr, ptr %15, align 8, !dbg !3151
  %70 = getelementptr inbounds %struct.tdvps_s, ptr %69, i32 0, i32 2, !dbg !3153
  %71 = getelementptr inbounds %struct.tdvps_management_s, ptr %70, i32 0, i32 26, !dbg !3154
  %72 = load i16, ptr %71, align 2, !dbg !3154
  %73 = zext i16 %72 to i32, !dbg !3151
  %74 = icmp ne i32 %73, 0, !dbg !3155
  br i1 %74, label %75, label %84, !dbg !3156

75:                                               ; preds = %33
  %76 = load i8, ptr %12, align 1, !dbg !3157
  %77 = icmp ne i8 %76, 0, !dbg !3157
  br i1 %77, label %84, label %78, !dbg !3158

78:                                               ; preds = %75
  %79 = load ptr, ptr %15, align 8, !dbg !3159
  %80 = load ptr, ptr %15, align 8, !dbg !3161
  %81 = getelementptr inbounds %struct.tdvps_s, ptr %80, i32 0, i32 2, !dbg !3162
  %82 = getelementptr inbounds %struct.tdvps_management_s, ptr %81, i32 0, i32 26, !dbg !3163
  %83 = load i16, ptr %82, align 2, !dbg !3163
  call void @write_l2_enter_outputs(ptr noundef %79, i16 noundef zeroext %83) #5, !dbg !3164
  br label %84, !dbg !3165

84:                                               ; preds = %78, %75, %33
  %85 = load ptr, ptr %15, align 8, !dbg !3166
  %86 = load ptr, ptr %13, align 8, !dbg !3167
  %87 = getelementptr inbounds %struct.tdx_module_local_s, ptr %86, i32 0, i32 11, !dbg !3168
  %88 = getelementptr inbounds %struct.vp_ctx_s, ptr %87, i32 0, i32 9, !dbg !3169
  %89 = load i64, ptr %88, align 8, !dbg !3169
  call void @save_guest_td_extended_state(ptr noundef %85, i64 noundef %89) #5, !dbg !3170
  %90 = load i8, ptr %12, align 1, !dbg !3171
  %91 = icmp ne i8 %90, 0, !dbg !3171
  br i1 %91, label %92, label %93, !dbg !3173

92:                                               ; preds = %84
  call void @advance_guest_rip() #5, !dbg !3174
  br label %93, !dbg !3176

93:                                               ; preds = %92, %84
  call void @llvm.dbg.declare(metadata ptr %19, metadata !3177, metadata !DIExpression()), !dbg !3179
  %94 = load ptr, ptr %16, align 8, !dbg !3180
  %95 = getelementptr inbounds %struct.tdcs_s, ptr %94, i32 0, i32 2, !dbg !3181
  store ptr %95, ptr %19, align 8, !dbg !3179
  %96 = load ptr, ptr %19, align 8, !dbg !3182
  %97 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %96, i32 0, i32 0, !dbg !3183
  %98 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %97, i32 0, i32 0, !dbg !3184
  %99 = getelementptr inbounds %struct.anon.56, ptr %98, i32 0, i32 1, !dbg !3184
  %100 = load ptr, ptr %15, align 8, !dbg !3185
  %101 = getelementptr inbounds %struct.tdvps_s, ptr %100, i32 0, i32 2, !dbg !3186
  %102 = getelementptr inbounds %struct.tdvps_management_s, ptr %101, i32 0, i32 9, !dbg !3187
  %103 = load i64, ptr %102, align 16, !dbg !3187
  %104 = and i64 %103, 1, !dbg !3188
  %105 = getelementptr inbounds [2 x i16], ptr %99, i64 0, i64 %104, !dbg !3182
  %106 = call zeroext i16 @_lock_xadd_16b(ptr noundef %105, i16 noundef zeroext -1) #5, !dbg !3189
  br label %107, !dbg !3190

107:                                              ; preds = %93, %6
  %108 = load ptr, ptr %14, align 8, !dbg !3191
  %109 = getelementptr inbounds %struct.vp_ctx_s, ptr %108, i32 0, i32 1, !dbg !3192
  %110 = load ptr, ptr %109, align 8, !dbg !3192
  call void @pamt_implicit_release_lock(ptr noundef %110, i32 noundef 1) #5, !dbg !3193
  %111 = load ptr, ptr %14, align 8, !dbg !3194
  %112 = getelementptr inbounds %struct.vp_ctx_s, ptr %111, i32 0, i32 4, !dbg !3195
  call void @pamt_unwalk(ptr noundef %112) #5, !dbg !3196
  call void @set_seam_vmcs_as_active() #5, !dbg !3197
  %113 = load i64, ptr %9, align 8, !dbg !3198
  call void @initialize_extended_state(i64 noundef %113) #5, !dbg !3199
  %114 = load ptr, ptr %13, align 8, !dbg !3200
  call void @load_vmm_state_before_td_exit(ptr noundef %114) #5, !dbg !3201
  %115 = load i8, ptr %8, align 1, !dbg !3202
  %116 = zext i8 %115 to i32, !dbg !3202
  %117 = icmp eq i32 %116, 2, !dbg !3204
  br i1 %117, label %118, label %121, !dbg !3205

118:                                              ; preds = %107
  %119 = load ptr, ptr %15, align 8, !dbg !3206
  %120 = load i16, ptr %10, align 2, !dbg !3208
  call void @load_xmms_by_mask(ptr noundef %119, i16 noundef zeroext %120) #5, !dbg !3209
  br label %121, !dbg !3210

121:                                              ; preds = %118, %107
  call void @tdx_vmm_post_dispatching() #5, !dbg !3211
  call void @fatal_error(i32 noundef 282, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3212
  ret void, !dbg !3215
}

declare zeroext i8 @update_vcpu_state_details_on_td_exit(ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @save_guest_td_state_before_td_exit(ptr noundef %0, ptr noundef %1) #0 !dbg !3216 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.ia32_xcr0_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3219, metadata !DIExpression()), !dbg !3220
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3221, metadata !DIExpression()), !dbg !3222
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3223, metadata !DIExpression()), !dbg !3224
  %11 = call ptr @get_global_data() #5, !dbg !3225
  store ptr %11, ptr %5, align 8, !dbg !3224
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3226, metadata !DIExpression()), !dbg !3227
  %12 = load ptr, ptr %4, align 8, !dbg !3228
  %13 = getelementptr inbounds %struct.tdx_module_local_s, ptr %12, i32 0, i32 11, !dbg !3229
  %14 = getelementptr inbounds %struct.vp_ctx_s, ptr %13, i32 0, i32 3, !dbg !3230
  %15 = load ptr, ptr %14, align 8, !dbg !3230
  store ptr %15, ptr %6, align 8, !dbg !3227
  %16 = load ptr, ptr %3, align 8, !dbg !3231
  %17 = getelementptr inbounds %struct.tdcs_s, ptr %16, i32 0, i32 1, !dbg !3233
  %18 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %17, i32 0, i32 9, !dbg !3234
  %19 = getelementptr inbounds %struct.cpuid_flags_s, ptr %18, i32 0, i32 7, !dbg !3235
  %20 = load i8, ptr %19, align 1, !dbg !3235
  %21 = icmp ne i8 %20, 0, !dbg !3231
  br i1 %21, label %22, label %31, !dbg !3236

22:                                               ; preds = %2
  %23 = call i64 @ia32_rdmsr(i64 noundef 452) #5, !dbg !3237
  %24 = load ptr, ptr %6, align 8, !dbg !3239
  %25 = getelementptr inbounds %struct.tdvps_s, ptr %24, i32 0, i32 8, !dbg !3240
  %26 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %25, i32 0, i32 5, !dbg !3241
  store i64 %23, ptr %26, align 8, !dbg !3242
  %27 = call i64 @ia32_rdmsr(i64 noundef 453) #5, !dbg !3243
  %28 = load ptr, ptr %6, align 8, !dbg !3244
  %29 = getelementptr inbounds %struct.tdvps_s, ptr %28, i32 0, i32 8, !dbg !3245
  %30 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %29, i32 0, i32 6, !dbg !3246
  store i64 %27, ptr %30, align 16, !dbg !3247
  br label %31, !dbg !3248

31:                                               ; preds = %22, %2
  %32 = call i64 @ia32_store_cr2() #5, !dbg !3249
  %33 = load ptr, ptr %6, align 8, !dbg !3250
  %34 = getelementptr inbounds %struct.tdvps_s, ptr %33, i32 0, i32 7, !dbg !3251
  %35 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %34, i32 0, i32 7, !dbg !3252
  store i64 %32, ptr %35, align 16, !dbg !3253
  %36 = call i64 @ia32_xgetbv(i64 noundef 0) #5, !dbg !3254
  %37 = load ptr, ptr %6, align 8, !dbg !3255
  %38 = getelementptr inbounds %struct.tdvps_s, ptr %37, i32 0, i32 7, !dbg !3256
  %39 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %38, i32 0, i32 6, !dbg !3257
  store i64 %36, ptr %39, align 8, !dbg !3258
  %40 = call i64 @ia32_store_dr0() #5, !dbg !3259
  %41 = load ptr, ptr %6, align 8, !dbg !3260
  %42 = getelementptr inbounds %struct.tdvps_s, ptr %41, i32 0, i32 7, !dbg !3261
  %43 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %42, i32 0, i32 1, !dbg !3262
  store i64 %40, ptr %43, align 128, !dbg !3263
  %44 = call i64 @ia32_store_dr1() #5, !dbg !3264
  %45 = load ptr, ptr %6, align 8, !dbg !3265
  %46 = getelementptr inbounds %struct.tdvps_s, ptr %45, i32 0, i32 7, !dbg !3266
  %47 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %46, i32 0, i32 2, !dbg !3267
  store i64 %44, ptr %47, align 8, !dbg !3268
  %48 = call i64 @ia32_store_dr2() #5, !dbg !3269
  %49 = load ptr, ptr %6, align 8, !dbg !3270
  %50 = getelementptr inbounds %struct.tdvps_s, ptr %49, i32 0, i32 7, !dbg !3271
  %51 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %50, i32 0, i32 3, !dbg !3272
  store i64 %48, ptr %51, align 16, !dbg !3273
  %52 = call i64 @ia32_store_dr3() #5, !dbg !3274
  %53 = load ptr, ptr %6, align 8, !dbg !3275
  %54 = getelementptr inbounds %struct.tdvps_s, ptr %53, i32 0, i32 7, !dbg !3276
  %55 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %54, i32 0, i32 4, !dbg !3277
  store i64 %52, ptr %55, align 8, !dbg !3278
  %56 = call i64 @ia32_store_dr6() #5, !dbg !3279
  %57 = load ptr, ptr %6, align 8, !dbg !3280
  %58 = getelementptr inbounds %struct.tdvps_s, ptr %57, i32 0, i32 7, !dbg !3281
  %59 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %58, i32 0, i32 5, !dbg !3282
  store i64 %56, ptr %59, align 32, !dbg !3283
  %60 = call i64 @ia32_rdmsr(i64 noundef 1536) #5, !dbg !3284
  %61 = load ptr, ptr %6, align 8, !dbg !3285
  %62 = getelementptr inbounds %struct.tdvps_s, ptr %61, i32 0, i32 8, !dbg !3286
  %63 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %62, i32 0, i32 16, !dbg !3287
  store i64 %60, ptr %63, align 8, !dbg !3288
  %64 = load ptr, ptr %3, align 8, !dbg !3289
  %65 = getelementptr inbounds %struct.tdcs_s, ptr %64, i32 0, i32 1, !dbg !3291
  %66 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %65, i32 0, i32 1, !dbg !3292
  %67 = load i64, ptr %66, align 8, !dbg !3292
  store i64 %67, ptr %7, align 8, !dbg !3293
  %68 = load i64, ptr %7, align 8, !dbg !3294
  %69 = lshr i64 %68, 15, !dbg !3294
  %70 = and i64 %69, 1, !dbg !3294
  %71 = icmp ne i64 %70, 0, !dbg !3294
  br i1 %71, label %72, label %77, !dbg !3295

72:                                               ; preds = %31
  %73 = call i64 @ia32_rdmsr(i64 noundef 5327) #5, !dbg !3296
  %74 = load ptr, ptr %6, align 8, !dbg !3298
  %75 = getelementptr inbounds %struct.tdvps_s, ptr %74, i32 0, i32 8, !dbg !3299
  %76 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %75, i32 0, i32 21, !dbg !3300
  store i64 %73, ptr %76, align 8, !dbg !3301
  br label %77, !dbg !3302

77:                                               ; preds = %72, %31
  %78 = load ptr, ptr %3, align 8, !dbg !3303
  %79 = getelementptr inbounds %struct.tdcs_s, ptr %78, i32 0, i32 1, !dbg !3305
  %80 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %79, i32 0, i32 0, !dbg !3306
  %81 = load i64, ptr %80, align 128, !dbg !3307
  %82 = lshr i64 %81, 63, !dbg !3307
  %83 = icmp ne i64 %82, 0, !dbg !3303
  br i1 %83, label %84, label %224, !dbg !3308

84:                                               ; preds = %77
  %85 = call i64 @ia32_rdmsr(i64 noundef 909) #5, !dbg !3309
  %86 = load ptr, ptr %6, align 8, !dbg !3311
  %87 = getelementptr inbounds %struct.tdvps_s, ptr %86, i32 0, i32 8, !dbg !3312
  %88 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %87, i32 0, i32 9, !dbg !3313
  store i64 %85, ptr %88, align 8, !dbg !3314
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3315, metadata !DIExpression()), !dbg !3318
  store i8 0, ptr %8, align 1, !dbg !3318
  br label %89, !dbg !3319

89:                                               ; preds = %117, %84
  %90 = load i8, ptr %8, align 1, !dbg !3320
  %91 = zext i8 %90 to i64, !dbg !3320
  %92 = icmp ult i64 %91, 7, !dbg !3322
  br i1 %92, label %93, label %120, !dbg !3323

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8, !dbg !3324
  %95 = getelementptr inbounds %struct.tdx_module_global_s, ptr %94, i32 0, i32 68, !dbg !3327
  %96 = load i32, ptr %95, align 8, !dbg !3327
  %97 = zext i32 %96 to i64, !dbg !3324
  %98 = load i8, ptr %8, align 1, !dbg !3328
  %99 = zext i8 %98 to i32, !dbg !3328
  %100 = zext i32 %99 to i64, !dbg !3328
  %101 = shl i64 1, %100, !dbg !3328
  %102 = and i64 %97, %101, !dbg !3329
  %103 = icmp ne i64 %102, 0, !dbg !3330
  br i1 %103, label %104, label %116, !dbg !3331

104:                                              ; preds = %93
  %105 = load i8, ptr %8, align 1, !dbg !3332
  %106 = zext i8 %105 to i32, !dbg !3332
  %107 = add nsw i32 777, %106, !dbg !3334
  %108 = sext i32 %107 to i64, !dbg !3335
  %109 = call i64 @ia32_rdmsr(i64 noundef %108) #5, !dbg !3336
  %110 = load ptr, ptr %6, align 8, !dbg !3337
  %111 = getelementptr inbounds %struct.tdvps_s, ptr %110, i32 0, i32 8, !dbg !3338
  %112 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %111, i32 0, i32 7, !dbg !3339
  %113 = load i8, ptr %8, align 1, !dbg !3340
  %114 = zext i8 %113 to i64, !dbg !3337
  %115 = getelementptr inbounds [7 x i64], ptr %112, i64 0, i64 %114, !dbg !3337
  store i64 %109, ptr %115, align 8, !dbg !3341
  br label %116, !dbg !3342

116:                                              ; preds = %104, %93
  br label %117, !dbg !3343

117:                                              ; preds = %116
  %118 = load i8, ptr %8, align 1, !dbg !3344
  %119 = add i8 %118, 1, !dbg !3344
  store i8 %119, ptr %8, align 1, !dbg !3344
  br label %89, !dbg !3345, !llvm.loop !3346

120:                                              ; preds = %89
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3349, metadata !DIExpression()), !dbg !3351
  store i32 0, ptr %9, align 4, !dbg !3351
  br label %121, !dbg !3352

121:                                              ; preds = %152, %120
  %122 = load i32, ptr %9, align 4, !dbg !3353
  %123 = icmp ult i32 %122, 8, !dbg !3355
  br i1 %123, label %124, label %155, !dbg !3356

124:                                              ; preds = %121
  %125 = load i32, ptr %9, align 4, !dbg !3357
  %126 = add i32 1217, %125, !dbg !3360
  %127 = zext i32 %126 to i64, !dbg !3361
  %128 = call i64 @ia32_rdmsr(i64 noundef %127) #5, !dbg !3362
  %129 = load ptr, ptr %6, align 8, !dbg !3363
  %130 = getelementptr inbounds %struct.tdvps_s, ptr %129, i32 0, i32 8, !dbg !3364
  %131 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %130, i32 0, i32 15, !dbg !3365
  %132 = load i32, ptr %9, align 4, !dbg !3366
  %133 = zext i32 %132 to i64, !dbg !3363
  %134 = getelementptr inbounds [8 x i64], ptr %131, i64 0, i64 %133, !dbg !3363
  store i64 %128, ptr %134, align 8, !dbg !3367
  %135 = load ptr, ptr %3, align 8, !dbg !3368
  %136 = getelementptr inbounds %struct.tdcs_s, ptr %135, i32 0, i32 8, !dbg !3370
  %137 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %136, i32 0, i32 8, !dbg !3371
  %138 = load i16, ptr %137, align 128, !dbg !3371
  %139 = icmp ne i16 %138, 0, !dbg !3368
  br i1 %139, label %151, label %140, !dbg !3372

140:                                              ; preds = %124
  %141 = load i32, ptr %9, align 4, !dbg !3373
  %142 = add i32 390, %141, !dbg !3375
  %143 = zext i32 %142 to i64, !dbg !3376
  %144 = call i64 @ia32_rdmsr(i64 noundef %143) #5, !dbg !3377
  %145 = load ptr, ptr %6, align 8, !dbg !3378
  %146 = getelementptr inbounds %struct.tdvps_s, ptr %145, i32 0, i32 8, !dbg !3379
  %147 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %146, i32 0, i32 3, !dbg !3380
  %148 = load i32, ptr %9, align 4, !dbg !3381
  %149 = zext i32 %148 to i64, !dbg !3378
  %150 = getelementptr inbounds [8 x i64], ptr %147, i64 0, i64 %149, !dbg !3378
  store i64 %144, ptr %150, align 8, !dbg !3382
  br label %151, !dbg !3383

151:                                              ; preds = %140, %124
  br label %152, !dbg !3384

152:                                              ; preds = %151
  %153 = load i32, ptr %9, align 4, !dbg !3385
  %154 = add i32 %153, 1, !dbg !3385
  store i32 %154, ptr %9, align 4, !dbg !3385
  br label %121, !dbg !3386, !llvm.loop !3387

155:                                              ; preds = %121
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3389, metadata !DIExpression()), !dbg !3391
  store i32 0, ptr %10, align 4, !dbg !3391
  br label %156, !dbg !3392

156:                                              ; preds = %170, %155
  %157 = load i32, ptr %10, align 4, !dbg !3393
  %158 = icmp ult i32 %157, 2, !dbg !3395
  br i1 %158, label %159, label %173, !dbg !3396

159:                                              ; preds = %156
  %160 = load i32, ptr %10, align 4, !dbg !3397
  %161 = add i32 422, %160, !dbg !3399
  %162 = zext i32 %161 to i64, !dbg !3400
  %163 = call i64 @ia32_rdmsr(i64 noundef %162) #5, !dbg !3401
  %164 = load ptr, ptr %6, align 8, !dbg !3402
  %165 = getelementptr inbounds %struct.tdvps_s, ptr %164, i32 0, i32 8, !dbg !3403
  %166 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %165, i32 0, i32 4, !dbg !3404
  %167 = load i32, ptr %10, align 4, !dbg !3405
  %168 = zext i32 %167 to i64, !dbg !3402
  %169 = getelementptr inbounds [2 x i64], ptr %166, i64 0, i64 %168, !dbg !3402
  store i64 %163, ptr %169, align 8, !dbg !3406
  br label %170, !dbg !3407

170:                                              ; preds = %159
  %171 = load i32, ptr %10, align 4, !dbg !3408
  %172 = add i32 %171, 1, !dbg !3408
  store i32 %172, ptr %10, align 4, !dbg !3408
  br label %156, !dbg !3409, !llvm.loop !3410

173:                                              ; preds = %156
  %174 = call i64 @ia32_rdmsr(i64 noundef 910) #5, !dbg !3412
  %175 = load ptr, ptr %6, align 8, !dbg !3413
  %176 = getelementptr inbounds %struct.tdvps_s, ptr %175, i32 0, i32 8, !dbg !3414
  %177 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %176, i32 0, i32 10, !dbg !3415
  store i64 %174, ptr %177, align 64, !dbg !3416
  %178 = load ptr, ptr %5, align 8, !dbg !3417
  %179 = getelementptr inbounds %struct.tdx_module_global_s, ptr %178, i32 0, i32 34, !dbg !3419
  %180 = getelementptr inbounds %struct.platform_common_config_t, ptr %179, i32 0, i32 19, !dbg !3420
  %181 = load i64, ptr %180, align 8, !dbg !3421
  %182 = lshr i64 %181, 15, !dbg !3421
  %183 = and i64 %182, 1, !dbg !3421
  %184 = trunc i64 %183 to i32, !dbg !3417
  %185 = icmp eq i32 1, %184, !dbg !3422
  br i1 %185, label %186, label %191, !dbg !3423

186:                                              ; preds = %173
  %187 = call i64 @ia32_rdmsr(i64 noundef 809) #5, !dbg !3424
  %188 = load ptr, ptr %6, align 8, !dbg !3426
  %189 = getelementptr inbounds %struct.tdvps_s, ptr %188, i32 0, i32 8, !dbg !3427
  %190 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %189, i32 0, i32 8, !dbg !3428
  store i64 %187, ptr %190, align 16, !dbg !3429
  br label %191, !dbg !3430

191:                                              ; preds = %186, %173
  %192 = load ptr, ptr %5, align 8, !dbg !3431
  %193 = getelementptr inbounds %struct.tdx_module_global_s, ptr %192, i32 0, i32 34, !dbg !3433
  %194 = getelementptr inbounds %struct.platform_common_config_t, ptr %193, i32 0, i32 1, !dbg !3434
  %195 = load i64, ptr %194, align 8, !dbg !3435
  %196 = lshr i64 %195, 12, !dbg !3435
  %197 = and i64 %196, 1, !dbg !3435
  %198 = icmp ne i64 %197, 0, !dbg !3431
  br i1 %198, label %223, label %199, !dbg !3436

199:                                              ; preds = %191
  %200 = call i64 @ia32_rdmsr(i64 noundef 1009) #5, !dbg !3437
  %201 = load ptr, ptr %6, align 8, !dbg !3439
  %202 = getelementptr inbounds %struct.tdvps_s, ptr %201, i32 0, i32 8, !dbg !3440
  %203 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %202, i32 0, i32 11, !dbg !3441
  store i64 %200, ptr %203, align 8, !dbg !3442
  %204 = call i64 @ia32_rdmsr(i64 noundef 1010) #5, !dbg !3443
  %205 = load ptr, ptr %6, align 8, !dbg !3444
  %206 = getelementptr inbounds %struct.tdvps_s, ptr %205, i32 0, i32 8, !dbg !3445
  %207 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %206, i32 0, i32 12, !dbg !3446
  store i64 %204, ptr %207, align 16, !dbg !3447
  %208 = call i64 @ia32_rdmsr(i64 noundef 1014) #5, !dbg !3448
  %209 = load ptr, ptr %6, align 8, !dbg !3449
  %210 = getelementptr inbounds %struct.tdvps_s, ptr %209, i32 0, i32 8, !dbg !3450
  %211 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %210, i32 0, i32 13, !dbg !3451
  store i64 %208, ptr %211, align 8, !dbg !3452
  %212 = load ptr, ptr %5, align 8, !dbg !3453
  %213 = getelementptr inbounds %struct.tdx_module_global_s, ptr %212, i32 0, i32 82, !dbg !3455
  %214 = load i32, ptr %213, align 32, !dbg !3456
  %215 = lshr i32 %214, 24, !dbg !3456
  %216 = icmp eq i32 %215, 64, !dbg !3457
  br i1 %216, label %217, label %222, !dbg !3458

217:                                              ; preds = %199
  %218 = call i64 @ia32_rdmsr(i64 noundef 1015) #5, !dbg !3459
  %219 = load ptr, ptr %6, align 8, !dbg !3461
  %220 = getelementptr inbounds %struct.tdvps_s, ptr %219, i32 0, i32 8, !dbg !3462
  %221 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %220, i32 0, i32 14, !dbg !3463
  store i64 %218, ptr %221, align 32, !dbg !3464
  br label %222, !dbg !3465

222:                                              ; preds = %217, %199
  br label %223, !dbg !3466

223:                                              ; preds = %222, %191
  br label %224, !dbg !3467

224:                                              ; preds = %223, %77
  %225 = load ptr, ptr %3, align 8, !dbg !3468
  %226 = getelementptr inbounds %struct.tdcs_s, ptr %225, i32 0, i32 1, !dbg !3470
  %227 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %226, i32 0, i32 9, !dbg !3471
  %228 = getelementptr inbounds %struct.cpuid_flags_s, ptr %227, i32 0, i32 4, !dbg !3472
  %229 = load i8, ptr %228, align 2, !dbg !3472
  %230 = icmp ne i8 %229, 0, !dbg !3468
  br i1 %230, label %231, label %236, !dbg !3473

231:                                              ; preds = %224
  %232 = call i64 @ia32_rdmsr(i64 noundef 225) #5, !dbg !3474
  %233 = load ptr, ptr %6, align 8, !dbg !3476
  %234 = getelementptr inbounds %struct.tdvps_s, ptr %233, i32 0, i32 8, !dbg !3477
  %235 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %234, i32 0, i32 1, !dbg !3478
  store i64 %232, ptr %235, align 8, !dbg !3479
  br label %236, !dbg !3480

236:                                              ; preds = %231, %224
  %237 = load ptr, ptr %3, align 8, !dbg !3481
  %238 = getelementptr inbounds %struct.tdcs_s, ptr %237, i32 0, i32 1, !dbg !3483
  %239 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %238, i32 0, i32 9, !dbg !3484
  %240 = getelementptr inbounds %struct.cpuid_flags_s, ptr %239, i32 0, i32 3, !dbg !3485
  %241 = load i8, ptr %240, align 1, !dbg !3485
  %242 = icmp ne i8 %241, 0, !dbg !3481
  br i1 %242, label %243, label %248, !dbg !3486

243:                                              ; preds = %236
  %244 = call i64 @ia32_rdmsr(i64 noundef 290) #5, !dbg !3487
  %245 = load ptr, ptr %6, align 8, !dbg !3489
  %246 = getelementptr inbounds %struct.tdvps_s, ptr %245, i32 0, i32 8, !dbg !3490
  %247 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %246, i32 0, i32 2, !dbg !3491
  store i64 %244, ptr %247, align 16, !dbg !3492
  br label %248, !dbg !3493

248:                                              ; preds = %243, %236
  %249 = call zeroext i8 @is_not_gnr_a0_stepping() #5, !dbg !3494
  %250 = icmp ne i8 %249, 0, !dbg !3494
  br i1 %250, label %251, label %256, !dbg !3496

251:                                              ; preds = %248
  %252 = call i64 @ia32_rdmsr(i64 noundef 6913) #5, !dbg !3497
  %253 = load ptr, ptr %6, align 8, !dbg !3499
  %254 = getelementptr inbounds %struct.tdvps_s, ptr %253, i32 0, i32 8, !dbg !3500
  %255 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %254, i32 0, i32 22, !dbg !3501
  store i64 %252, ptr %255, align 128, !dbg !3502
  br label %256, !dbg !3503

256:                                              ; preds = %251, %248
  %257 = call i64 @ia32_rdmsr(i64 noundef 3221225601) #5, !dbg !3504
  %258 = load ptr, ptr %6, align 8, !dbg !3505
  %259 = getelementptr inbounds %struct.tdvps_s, ptr %258, i32 0, i32 8, !dbg !3506
  %260 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %259, i32 0, i32 23, !dbg !3507
  store i64 %257, ptr %260, align 8, !dbg !3508
  %261 = call i64 @ia32_rdmsr(i64 noundef 3221225602) #5, !dbg !3509
  %262 = load ptr, ptr %6, align 8, !dbg !3510
  %263 = getelementptr inbounds %struct.tdvps_s, ptr %262, i32 0, i32 8, !dbg !3511
  %264 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %263, i32 0, i32 24, !dbg !3512
  store i64 %261, ptr %264, align 16, !dbg !3513
  %265 = call i64 @ia32_rdmsr(i64 noundef 3221225604) #5, !dbg !3514
  %266 = load ptr, ptr %6, align 8, !dbg !3515
  %267 = getelementptr inbounds %struct.tdvps_s, ptr %266, i32 0, i32 8, !dbg !3516
  %268 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %267, i32 0, i32 25, !dbg !3517
  store i64 %265, ptr %268, align 8, !dbg !3518
  %269 = call i64 @ia32_rdmsr(i64 noundef 3221225730) #5, !dbg !3519
  %270 = load ptr, ptr %6, align 8, !dbg !3520
  %271 = getelementptr inbounds %struct.tdvps_s, ptr %270, i32 0, i32 8, !dbg !3521
  %272 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %271, i32 0, i32 26, !dbg !3522
  store i64 %269, ptr %272, align 32, !dbg !3523
  %273 = call i64 @ia32_rdmsr(i64 noundef 3221225731) #5, !dbg !3524
  %274 = load ptr, ptr %6, align 8, !dbg !3525
  %275 = getelementptr inbounds %struct.tdvps_s, ptr %274, i32 0, i32 8, !dbg !3526
  %276 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %275, i32 0, i32 27, !dbg !3527
  store i64 %273, ptr %276, align 8, !dbg !3528
  ret void, !dbg !3529
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @save_guest_td_extended_state(ptr noundef %0, i64 noundef %1) #0 !dbg !3530 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3533, metadata !DIExpression()), !dbg !3534
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3535, metadata !DIExpression()), !dbg !3536
  %5 = load i64, ptr %4, align 8, !dbg !3537
  %6 = and i64 %5, 393983, !dbg !3538
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef %6) #5, !dbg !3539
  %7 = load i64, ptr %4, align 8, !dbg !3540
  %8 = and i64 %7, 130304, !dbg !3541
  call void @ia32_wrmsr(i64 noundef 3488, i64 noundef %8) #5, !dbg !3542
  %9 = load ptr, ptr %3, align 8, !dbg !3543
  %10 = getelementptr inbounds %struct.tdvps_s, ptr %9, i32 0, i32 12, !dbg !3544
  %11 = getelementptr inbounds %struct.tdvps_guest_extension_state_s, ptr %10, i32 0, i32 0, !dbg !3545
  %12 = load i64, ptr %4, align 8, !dbg !3546
  call void @ia32_xsaves(ptr noundef %11, i64 noundef %12) #5, !dbg !3547
  ret void, !dbg !3548
}

declare void @advance_guest_rip() #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3549 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3554, metadata !DIExpression()), !dbg !3555
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3556, metadata !DIExpression()), !dbg !3557
  %5 = load ptr, ptr %3, align 8, !dbg !3558
  %6 = load i16, ptr %4, align 2, !dbg !3559
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !dbg !3560, !srcloc !3561
  store i16 %7, ptr %4, align 2, !dbg !3560
  %8 = load i16, ptr %4, align 2, !dbg !3562
  ret i16 %8, !dbg !3563
}

declare void @pamt_implicit_release_lock(ptr noundef, i32 noundef) #2

declare void @pamt_unwalk(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_seam_vmcs_as_active() #0 !dbg !3564 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3567, metadata !DIExpression()), !dbg !3568
  %2 = call ptr @get_global_data() #5, !dbg !3569
  %3 = getelementptr inbounds %struct.tdx_module_global_s, ptr %2, i32 0, i32 35, !dbg !3570
  %4 = load i64, ptr %3, align 8, !dbg !3570
  %5 = call ptr @get_local_data() #5, !dbg !3571
  %6 = getelementptr inbounds %struct.tdx_module_local_s, ptr %5, i32 0, i32 3, !dbg !3572
  %7 = getelementptr inbounds %struct.lp_info_s, ptr %6, i32 0, i32 3, !dbg !3573
  %8 = load i32, ptr %7, align 4, !dbg !3573
  %9 = add i32 %8, 1, !dbg !3574
  %10 = zext i32 %9 to i64, !dbg !3575
  %11 = mul i64 4096, %10, !dbg !3576
  %12 = add i64 %4, %11, !dbg !3577
  store i64 %12, ptr %1, align 8, !dbg !3568
  %13 = load i64, ptr %1, align 8, !dbg !3578
  %14 = inttoptr i64 %13 to ptr, !dbg !3579
  call void @ia32_vmptrld(ptr noundef %14) #5, !dbg !3580
  %15 = call ptr @get_local_data() #5, !dbg !3581
  %16 = getelementptr inbounds %struct.tdx_module_local_s, ptr %15, i32 0, i32 11, !dbg !3582
  %17 = getelementptr inbounds %struct.vp_ctx_s, ptr %16, i32 0, i32 13, !dbg !3583
  store i16 -1, ptr %17, align 2, !dbg !3584
  ret void, !dbg !3585
}

declare void @initialize_extended_state(i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @load_vmm_state_before_td_exit(ptr noundef %0) #0 !dbg !3586 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %union.ia32_xcr0_t, align 8
  %9 = alloca %union.ia32_xcr0_t, align 8
  %10 = alloca %union.vmx_exit_inter_info_s, align 8
  %11 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %12 = alloca %union.vmx_guest_inter_state_u, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3589, metadata !DIExpression()), !dbg !3590
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3591, metadata !DIExpression()), !dbg !3592
  %13 = call ptr @get_global_data() #5, !dbg !3593
  store ptr %13, ptr %3, align 8, !dbg !3592
  call void @ia32_load_cr2(i64 noundef 0) #5, !dbg !3594
  %14 = load ptr, ptr %2, align 8, !dbg !3595
  %15 = getelementptr inbounds %struct.tdx_module_local_s, ptr %14, i32 0, i32 11, !dbg !3596
  %16 = getelementptr inbounds %struct.vp_ctx_s, ptr %15, i32 0, i32 3, !dbg !3597
  %17 = load ptr, ptr %16, align 8, !dbg !3597
  call void @init_all_dr_opt(ptr noundef %17) #5, !dbg !3598
  %18 = load ptr, ptr %2, align 8, !dbg !3599
  %19 = getelementptr inbounds %struct.tdx_module_local_s, ptr %18, i32 0, i32 13, !dbg !3600
  %20 = getelementptr inbounds %struct.non_extended_state_s, ptr %19, i32 0, i32 2, !dbg !3601
  %21 = load i64, ptr %20, align 1, !dbg !3601
  %22 = load ptr, ptr %2, align 8, !dbg !3602
  %23 = getelementptr inbounds %struct.tdx_module_local_s, ptr %22, i32 0, i32 11, !dbg !3603
  %24 = getelementptr inbounds %struct.vp_ctx_s, ptr %23, i32 0, i32 3, !dbg !3604
  %25 = load ptr, ptr %24, align 8, !dbg !3604
  %26 = getelementptr inbounds %struct.tdvps_s, ptr %25, i32 0, i32 8, !dbg !3605
  %27 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %26, i32 0, i32 16, !dbg !3606
  %28 = load i64, ptr %27, align 8, !dbg !3606
  call void @wrmsr_opt(i64 noundef 1536, i64 noundef %21, i64 noundef %28) #5, !dbg !3607
  %29 = load ptr, ptr %2, align 8, !dbg !3608
  %30 = getelementptr inbounds %struct.tdx_module_local_s, ptr %29, i32 0, i32 11, !dbg !3610
  %31 = getelementptr inbounds %struct.vp_ctx_s, ptr %30, i32 0, i32 10, !dbg !3611
  %32 = load i8, ptr %31, align 8, !dbg !3611
  %33 = icmp ne i8 %32, 0, !dbg !3608
  br i1 %33, label %34, label %49, !dbg !3612

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !dbg !3613
  %36 = getelementptr inbounds %struct.tdx_module_local_s, ptr %35, i32 0, i32 11, !dbg !3615
  %37 = getelementptr inbounds %struct.vp_ctx_s, ptr %36, i32 0, i32 3, !dbg !3616
  %38 = load ptr, ptr %37, align 8, !dbg !3616
  %39 = getelementptr inbounds %struct.tdvps_s, ptr %38, i32 0, i32 8, !dbg !3617
  %40 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %39, i32 0, i32 5, !dbg !3618
  %41 = load i64, ptr %40, align 8, !dbg !3618
  call void @init_msr_opt(i64 noundef 452, i64 noundef %41) #5, !dbg !3619
  %42 = load ptr, ptr %2, align 8, !dbg !3620
  %43 = getelementptr inbounds %struct.tdx_module_local_s, ptr %42, i32 0, i32 11, !dbg !3621
  %44 = getelementptr inbounds %struct.vp_ctx_s, ptr %43, i32 0, i32 3, !dbg !3622
  %45 = load ptr, ptr %44, align 8, !dbg !3622
  %46 = getelementptr inbounds %struct.tdvps_s, ptr %45, i32 0, i32 8, !dbg !3623
  %47 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %46, i32 0, i32 6, !dbg !3624
  %48 = load i64, ptr %47, align 16, !dbg !3624
  call void @init_msr_opt(i64 noundef 453, i64 noundef %48) #5, !dbg !3625
  br label %49, !dbg !3626

49:                                               ; preds = %34, %1
  %50 = load ptr, ptr %2, align 8, !dbg !3627
  %51 = getelementptr inbounds %struct.tdx_module_local_s, ptr %50, i32 0, i32 11, !dbg !3629
  %52 = getelementptr inbounds %struct.vp_ctx_s, ptr %51, i32 0, i32 8, !dbg !3630
  %53 = load i64, ptr %52, align 8, !dbg !3631
  %54 = lshr i64 %53, 63, !dbg !3631
  %55 = icmp ne i64 %54, 0, !dbg !3627
  br i1 %55, label %56, label %216, !dbg !3632

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8, !dbg !3633
  %58 = getelementptr inbounds %struct.tdx_module_local_s, ptr %57, i32 0, i32 11, !dbg !3635
  %59 = getelementptr inbounds %struct.vp_ctx_s, ptr %58, i32 0, i32 3, !dbg !3636
  %60 = load ptr, ptr %59, align 8, !dbg !3636
  %61 = getelementptr inbounds %struct.tdvps_s, ptr %60, i32 0, i32 8, !dbg !3637
  %62 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %61, i32 0, i32 9, !dbg !3638
  %63 = load i64, ptr %62, align 8, !dbg !3638
  call void @init_msr_opt(i64 noundef 909, i64 noundef %63) #5, !dbg !3639
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3640, metadata !DIExpression()), !dbg !3643
  store i8 0, ptr %4, align 1, !dbg !3643
  br label %64, !dbg !3644

64:                                               ; preds = %95, %56
  %65 = load i8, ptr %4, align 1, !dbg !3645
  %66 = zext i8 %65 to i64, !dbg !3645
  %67 = icmp ult i64 %66, 7, !dbg !3647
  br i1 %67, label %68, label %98, !dbg !3648

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8, !dbg !3649
  %70 = getelementptr inbounds %struct.tdx_module_global_s, ptr %69, i32 0, i32 68, !dbg !3652
  %71 = load i32, ptr %70, align 8, !dbg !3652
  %72 = zext i32 %71 to i64, !dbg !3649
  %73 = load i8, ptr %4, align 1, !dbg !3653
  %74 = zext i8 %73 to i32, !dbg !3653
  %75 = zext i32 %74 to i64, !dbg !3653
  %76 = shl i64 1, %75, !dbg !3653
  %77 = and i64 %72, %76, !dbg !3654
  %78 = icmp ne i64 %77, 0, !dbg !3655
  br i1 %78, label %79, label %94, !dbg !3656

79:                                               ; preds = %68
  %80 = load i8, ptr %4, align 1, !dbg !3657
  %81 = zext i8 %80 to i32, !dbg !3657
  %82 = add nsw i32 777, %81, !dbg !3659
  %83 = sext i32 %82 to i64, !dbg !3660
  %84 = load ptr, ptr %2, align 8, !dbg !3661
  %85 = getelementptr inbounds %struct.tdx_module_local_s, ptr %84, i32 0, i32 11, !dbg !3662
  %86 = getelementptr inbounds %struct.vp_ctx_s, ptr %85, i32 0, i32 3, !dbg !3663
  %87 = load ptr, ptr %86, align 8, !dbg !3663
  %88 = getelementptr inbounds %struct.tdvps_s, ptr %87, i32 0, i32 8, !dbg !3664
  %89 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %88, i32 0, i32 7, !dbg !3665
  %90 = load i8, ptr %4, align 1, !dbg !3666
  %91 = zext i8 %90 to i64, !dbg !3661
  %92 = getelementptr inbounds [7 x i64], ptr %89, i64 0, i64 %91, !dbg !3661
  %93 = load i64, ptr %92, align 8, !dbg !3661
  call void @init_msr_opt(i64 noundef %83, i64 noundef %93) #5, !dbg !3667
  br label %94, !dbg !3668

94:                                               ; preds = %79, %68
  br label %95, !dbg !3669

95:                                               ; preds = %94
  %96 = load i8, ptr %4, align 1, !dbg !3670
  %97 = add i8 %96, 1, !dbg !3670
  store i8 %97, ptr %4, align 1, !dbg !3670
  br label %64, !dbg !3671, !llvm.loop !3672

98:                                               ; preds = %64
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3674, metadata !DIExpression()), !dbg !3676
  store i32 0, ptr %5, align 4, !dbg !3676
  br label %99, !dbg !3677

99:                                               ; preds = %129, %98
  %100 = load i32, ptr %5, align 4, !dbg !3678
  %101 = icmp ult i32 %100, 8, !dbg !3680
  br i1 %101, label %102, label %132, !dbg !3681

102:                                              ; preds = %99
  %103 = load i32, ptr %5, align 4, !dbg !3682
  %104 = add i32 1217, %103, !dbg !3685
  %105 = zext i32 %104 to i64, !dbg !3686
  %106 = load ptr, ptr %2, align 8, !dbg !3687
  %107 = getelementptr inbounds %struct.tdx_module_local_s, ptr %106, i32 0, i32 11, !dbg !3688
  %108 = getelementptr inbounds %struct.vp_ctx_s, ptr %107, i32 0, i32 3, !dbg !3689
  %109 = load ptr, ptr %108, align 8, !dbg !3689
  %110 = getelementptr inbounds %struct.tdvps_s, ptr %109, i32 0, i32 8, !dbg !3690
  %111 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %110, i32 0, i32 15, !dbg !3691
  %112 = load i32, ptr %5, align 4, !dbg !3692
  %113 = zext i32 %112 to i64, !dbg !3687
  %114 = getelementptr inbounds [8 x i64], ptr %111, i64 0, i64 %113, !dbg !3687
  %115 = load i64, ptr %114, align 8, !dbg !3687
  call void @init_msr_opt(i64 noundef %105, i64 noundef %115) #5, !dbg !3693
  %116 = load i32, ptr %5, align 4, !dbg !3694
  %117 = add i32 390, %116, !dbg !3695
  %118 = zext i32 %117 to i64, !dbg !3696
  %119 = load ptr, ptr %2, align 8, !dbg !3697
  %120 = getelementptr inbounds %struct.tdx_module_local_s, ptr %119, i32 0, i32 11, !dbg !3698
  %121 = getelementptr inbounds %struct.vp_ctx_s, ptr %120, i32 0, i32 3, !dbg !3699
  %122 = load ptr, ptr %121, align 8, !dbg !3699
  %123 = getelementptr inbounds %struct.tdvps_s, ptr %122, i32 0, i32 8, !dbg !3700
  %124 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %123, i32 0, i32 3, !dbg !3701
  %125 = load i32, ptr %5, align 4, !dbg !3702
  %126 = zext i32 %125 to i64, !dbg !3697
  %127 = getelementptr inbounds [8 x i64], ptr %124, i64 0, i64 %126, !dbg !3697
  %128 = load i64, ptr %127, align 8, !dbg !3697
  call void @init_msr_opt(i64 noundef %118, i64 noundef %128) #5, !dbg !3703
  br label %129, !dbg !3704

129:                                              ; preds = %102
  %130 = load i32, ptr %5, align 4, !dbg !3705
  %131 = add i32 %130, 1, !dbg !3705
  store i32 %131, ptr %5, align 4, !dbg !3705
  br label %99, !dbg !3706, !llvm.loop !3707

132:                                              ; preds = %99
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3709, metadata !DIExpression()), !dbg !3711
  store i32 0, ptr %6, align 4, !dbg !3711
  br label %133, !dbg !3712

133:                                              ; preds = %150, %132
  %134 = load i32, ptr %6, align 4, !dbg !3713
  %135 = icmp ult i32 %134, 2, !dbg !3715
  br i1 %135, label %136, label %153, !dbg !3716

136:                                              ; preds = %133
  %137 = load i32, ptr %6, align 4, !dbg !3717
  %138 = add i32 422, %137, !dbg !3719
  %139 = zext i32 %138 to i64, !dbg !3720
  %140 = load ptr, ptr %2, align 8, !dbg !3721
  %141 = getelementptr inbounds %struct.tdx_module_local_s, ptr %140, i32 0, i32 11, !dbg !3722
  %142 = getelementptr inbounds %struct.vp_ctx_s, ptr %141, i32 0, i32 3, !dbg !3723
  %143 = load ptr, ptr %142, align 8, !dbg !3723
  %144 = getelementptr inbounds %struct.tdvps_s, ptr %143, i32 0, i32 8, !dbg !3724
  %145 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %144, i32 0, i32 4, !dbg !3725
  %146 = load i32, ptr %6, align 4, !dbg !3726
  %147 = zext i32 %146 to i64, !dbg !3721
  %148 = getelementptr inbounds [2 x i64], ptr %145, i64 0, i64 %147, !dbg !3721
  %149 = load i64, ptr %148, align 8, !dbg !3721
  call void @init_msr_opt(i64 noundef %139, i64 noundef %149) #5, !dbg !3727
  br label %150, !dbg !3728

150:                                              ; preds = %136
  %151 = load i32, ptr %6, align 4, !dbg !3729
  %152 = add i32 %151, 1, !dbg !3729
  store i32 %152, ptr %6, align 4, !dbg !3729
  br label %133, !dbg !3730, !llvm.loop !3731

153:                                              ; preds = %133
  %154 = call i64 @ia32_rdmsr(i64 noundef 910) #5, !dbg !3733
  call void @ia32_wrmsr(i64 noundef 912, i64 noundef %154) #5, !dbg !3734
  %155 = load ptr, ptr %3, align 8, !dbg !3735
  %156 = getelementptr inbounds %struct.tdx_module_global_s, ptr %155, i32 0, i32 34, !dbg !3737
  %157 = getelementptr inbounds %struct.platform_common_config_t, ptr %156, i32 0, i32 19, !dbg !3738
  %158 = load i64, ptr %157, align 8, !dbg !3739
  %159 = lshr i64 %158, 15, !dbg !3739
  %160 = and i64 %159, 1, !dbg !3739
  %161 = trunc i64 %160 to i32, !dbg !3735
  %162 = icmp eq i32 1, %161, !dbg !3740
  br i1 %162, label %163, label %171, !dbg !3741

163:                                              ; preds = %153
  %164 = load ptr, ptr %2, align 8, !dbg !3742
  %165 = getelementptr inbounds %struct.tdx_module_local_s, ptr %164, i32 0, i32 11, !dbg !3744
  %166 = getelementptr inbounds %struct.vp_ctx_s, ptr %165, i32 0, i32 3, !dbg !3745
  %167 = load ptr, ptr %166, align 8, !dbg !3745
  %168 = getelementptr inbounds %struct.tdvps_s, ptr %167, i32 0, i32 8, !dbg !3746
  %169 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %168, i32 0, i32 8, !dbg !3747
  %170 = load i64, ptr %169, align 16, !dbg !3747
  call void @init_msr_opt(i64 noundef 809, i64 noundef %170) #5, !dbg !3748
  br label %171, !dbg !3749

171:                                              ; preds = %163, %153
  %172 = load ptr, ptr %3, align 8, !dbg !3750
  %173 = getelementptr inbounds %struct.tdx_module_global_s, ptr %172, i32 0, i32 34, !dbg !3752
  %174 = getelementptr inbounds %struct.platform_common_config_t, ptr %173, i32 0, i32 1, !dbg !3753
  %175 = load i64, ptr %174, align 8, !dbg !3754
  %176 = lshr i64 %175, 12, !dbg !3754
  %177 = and i64 %176, 1, !dbg !3754
  %178 = icmp ne i64 %177, 0, !dbg !3750
  br i1 %178, label %215, label %179, !dbg !3755

179:                                              ; preds = %171
  %180 = load ptr, ptr %2, align 8, !dbg !3756
  %181 = getelementptr inbounds %struct.tdx_module_local_s, ptr %180, i32 0, i32 11, !dbg !3758
  %182 = getelementptr inbounds %struct.vp_ctx_s, ptr %181, i32 0, i32 3, !dbg !3759
  %183 = load ptr, ptr %182, align 8, !dbg !3759
  %184 = getelementptr inbounds %struct.tdvps_s, ptr %183, i32 0, i32 8, !dbg !3760
  %185 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %184, i32 0, i32 11, !dbg !3761
  %186 = load i64, ptr %185, align 8, !dbg !3761
  call void @init_msr_opt(i64 noundef 1009, i64 noundef %186) #5, !dbg !3762
  %187 = load ptr, ptr %2, align 8, !dbg !3763
  %188 = getelementptr inbounds %struct.tdx_module_local_s, ptr %187, i32 0, i32 11, !dbg !3764
  %189 = getelementptr inbounds %struct.vp_ctx_s, ptr %188, i32 0, i32 3, !dbg !3765
  %190 = load ptr, ptr %189, align 8, !dbg !3765
  %191 = getelementptr inbounds %struct.tdvps_s, ptr %190, i32 0, i32 8, !dbg !3766
  %192 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %191, i32 0, i32 12, !dbg !3767
  %193 = load i64, ptr %192, align 16, !dbg !3767
  call void @init_msr_opt(i64 noundef 1010, i64 noundef %193) #5, !dbg !3768
  %194 = load ptr, ptr %2, align 8, !dbg !3769
  %195 = getelementptr inbounds %struct.tdx_module_local_s, ptr %194, i32 0, i32 11, !dbg !3770
  %196 = getelementptr inbounds %struct.vp_ctx_s, ptr %195, i32 0, i32 3, !dbg !3771
  %197 = load ptr, ptr %196, align 8, !dbg !3771
  %198 = getelementptr inbounds %struct.tdvps_s, ptr %197, i32 0, i32 8, !dbg !3772
  %199 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %198, i32 0, i32 13, !dbg !3773
  %200 = load i64, ptr %199, align 8, !dbg !3773
  call void @init_msr_opt(i64 noundef 1014, i64 noundef %200) #5, !dbg !3774
  %201 = load ptr, ptr %3, align 8, !dbg !3775
  %202 = getelementptr inbounds %struct.tdx_module_global_s, ptr %201, i32 0, i32 82, !dbg !3777
  %203 = load i32, ptr %202, align 32, !dbg !3778
  %204 = lshr i32 %203, 24, !dbg !3778
  %205 = icmp eq i32 %204, 64, !dbg !3779
  br i1 %205, label %206, label %214, !dbg !3780

206:                                              ; preds = %179
  %207 = load ptr, ptr %2, align 8, !dbg !3781
  %208 = getelementptr inbounds %struct.tdx_module_local_s, ptr %207, i32 0, i32 11, !dbg !3783
  %209 = getelementptr inbounds %struct.vp_ctx_s, ptr %208, i32 0, i32 3, !dbg !3784
  %210 = load ptr, ptr %209, align 8, !dbg !3784
  %211 = getelementptr inbounds %struct.tdvps_s, ptr %210, i32 0, i32 8, !dbg !3785
  %212 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %211, i32 0, i32 14, !dbg !3786
  %213 = load i64, ptr %212, align 32, !dbg !3786
  call void @init_msr_opt(i64 noundef 1015, i64 noundef %213) #5, !dbg !3787
  br label %214, !dbg !3788

214:                                              ; preds = %206, %179
  br label %215, !dbg !3789

215:                                              ; preds = %214, %171
  br label %241, !dbg !3790

216:                                              ; preds = %49
  %217 = load ptr, ptr %2, align 8, !dbg !3791
  %218 = getelementptr inbounds %struct.tdx_module_local_s, ptr %217, i32 0, i32 25, !dbg !3794
  %219 = load i64, ptr %218, align 8, !dbg !3794
  %220 = load ptr, ptr %2, align 8, !dbg !3795
  %221 = getelementptr inbounds %struct.tdx_module_local_s, ptr %220, i32 0, i32 24, !dbg !3796
  %222 = load i64, ptr %221, align 8, !dbg !3796
  %223 = icmp ne i64 %219, %222, !dbg !3797
  br i1 %223, label %224, label %228, !dbg !3798

224:                                              ; preds = %216
  %225 = load ptr, ptr %2, align 8, !dbg !3799
  %226 = getelementptr inbounds %struct.tdx_module_local_s, ptr %225, i32 0, i32 24, !dbg !3801
  %227 = load i64, ptr %226, align 8, !dbg !3801
  call void @ia32_wrmsr(i64 noundef 909, i64 noundef %227) #5, !dbg !3802
  br label %228, !dbg !3803

228:                                              ; preds = %224, %216
  %229 = load ptr, ptr %2, align 8, !dbg !3804
  %230 = getelementptr inbounds %struct.tdx_module_local_s, ptr %229, i32 0, i32 26, !dbg !3805
  %231 = load i64, ptr %230, align 8, !dbg !3805
  call void @ia32_wrmsr(i64 noundef 777, i64 noundef %231) #5, !dbg !3806
  %232 = load ptr, ptr %2, align 8, !dbg !3807
  %233 = getelementptr inbounds %struct.tdx_module_local_s, ptr %232, i32 0, i32 27, !dbg !3809
  %234 = load i64, ptr %233, align 8, !dbg !3809
  %235 = icmp ne i64 0, %234, !dbg !3810
  br i1 %235, label %236, label %240, !dbg !3811

236:                                              ; preds = %228
  %237 = load ptr, ptr %2, align 8, !dbg !3812
  %238 = getelementptr inbounds %struct.tdx_module_local_s, ptr %237, i32 0, i32 27, !dbg !3814
  %239 = load i64, ptr %238, align 8, !dbg !3814
  call void @ia32_wrmsr(i64 noundef 913, i64 noundef %239) #5, !dbg !3815
  br label %240, !dbg !3816

240:                                              ; preds = %236, %228
  br label %241

241:                                              ; preds = %240, %215
  %242 = call zeroext i8 @is_not_gnr_a0_stepping() #5, !dbg !3817
  %243 = icmp ne i8 %242, 0, !dbg !3817
  br i1 %243, label %244, label %252, !dbg !3819

244:                                              ; preds = %241
  %245 = load ptr, ptr %2, align 8, !dbg !3820
  %246 = getelementptr inbounds %struct.tdx_module_local_s, ptr %245, i32 0, i32 11, !dbg !3822
  %247 = getelementptr inbounds %struct.vp_ctx_s, ptr %246, i32 0, i32 3, !dbg !3823
  %248 = load ptr, ptr %247, align 8, !dbg !3823
  %249 = getelementptr inbounds %struct.tdvps_s, ptr %248, i32 0, i32 8, !dbg !3824
  %250 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %249, i32 0, i32 22, !dbg !3825
  %251 = load i64, ptr %250, align 128, !dbg !3825
  call void @init_msr_opt(i64 noundef 6913, i64 noundef %251) #5, !dbg !3826
  br label %252, !dbg !3827

252:                                              ; preds = %244, %241
  %253 = load ptr, ptr %2, align 8, !dbg !3828
  %254 = getelementptr inbounds %struct.tdx_module_local_s, ptr %253, i32 0, i32 11, !dbg !3829
  %255 = getelementptr inbounds %struct.vp_ctx_s, ptr %254, i32 0, i32 3, !dbg !3830
  %256 = load ptr, ptr %255, align 8, !dbg !3830
  %257 = getelementptr inbounds %struct.tdvps_s, ptr %256, i32 0, i32 8, !dbg !3831
  %258 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %257, i32 0, i32 27, !dbg !3832
  %259 = load i64, ptr %258, align 8, !dbg !3832
  call void @init_msr_opt(i64 noundef 3221225731, i64 noundef %259) #5, !dbg !3833
  %260 = load ptr, ptr %2, align 8, !dbg !3834
  %261 = getelementptr inbounds %struct.tdx_module_local_s, ptr %260, i32 0, i32 11, !dbg !3835
  %262 = getelementptr inbounds %struct.vp_ctx_s, ptr %261, i32 0, i32 3, !dbg !3836
  %263 = load ptr, ptr %262, align 8, !dbg !3836
  %264 = getelementptr inbounds %struct.tdvps_s, ptr %263, i32 0, i32 8, !dbg !3837
  %265 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %264, i32 0, i32 23, !dbg !3838
  %266 = load i64, ptr %265, align 8, !dbg !3838
  call void @init_msr_opt(i64 noundef 3221225601, i64 noundef %266) #5, !dbg !3839
  %267 = load ptr, ptr %2, align 8, !dbg !3840
  %268 = getelementptr inbounds %struct.tdx_module_local_s, ptr %267, i32 0, i32 11, !dbg !3841
  %269 = getelementptr inbounds %struct.vp_ctx_s, ptr %268, i32 0, i32 3, !dbg !3842
  %270 = load ptr, ptr %269, align 8, !dbg !3842
  %271 = getelementptr inbounds %struct.tdvps_s, ptr %270, i32 0, i32 8, !dbg !3843
  %272 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %271, i32 0, i32 24, !dbg !3844
  %273 = load i64, ptr %272, align 16, !dbg !3844
  call void @init_msr_opt(i64 noundef 3221225602, i64 noundef %273) #5, !dbg !3845
  %274 = load ptr, ptr %2, align 8, !dbg !3846
  %275 = getelementptr inbounds %struct.tdx_module_local_s, ptr %274, i32 0, i32 11, !dbg !3847
  %276 = getelementptr inbounds %struct.vp_ctx_s, ptr %275, i32 0, i32 3, !dbg !3848
  %277 = load ptr, ptr %276, align 8, !dbg !3848
  %278 = getelementptr inbounds %struct.tdvps_s, ptr %277, i32 0, i32 8, !dbg !3849
  %279 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %278, i32 0, i32 25, !dbg !3850
  %280 = load i64, ptr %279, align 8, !dbg !3850
  call void @init_msr_opt(i64 noundef 3221225604, i64 noundef %280) #5, !dbg !3851
  %281 = load ptr, ptr %2, align 8, !dbg !3852
  %282 = getelementptr inbounds %struct.tdx_module_local_s, ptr %281, i32 0, i32 11, !dbg !3853
  %283 = getelementptr inbounds %struct.vp_ctx_s, ptr %282, i32 0, i32 3, !dbg !3854
  %284 = load ptr, ptr %283, align 8, !dbg !3854
  %285 = getelementptr inbounds %struct.tdvps_s, ptr %284, i32 0, i32 8, !dbg !3855
  %286 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %285, i32 0, i32 26, !dbg !3856
  %287 = load i64, ptr %286, align 32, !dbg !3856
  call void @init_msr_opt(i64 noundef 3221225730, i64 noundef %287) #5, !dbg !3857
  %288 = load ptr, ptr %2, align 8, !dbg !3858
  %289 = getelementptr inbounds %struct.tdx_module_local_s, ptr %288, i32 0, i32 11, !dbg !3860
  %290 = getelementptr inbounds %struct.vp_ctx_s, ptr %289, i32 0, i32 6, !dbg !3861
  %291 = load ptr, ptr %290, align 8, !dbg !3861
  %292 = getelementptr inbounds %struct.tdcs_s, ptr %291, i32 0, i32 1, !dbg !3862
  %293 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %292, i32 0, i32 9, !dbg !3863
  %294 = getelementptr inbounds %struct.cpuid_flags_s, ptr %293, i32 0, i32 3, !dbg !3864
  %295 = load i8, ptr %294, align 1, !dbg !3864
  %296 = icmp ne i8 %295, 0, !dbg !3858
  br i1 %296, label %297, label %298, !dbg !3865

297:                                              ; preds = %252
  call void @ia32_wrmsr(i64 noundef 290, i64 noundef 0) #5, !dbg !3866
  br label %325, !dbg !3868

298:                                              ; preds = %252
  %299 = load ptr, ptr %3, align 8, !dbg !3869
  %300 = getelementptr inbounds %struct.tdx_module_global_s, ptr %299, i32 0, i32 44, !dbg !3871
  %301 = load i8, ptr %300, align 1, !dbg !3871
  %302 = zext i8 %301 to i32, !dbg !3869
  %303 = icmp ne i32 %302, 0, !dbg !3869
  br i1 %303, label %310, label %304, !dbg !3872

304:                                              ; preds = %298
  %305 = load ptr, ptr %3, align 8, !dbg !3873
  %306 = getelementptr inbounds %struct.tdx_module_global_s, ptr %305, i32 0, i32 45, !dbg !3874
  %307 = load i8, ptr %306, align 16, !dbg !3874
  %308 = zext i8 %307 to i32, !dbg !3873
  %309 = icmp ne i32 %308, 0, !dbg !3873
  br i1 %309, label %310, label %324, !dbg !3875

310:                                              ; preds = %304, %298
  %311 = load ptr, ptr %3, align 8, !dbg !3876
  %312 = getelementptr inbounds %struct.tdx_module_global_s, ptr %311, i32 0, i32 34, !dbg !3877
  %313 = getelementptr inbounds %struct.platform_common_config_t, ptr %312, i32 0, i32 16, !dbg !3878
  %314 = load i64, ptr %313, align 8, !dbg !3879
  %315 = lshr i64 %314, 7, !dbg !3879
  %316 = and i64 %315, 1, !dbg !3879
  %317 = trunc i64 %316 to i32, !dbg !3880
  %318 = icmp ne i32 %317, 0, !dbg !3880
  br i1 %318, label %319, label %324, !dbg !3881

319:                                              ; preds = %310
  %320 = load ptr, ptr %2, align 8, !dbg !3882
  %321 = getelementptr inbounds %struct.tdx_module_local_s, ptr %320, i32 0, i32 13, !dbg !3884
  %322 = getelementptr inbounds %struct.non_extended_state_s, ptr %321, i32 0, i32 3, !dbg !3885
  %323 = load i64, ptr %322, align 1, !dbg !3885
  call void @wrmsr_opt(i64 noundef 290, i64 noundef %323, i64 noundef 3) #5, !dbg !3886
  br label %324, !dbg !3887

324:                                              ; preds = %319, %310, %304
  br label %325

325:                                              ; preds = %324, %297
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3888, metadata !DIExpression()), !dbg !3889
  call void @ia32_vmread(i64 noundef 10242, ptr noundef %7) #5, !dbg !3890
  %326 = load i64, ptr %7, align 8, !dbg !3891
  %327 = and i64 %326, 20482, !dbg !3892
  store i64 %327, ptr %7, align 8, !dbg !3893
  %328 = load i64, ptr %7, align 8, !dbg !3894
  call void @ia32_vmwrite(i64 noundef 10242, i64 noundef %328) #5, !dbg !3895
  %329 = load ptr, ptr %2, align 8, !dbg !3896
  %330 = getelementptr inbounds %struct.tdx_module_local_s, ptr %329, i32 0, i32 11, !dbg !3898
  %331 = getelementptr inbounds %struct.vp_ctx_s, ptr %330, i32 0, i32 8, !dbg !3899
  %332 = load i64, ptr %331, align 8, !dbg !3900
  %333 = lshr i64 %332, 63, !dbg !3900
  %334 = icmp ne i64 %333, 0, !dbg !3896
  br i1 %334, label %335, label %336, !dbg !3901

335:                                              ; preds = %325
  call void @ia32_vmwrite(i64 noundef 10248, i64 noundef 0) #5, !dbg !3902
  br label %336, !dbg !3904

336:                                              ; preds = %335, %325
  %337 = load ptr, ptr %2, align 8, !dbg !3905
  %338 = getelementptr inbounds %struct.tdx_module_local_s, ptr %337, i32 0, i32 11, !dbg !3907
  %339 = getelementptr inbounds %struct.vp_ctx_s, ptr %338, i32 0, i32 9, !dbg !3908
  %340 = load i64, ptr %339, align 8, !dbg !3908
  store i64 %340, ptr %8, align 8, !dbg !3909
  %341 = load i64, ptr %8, align 8, !dbg !3910
  %342 = lshr i64 %341, 8, !dbg !3910
  %343 = and i64 %342, 1, !dbg !3910
  %344 = icmp ne i64 %343, 0, !dbg !3910
  br i1 %344, label %345, label %346, !dbg !3911

345:                                              ; preds = %336
  call void @ia32_vmwrite(i64 noundef 10260, i64 noundef 0) #5, !dbg !3912
  br label %346, !dbg !3914

346:                                              ; preds = %345, %336
  %347 = load ptr, ptr %2, align 8, !dbg !3915
  %348 = getelementptr inbounds %struct.tdx_module_local_s, ptr %347, i32 0, i32 11, !dbg !3917
  %349 = getelementptr inbounds %struct.vp_ctx_s, ptr %348, i32 0, i32 9, !dbg !3918
  %350 = load i64, ptr %349, align 8, !dbg !3918
  store i64 %350, ptr %9, align 8, !dbg !3919
  %351 = load i64, ptr %9, align 8, !dbg !3920
  %352 = lshr i64 %351, 15, !dbg !3920
  %353 = and i64 %352, 1, !dbg !3920
  %354 = icmp ne i64 %353, 0, !dbg !3920
  br i1 %354, label %355, label %356, !dbg !3921

355:                                              ; preds = %346
  call void @ia32_vmwrite(i64 noundef 10262, i64 noundef 0) #5, !dbg !3922
  br label %356, !dbg !3924

356:                                              ; preds = %355, %346
  call void @ia32_vmwrite(i64 noundef 26650, i64 noundef 1024) #5, !dbg !3925
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3926, metadata !DIExpression()), !dbg !3940
  %357 = load ptr, ptr %2, align 8, !dbg !3941
  %358 = getelementptr inbounds %struct.tdx_module_local_s, ptr %357, i32 0, i32 0, !dbg !3942
  %359 = getelementptr inbounds %struct.anon.11, ptr %358, i32 0, i32 9, !dbg !3943
  %360 = load i64, ptr %359, align 8, !dbg !3943
  store i64 %360, ptr %10, align 8, !dbg !3944
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3945, metadata !DIExpression()), !dbg !3946
  %361 = load ptr, ptr %2, align 8, !dbg !3947
  %362 = getelementptr inbounds %struct.tdx_module_local_s, ptr %361, i32 0, i32 0, !dbg !3948
  %363 = getelementptr inbounds %struct.anon.11, ptr %362, i32 0, i32 0, !dbg !3949
  %364 = load i64, ptr %363, align 8, !dbg !3949
  store i64 %364, ptr %11, align 8, !dbg !3950
  %365 = load i64, ptr %11, align 8, !dbg !3951
  %366 = and i64 %365, 65535, !dbg !3951
  %367 = trunc i64 %366 to i32, !dbg !3953
  %368 = icmp eq i32 %367, 0, !dbg !3954
  br i1 %368, label %369, label %379, !dbg !3955

369:                                              ; preds = %356
  %370 = load i32, ptr %10, align 8, !dbg !3956
  %371 = lshr i32 %370, 8, !dbg !3956
  %372 = and i32 %371, 7, !dbg !3956
  %373 = icmp eq i32 %372, 2, !dbg !3957
  br i1 %373, label %374, label %379, !dbg !3958

374:                                              ; preds = %369
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3959, metadata !DIExpression()), !dbg !3974
  call void @ia32_vmread(i64 noundef 18468, ptr noundef %12) #5, !dbg !3975
  %375 = load i32, ptr %12, align 8, !dbg !3976
  %376 = and i32 %375, -9, !dbg !3976
  %377 = or i32 %376, 8, !dbg !3976
  store i32 %377, ptr %12, align 8, !dbg !3976
  %378 = load i64, ptr %12, align 8, !dbg !3977
  call void @ia32_vmwrite(i64 noundef 18468, i64 noundef %378) #5, !dbg !3978
  br label %379, !dbg !3979

379:                                              ; preds = %374, %369, %356
  ret void, !dbg !3980
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @load_xmms_by_mask(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3981 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca [16 x %union.uint128_t], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3982, metadata !DIExpression()), !dbg !3983
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3984, metadata !DIExpression()), !dbg !3985
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3986, metadata !DIExpression()), !dbg !3987
  %7 = getelementptr inbounds [16 x %union.uint128_t], ptr %5, i64 0, i64 0, !dbg !3988
  call void @basic_memset_to_zero(ptr noundef %7, i64 noundef 256) #5, !dbg !3989
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3990, metadata !DIExpression()), !dbg !3992
  store i32 0, ptr %6, align 4, !dbg !3992
  br label %8, !dbg !3993

8:                                                ; preds = %34, %2
  %9 = load i32, ptr %6, align 4, !dbg !3994
  %10 = icmp ult i32 %9, 16, !dbg !3996
  br i1 %10, label %11, label %37, !dbg !3997

11:                                               ; preds = %8
  %12 = load i16, ptr %4, align 2, !dbg !3998
  %13 = zext i16 %12 to i32, !dbg !3998
  %14 = load i32, ptr %6, align 4, !dbg !4001
  %15 = zext i32 %14 to i64, !dbg !4001
  %16 = shl i64 1, %15, !dbg !4001
  %17 = trunc i64 %16 to i16, !dbg !4002
  %18 = zext i16 %17 to i32, !dbg !4002
  %19 = and i32 %13, %18, !dbg !4003
  %20 = icmp ne i32 %19, 0, !dbg !4003
  br i1 %20, label %21, label %33, !dbg !4004

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4, !dbg !4005
  %23 = zext i32 %22 to i64, !dbg !4007
  %24 = getelementptr inbounds [16 x %union.uint128_t], ptr %5, i64 0, i64 %23, !dbg !4007
  %25 = load ptr, ptr %3, align 8, !dbg !4008
  %26 = getelementptr inbounds %struct.tdvps_s, ptr %25, i32 0, i32 12, !dbg !4009
  %27 = getelementptr inbounds %struct.tdvps_guest_extension_state_s, ptr %26, i32 0, i32 0, !dbg !4010
  %28 = getelementptr inbounds %struct.xsave_area_t, ptr %27, i32 0, i32 0, !dbg !4011
  %29 = getelementptr inbounds %struct.xsave_legacy_region_t, ptr %28, i32 0, i32 10, !dbg !4012
  %30 = load i32, ptr %6, align 4, !dbg !4013
  %31 = zext i32 %30 to i64, !dbg !4008
  %32 = getelementptr inbounds [16 x %union.uint128_t], ptr %29, i64 0, i64 %31, !dbg !4008
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 %32, i64 16, i1 false), !dbg !4008
  br label %33, !dbg !4014

33:                                               ; preds = %21, %11
  br label %34, !dbg !4015

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !dbg !4016
  %36 = add i32 %35, 1, !dbg !4016
  store i32 %36, ptr %6, align 4, !dbg !4016
  br label %8, !dbg !4017, !llvm.loop !4018

37:                                               ; preds = %8
  %38 = getelementptr inbounds [16 x %union.uint128_t], ptr %5, i64 0, i64 0, !dbg !4020
  call void @load_xmms_from_buffer(ptr noundef %38) #5, !dbg !4021
  %39 = getelementptr inbounds [16 x %union.uint128_t], ptr %5, i64 0, i64 0, !dbg !4022
  call void @basic_memset_to_zero(ptr noundef %39, i64 noundef 256) #5, !dbg !4023
  ret void, !dbg !4024
}

declare void @tdx_vmm_post_dispatching() #2

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @td_l2_to_l1_exit_with_exit_case(i64 noundef %0, i64 %1, i64 %2, i64 noundef %3, i64 %4, i8 noundef zeroext %5) #0 !dbg !4025 {
  %7 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %8 = alloca %union.vmx_exit_qualification_s, align 8
  %9 = alloca %union.vmx_exit_inter_info_s, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %struct.anon.17, ptr %20, i32 0, i32 0
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon.64, ptr %22, i32 0, i32 0
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %9, i32 0, i32 0
  store i64 %4, ptr %24, align 8
  store i64 %0, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !4089, metadata !DIExpression()), !dbg !4090
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4091, metadata !DIExpression()), !dbg !4092
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4093, metadata !DIExpression()), !dbg !4094
  store i64 %3, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !4095, metadata !DIExpression()), !dbg !4096
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4097, metadata !DIExpression()), !dbg !4098
  store i8 %5, ptr %12, align 1
  call void @llvm.dbg.declare(metadata ptr %12, metadata !4099, metadata !DIExpression()), !dbg !4100
  call void @llvm.dbg.declare(metadata ptr %13, metadata !4101, metadata !DIExpression()), !dbg !4102
  store i64 0, ptr %13, align 8, !dbg !4102
  call void @llvm.dbg.declare(metadata ptr %14, metadata !4103, metadata !DIExpression()), !dbg !4104
  store i64 0, ptr %14, align 8, !dbg !4104
  call void @llvm.dbg.declare(metadata ptr %15, metadata !4105, metadata !DIExpression()), !dbg !4106
  store i64 0, ptr %15, align 8, !dbg !4106
  call void @llvm.dbg.declare(metadata ptr %16, metadata !4107, metadata !DIExpression()), !dbg !4108
  store i64 0, ptr %16, align 8, !dbg !4108
  call void @llvm.dbg.declare(metadata ptr %17, metadata !4109, metadata !DIExpression()), !dbg !4110
  store i64 0, ptr %17, align 8, !dbg !4110
  call void @llvm.dbg.declare(metadata ptr %18, metadata !4111, metadata !DIExpression()), !dbg !4112
  store i64 0, ptr %18, align 8, !dbg !4112
  call void @llvm.dbg.declare(metadata ptr %19, metadata !4113, metadata !DIExpression()), !dbg !4114
  store i64 0, ptr %19, align 8, !dbg !4114
  %25 = load i8, ptr %12, align 1, !dbg !4115
  %26 = icmp ne i8 %25, 0, !dbg !4115
  br i1 %26, label %28, label %27, !dbg !4117

27:                                               ; preds = %6
  call void @ia32_vmread(i64 noundef 17414, ptr noundef %13) #5, !dbg !4118
  call void @ia32_vmread(i64 noundef 25610, ptr noundef %14) #5, !dbg !4120
  call void @ia32_vmread(i64 noundef 9216, ptr noundef %15) #5, !dbg !4121
  call void @ia32_vmread(i64 noundef 17416, ptr noundef %16) #5, !dbg !4122
  call void @ia32_vmread(i64 noundef 17418, ptr noundef %17) #5, !dbg !4123
  call void @ia32_vmread(i64 noundef 17422, ptr noundef %18) #5, !dbg !4124
  call void @ia32_vmread(i64 noundef 17420, ptr noundef %19) #5, !dbg !4125
  br label %28, !dbg !4126

28:                                               ; preds = %27, %6
  %29 = load i64, ptr %10, align 8, !dbg !4127
  %30 = load i64, ptr %11, align 8, !dbg !4128
  %31 = load i64, ptr %13, align 8, !dbg !4129
  %32 = trunc i64 %31 to i32, !dbg !4130
  %33 = load i64, ptr %14, align 8, !dbg !4131
  %34 = load i64, ptr %15, align 8, !dbg !4132
  %35 = load i64, ptr %16, align 8, !dbg !4133
  %36 = trunc i64 %35 to i32, !dbg !4134
  %37 = load i64, ptr %17, align 8, !dbg !4135
  %38 = trunc i64 %37 to i32, !dbg !4136
  %39 = load i64, ptr %18, align 8, !dbg !4137
  %40 = trunc i64 %39 to i32, !dbg !4138
  %41 = load i64, ptr %19, align 8, !dbg !4139
  %42 = trunc i64 %41 to i32, !dbg !4140
  %43 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %7, i32 0, i32 0, !dbg !4141
  %44 = getelementptr inbounds %struct.anon.17, ptr %43, i32 0, i32 0, !dbg !4141
  %45 = load i64, ptr %44, align 8, !dbg !4141
  %46 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %8, i32 0, i32 0, !dbg !4141
  %47 = getelementptr inbounds %struct.anon.64, ptr %46, i32 0, i32 0, !dbg !4141
  %48 = load i64, ptr %47, align 8, !dbg !4141
  %49 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %9, i32 0, i32 0, !dbg !4141
  %50 = load i64, ptr %49, align 8, !dbg !4141
  call void @td_l2_to_l1_exit_internal(i64 noundef %29, i64 %45, i64 %48, i64 noundef %30, i64 %50, i32 noundef %32, i64 noundef %33, i64 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef %42) #5, !dbg !4141
  ret void, !dbg !4142
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @td_l2_to_l1_exit_internal(i64 noundef %0, i64 %1, i64 %2, i64 noundef %3, i64 %4, i32 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 !dbg !4143 {
  %13 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %14 = alloca %union.vmx_exit_qualification_s, align 8
  %15 = alloca %union.vmx_exit_inter_info_s, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i16, align 2
  %28 = alloca %union.api_error_code_u, align 1
  %29 = alloca %union.l2_enter_seg_details_u, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %union.l2_enter_additional_exit_info_u, align 1
  %33 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %13, i32 0, i32 0
  %34 = getelementptr inbounds %struct.anon.17, ptr %33, i32 0, i32 0
  store i64 %1, ptr %34, align 8
  %35 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %14, i32 0, i32 0
  %36 = getelementptr inbounds %struct.anon.64, ptr %35, i32 0, i32 0
  store i64 %2, ptr %36, align 8
  %37 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %15, i32 0, i32 0
  store i64 %4, ptr %37, align 8
  store i64 %0, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %16, metadata !4146, metadata !DIExpression()), !dbg !4147
  call void @llvm.dbg.declare(metadata ptr %13, metadata !4148, metadata !DIExpression()), !dbg !4149
  call void @llvm.dbg.declare(metadata ptr %14, metadata !4150, metadata !DIExpression()), !dbg !4151
  store i64 %3, ptr %17, align 8
  call void @llvm.dbg.declare(metadata ptr %17, metadata !4152, metadata !DIExpression()), !dbg !4153
  call void @llvm.dbg.declare(metadata ptr %15, metadata !4154, metadata !DIExpression()), !dbg !4155
  store i32 %5, ptr %18, align 4
  call void @llvm.dbg.declare(metadata ptr %18, metadata !4156, metadata !DIExpression()), !dbg !4157
  store i64 %6, ptr %19, align 8
  call void @llvm.dbg.declare(metadata ptr %19, metadata !4158, metadata !DIExpression()), !dbg !4159
  store i64 %7, ptr %20, align 8
  call void @llvm.dbg.declare(metadata ptr %20, metadata !4160, metadata !DIExpression()), !dbg !4161
  store i32 %8, ptr %21, align 4
  call void @llvm.dbg.declare(metadata ptr %21, metadata !4162, metadata !DIExpression()), !dbg !4163
  store i32 %9, ptr %22, align 4
  call void @llvm.dbg.declare(metadata ptr %22, metadata !4164, metadata !DIExpression()), !dbg !4165
  store i32 %10, ptr %23, align 4
  call void @llvm.dbg.declare(metadata ptr %23, metadata !4166, metadata !DIExpression()), !dbg !4167
  store i32 %11, ptr %24, align 4
  call void @llvm.dbg.declare(metadata ptr %24, metadata !4168, metadata !DIExpression()), !dbg !4169
  call void @llvm.dbg.declare(metadata ptr %25, metadata !4170, metadata !DIExpression()), !dbg !4171
  %38 = call ptr @get_local_data() #5, !dbg !4172
  store ptr %38, ptr %25, align 8, !dbg !4171
  call void @llvm.dbg.declare(metadata ptr %26, metadata !4173, metadata !DIExpression()), !dbg !4174
  %39 = load ptr, ptr %25, align 8, !dbg !4175
  %40 = getelementptr inbounds %struct.tdx_module_local_s, ptr %39, i32 0, i32 11, !dbg !4176
  %41 = getelementptr inbounds %struct.vp_ctx_s, ptr %40, i32 0, i32 3, !dbg !4177
  %42 = load ptr, ptr %41, align 8, !dbg !4177
  store ptr %42, ptr %26, align 8, !dbg !4174
  call void @llvm.dbg.declare(metadata ptr %27, metadata !4178, metadata !DIExpression()), !dbg !4179
  %43 = load ptr, ptr %26, align 8, !dbg !4180
  %44 = getelementptr inbounds %struct.tdvps_s, ptr %43, i32 0, i32 2, !dbg !4181
  %45 = getelementptr inbounds %struct.tdvps_management_s, ptr %44, i32 0, i32 26, !dbg !4182
  %46 = load i16, ptr %45, align 2, !dbg !4182
  store i16 %46, ptr %27, align 2, !dbg !4179
  call void @llvm.dbg.declare(metadata ptr %28, metadata !4183, metadata !DIExpression()), !dbg !4184
  %47 = load ptr, ptr %26, align 8, !dbg !4185
  %48 = getelementptr inbounds %struct.tdvps_s, ptr %47, i32 0, i32 2, !dbg !4187
  %49 = getelementptr inbounds %struct.tdvps_management_s, ptr %48, i32 0, i32 34, !dbg !4188
  %50 = load i16, ptr %27, align 2, !dbg !4189
  %51 = zext i16 %50 to i64, !dbg !4185
  %52 = getelementptr inbounds [4 x %union.l2_vm_debug_ctls_u], ptr %49, i64 0, i64 %51, !dbg !4185
  %53 = load i64, ptr %52, align 8, !dbg !4190
  %54 = lshr i64 %53, 1, !dbg !4190
  %55 = and i64 %54, 1, !dbg !4190
  %56 = icmp ne i64 %55, 0, !dbg !4185
  br i1 %56, label %57, label %78, !dbg !4191

57:                                               ; preds = %12
  %58 = load ptr, ptr %25, align 8, !dbg !4192
  %59 = getelementptr inbounds %struct.tdx_module_local_s, ptr %58, i32 0, i32 11, !dbg !4192
  %60 = getelementptr inbounds %struct.vp_ctx_s, ptr %59, i32 0, i32 6, !dbg !4192
  %61 = load ptr, ptr %60, align 8, !dbg !4192
  %62 = getelementptr inbounds %struct.tdcs_s, ptr %61, i32 0, i32 1, !dbg !4192
  %63 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %62, i32 0, i32 0, !dbg !4192
  %64 = load i64, ptr %63, align 128, !dbg !4192
  %65 = and i64 %64, 1, !dbg !4192
  %66 = icmp ne i64 %65, 0, !dbg !4192
  %67 = xor i1 %66, true, !dbg !4192
  %68 = zext i1 %67 to i32, !dbg !4192
  %69 = sext i32 %68 to i64, !dbg !4192
  %70 = icmp ne i64 %69, 0, !dbg !4192
  br i1 %70, label %71, label %72, !dbg !4195

71:                                               ; preds = %57
  call void @fatal_error(i32 noundef 283, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4196
  br label %72, !dbg !4196

72:                                               ; preds = %71, %57
  %73 = load i64, ptr %14, align 8, !dbg !4198
  %74 = load i64, ptr %15, align 8, !dbg !4199
  %75 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %13, i32 0, i32 0, !dbg !4200
  %76 = getelementptr inbounds %struct.anon.17, ptr %75, i32 0, i32 0, !dbg !4200
  %77 = load i64, ptr %76, align 8, !dbg !4200
  call void @async_tdexit_to_vmm(i64 noundef 18975165513728, i64 %77, i64 noundef %73, i64 noundef 0, i64 noundef 0, i64 noundef %74) #5, !dbg !4200
  br label %78, !dbg !4201

78:                                               ; preds = %72, %12
  %79 = load ptr, ptr %26, align 8, !dbg !4202
  %80 = load ptr, ptr %26, align 8, !dbg !4203
  %81 = getelementptr inbounds %struct.tdvps_s, ptr %80, i32 0, i32 2, !dbg !4204
  %82 = getelementptr inbounds %struct.tdvps_management_s, ptr %81, i32 0, i32 26, !dbg !4205
  %83 = load i16, ptr %82, align 2, !dbg !4205
  call void @write_l2_enter_outputs(ptr noundef %79, i16 noundef zeroext %83) #5, !dbg !4206
  %84 = load i64, ptr %16, align 8, !dbg !4207
  store i64 %84, ptr %28, align 1, !dbg !4208
  %85 = load i64, ptr %13, align 8, !dbg !4209
  %86 = and i64 %85, 4294967295, !dbg !4210
  %87 = trunc i64 %86 to i32, !dbg !4211
  %88 = getelementptr inbounds %struct.anon.73, ptr %28, i32 0, i32 0, !dbg !4212
  store i32 %87, ptr %88, align 1, !dbg !4213
  %89 = load i64, ptr %28, align 1, !dbg !4214
  %90 = load ptr, ptr %26, align 8, !dbg !4215
  %91 = getelementptr inbounds %struct.tdvps_s, ptr %90, i32 0, i32 7, !dbg !4216
  %92 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %91, i32 0, i32 0, !dbg !4217
  %93 = getelementptr inbounds %struct.anon.11, ptr %92, i32 0, i32 0, !dbg !4218
  store i64 %89, ptr %93, align 128, !dbg !4219
  %94 = load ptr, ptr %26, align 8, !dbg !4220
  %95 = getelementptr inbounds %struct.tdvps_s, ptr %94, i32 0, i32 7, !dbg !4221
  %96 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %95, i32 0, i32 0, !dbg !4222
  %97 = getelementptr inbounds %struct.anon.11, ptr %96, i32 0, i32 3, !dbg !4223
  store i64 0, ptr %97, align 8, !dbg !4224
  %98 = load i64, ptr %14, align 8, !dbg !4225
  %99 = load ptr, ptr %26, align 8, !dbg !4226
  %100 = getelementptr inbounds %struct.tdvps_s, ptr %99, i32 0, i32 7, !dbg !4227
  %101 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %100, i32 0, i32 0, !dbg !4228
  %102 = getelementptr inbounds %struct.anon.11, ptr %101, i32 0, i32 1, !dbg !4229
  store i64 %98, ptr %102, align 8, !dbg !4230
  %103 = load i64, ptr %19, align 8, !dbg !4231
  %104 = load ptr, ptr %26, align 8, !dbg !4232
  %105 = getelementptr inbounds %struct.tdvps_s, ptr %104, i32 0, i32 7, !dbg !4233
  %106 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %105, i32 0, i32 0, !dbg !4234
  %107 = getelementptr inbounds %struct.anon.11, ptr %106, i32 0, i32 2, !dbg !4235
  store i64 %103, ptr %107, align 16, !dbg !4236
  call void @llvm.dbg.declare(metadata ptr %29, metadata !4237, metadata !DIExpression()), !dbg !4248
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 8, i1 false), !dbg !4248
  call void @llvm.dbg.declare(metadata ptr %30, metadata !4249, metadata !DIExpression()), !dbg !4250
  call void @llvm.dbg.declare(metadata ptr %31, metadata !4251, metadata !DIExpression()), !dbg !4252
  call void @ia32_vmread(i64 noundef 2050, ptr noundef %30) #5, !dbg !4253
  %108 = load i64, ptr %30, align 8, !dbg !4254
  %109 = trunc i64 %108 to i16, !dbg !4255
  %110 = getelementptr inbounds %struct.anon.98, ptr %29, i32 0, i32 0, !dbg !4256
  store i16 %109, ptr %110, align 1, !dbg !4257
  call void @ia32_vmread(i64 noundef 18454, ptr noundef %30) #5, !dbg !4258
  %111 = load i64, ptr %30, align 8, !dbg !4259
  %112 = trunc i64 %111 to i16, !dbg !4260
  %113 = getelementptr inbounds %struct.anon.98, ptr %29, i32 0, i32 1, !dbg !4261
  store i16 %112, ptr %113, align 1, !dbg !4262
  call void @ia32_vmread(i64 noundef 18434, ptr noundef %30) #5, !dbg !4263
  %114 = load i64, ptr %30, align 8, !dbg !4264
  %115 = trunc i64 %114 to i32, !dbg !4265
  %116 = getelementptr inbounds %struct.anon.98, ptr %29, i32 0, i32 2, !dbg !4266
  store i32 %115, ptr %116, align 1, !dbg !4267
  call void @ia32_vmread(i64 noundef 26632, ptr noundef %31) #5, !dbg !4268
  %117 = load i64, ptr %29, align 1, !dbg !4269
  %118 = load ptr, ptr %26, align 8, !dbg !4270
  %119 = getelementptr inbounds %struct.tdvps_s, ptr %118, i32 0, i32 7, !dbg !4271
  %120 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %119, i32 0, i32 0, !dbg !4272
  %121 = getelementptr inbounds %struct.anon.11, ptr %120, i32 0, i32 6, !dbg !4273
  store i64 %117, ptr %121, align 16, !dbg !4274
  %122 = load i64, ptr %31, align 8, !dbg !4275
  %123 = load ptr, ptr %26, align 8, !dbg !4276
  %124 = getelementptr inbounds %struct.tdvps_s, ptr %123, i32 0, i32 7, !dbg !4277
  %125 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %124, i32 0, i32 0, !dbg !4278
  %126 = getelementptr inbounds %struct.anon.11, ptr %125, i32 0, i32 7, !dbg !4279
  store i64 %122, ptr %126, align 8, !dbg !4280
  %127 = load i64, ptr %20, align 8, !dbg !4281
  %128 = load ptr, ptr %26, align 8, !dbg !4282
  %129 = getelementptr inbounds %struct.tdvps_s, ptr %128, i32 0, i32 7, !dbg !4283
  %130 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %129, i32 0, i32 0, !dbg !4284
  %131 = getelementptr inbounds %struct.anon.11, ptr %130, i32 0, i32 8, !dbg !4285
  store i64 %127, ptr %131, align 64, !dbg !4286
  %132 = load i32, ptr %18, align 4, !dbg !4287
  %133 = zext i32 %132 to i64, !dbg !4288
  %134 = shl i64 %133, 32, !dbg !4289
  %135 = load i64, ptr %15, align 8, !dbg !4290
  %136 = or i64 %134, %135, !dbg !4291
  %137 = load ptr, ptr %26, align 8, !dbg !4292
  %138 = getelementptr inbounds %struct.tdvps_s, ptr %137, i32 0, i32 7, !dbg !4293
  %139 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %138, i32 0, i32 0, !dbg !4294
  %140 = getelementptr inbounds %struct.anon.11, ptr %139, i32 0, i32 9, !dbg !4295
  store i64 %136, ptr %140, align 8, !dbg !4296
  %141 = load i32, ptr %22, align 4, !dbg !4297
  %142 = zext i32 %141 to i64, !dbg !4298
  %143 = shl i64 %142, 32, !dbg !4299
  %144 = load i32, ptr %21, align 4, !dbg !4300
  %145 = zext i32 %144 to i64, !dbg !4300
  %146 = or i64 %143, %145, !dbg !4301
  %147 = load ptr, ptr %26, align 8, !dbg !4302
  %148 = getelementptr inbounds %struct.tdvps_s, ptr %147, i32 0, i32 7, !dbg !4303
  %149 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %148, i32 0, i32 0, !dbg !4304
  %150 = getelementptr inbounds %struct.anon.11, ptr %149, i32 0, i32 10, !dbg !4305
  store i64 %146, ptr %150, align 16, !dbg !4306
  %151 = load i32, ptr %24, align 4, !dbg !4307
  %152 = zext i32 %151 to i64, !dbg !4308
  %153 = shl i64 %152, 32, !dbg !4309
  %154 = load i32, ptr %23, align 4, !dbg !4310
  %155 = zext i32 %154 to i64, !dbg !4310
  %156 = add i64 %153, %155, !dbg !4311
  %157 = load ptr, ptr %26, align 8, !dbg !4312
  %158 = getelementptr inbounds %struct.tdvps_s, ptr %157, i32 0, i32 7, !dbg !4313
  %159 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %158, i32 0, i32 0, !dbg !4314
  %160 = getelementptr inbounds %struct.anon.11, ptr %159, i32 0, i32 11, !dbg !4315
  store i64 %156, ptr %160, align 8, !dbg !4316
  call void @llvm.dbg.declare(metadata ptr %32, metadata !4317, metadata !DIExpression()), !dbg !4327
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 8, i1 false), !dbg !4327
  %161 = call i32 @get_guest_td_cpl() #5, !dbg !4328
  %162 = zext i32 %161 to i64, !dbg !4328
  %163 = load i64, ptr %32, align 1, !dbg !4329
  %164 = and i64 %162, 3, !dbg !4329
  %165 = and i64 %163, -4, !dbg !4329
  %166 = or i64 %165, %164, !dbg !4329
  store i64 %166, ptr %32, align 1, !dbg !4329
  %167 = load i64, ptr %32, align 1, !dbg !4330
  %168 = load ptr, ptr %26, align 8, !dbg !4331
  %169 = getelementptr inbounds %struct.tdvps_s, ptr %168, i32 0, i32 7, !dbg !4332
  %170 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %169, i32 0, i32 0, !dbg !4333
  %171 = getelementptr inbounds %struct.anon.11, ptr %170, i32 0, i32 12, !dbg !4334
  store i64 %167, ptr %171, align 32, !dbg !4335
  %172 = load i64, ptr %17, align 8, !dbg !4336
  %173 = load ptr, ptr %26, align 8, !dbg !4337
  %174 = getelementptr inbounds %struct.tdvps_s, ptr %173, i32 0, i32 7, !dbg !4338
  %175 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %174, i32 0, i32 0, !dbg !4339
  %176 = getelementptr inbounds %struct.anon.11, ptr %175, i32 0, i32 13, !dbg !4340
  store i64 %172, ptr %176, align 8, !dbg !4341
  %177 = load ptr, ptr %26, align 8, !dbg !4342
  %178 = getelementptr inbounds %struct.tdvps_s, ptr %177, i32 0, i32 7, !dbg !4343
  %179 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %178, i32 0, i32 0, !dbg !4344
  %180 = getelementptr inbounds %struct.anon.11, ptr %179, i32 0, i32 14, !dbg !4345
  store i64 0, ptr %180, align 16, !dbg !4346
  %181 = load ptr, ptr %26, align 8, !dbg !4347
  %182 = getelementptr inbounds %struct.tdvps_s, ptr %181, i32 0, i32 7, !dbg !4348
  %183 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %182, i32 0, i32 0, !dbg !4349
  %184 = getelementptr inbounds %struct.anon.11, ptr %183, i32 0, i32 15, !dbg !4350
  store i64 0, ptr %184, align 8, !dbg !4351
  %185 = load ptr, ptr %26, align 8, !dbg !4352
  %186 = load i16, ptr %27, align 2, !dbg !4353
  call void @update_vcpu_intr_state(ptr noundef %185, i16 noundef zeroext %186) #5, !dbg !4354
  %187 = load ptr, ptr %26, align 8, !dbg !4355
  %188 = getelementptr inbounds %struct.tdvps_s, ptr %187, i32 0, i32 2, !dbg !4356
  %189 = getelementptr inbounds %struct.tdvps_management_s, ptr %188, i32 0, i32 26, !dbg !4357
  store i16 0, ptr %189, align 2, !dbg !4358
  %190 = load ptr, ptr %26, align 8, !dbg !4359
  %191 = load ptr, ptr %26, align 8, !dbg !4360
  %192 = getelementptr inbounds %struct.tdvps_s, ptr %191, i32 0, i32 2, !dbg !4361
  %193 = getelementptr inbounds %struct.tdvps_management_s, ptr %192, i32 0, i32 26, !dbg !4362
  %194 = load i16, ptr %193, align 2, !dbg !4362
  call void @set_vm_vmcs_as_active(ptr noundef %190, i16 noundef zeroext %194) #5, !dbg !4363
  %195 = load ptr, ptr %25, align 8, !dbg !4364
  %196 = getelementptr inbounds %struct.tdx_module_local_s, ptr %195, i32 0, i32 11, !dbg !4365
  %197 = getelementptr inbounds %struct.vp_ctx_s, ptr %196, i32 0, i32 6, !dbg !4366
  %198 = load ptr, ptr %197, align 8, !dbg !4366
  call void @conditionally_write_vmcs_ia32_perf_global_ctrl_msr(ptr noundef %198) #5, !dbg !4367
  %199 = call zeroext i8 @is_not_gnr_a0_stepping() #5, !dbg !4368
  %200 = icmp ne i8 %199, 0, !dbg !4368
  br i1 %200, label %201, label %210, !dbg !4370

201:                                              ; preds = %78
  %202 = load ptr, ptr %25, align 8, !dbg !4371
  %203 = getelementptr inbounds %struct.tdx_module_local_s, ptr %202, i32 0, i32 11, !dbg !4373
  %204 = getelementptr inbounds %struct.vp_ctx_s, ptr %203, i32 0, i32 6, !dbg !4374
  %205 = load ptr, ptr %204, align 8, !dbg !4374
  %206 = load ptr, ptr %26, align 8, !dbg !4375
  %207 = getelementptr inbounds %struct.tdvps_s, ptr %206, i32 0, i32 8, !dbg !4376
  %208 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %207, i32 0, i32 0, !dbg !4377
  %209 = load i64, ptr %208, align 128, !dbg !4377
  call void @conditionally_write_vmcs_ia32_spec_ctrl_shadow(ptr noundef %205, i64 noundef %209) #5, !dbg !4378
  br label %210, !dbg !4379

210:                                              ; preds = %201, %78
  %211 = load ptr, ptr %25, align 8, !dbg !4380
  %212 = load ptr, ptr %26, align 8, !dbg !4381
  %213 = load ptr, ptr %26, align 8, !dbg !4382
  %214 = getelementptr inbounds %struct.tdvps_s, ptr %213, i32 0, i32 2, !dbg !4383
  %215 = getelementptr inbounds %struct.tdvps_management_s, ptr %214, i32 0, i32 26, !dbg !4384
  %216 = load i16, ptr %215, align 2, !dbg !4384
  call void @update_host_state_in_td_vmcs(ptr noundef %211, ptr noundef %212, i16 noundef zeroext %216) #5, !dbg !4385
  %217 = load ptr, ptr %25, align 8, !dbg !4386
  %218 = getelementptr inbounds %struct.tdx_module_local_s, ptr %217, i32 0, i32 11, !dbg !4387
  %219 = getelementptr inbounds %struct.vp_ctx_s, ptr %218, i32 0, i32 6, !dbg !4388
  %220 = load ptr, ptr %219, align 8, !dbg !4388
  call void @increment_fixed_ctr0(ptr noundef %220) #5, !dbg !4389
  call void @advance_guest_rip() #5, !dbg !4390
  %221 = load ptr, ptr %26, align 8, !dbg !4391
  %222 = getelementptr inbounds %struct.tdvps_s, ptr %221, i32 0, i32 2, !dbg !4393
  %223 = getelementptr inbounds %struct.tdvps_management_s, ptr %222, i32 0, i32 29, !dbg !4394
  %224 = load ptr, ptr %26, align 8, !dbg !4395
  %225 = getelementptr inbounds %struct.tdvps_s, ptr %224, i32 0, i32 2, !dbg !4396
  %226 = getelementptr inbounds %struct.tdvps_management_s, ptr %225, i32 0, i32 26, !dbg !4397
  %227 = load i16, ptr %226, align 2, !dbg !4397
  %228 = zext i16 %227 to i64, !dbg !4391
  %229 = getelementptr inbounds [4 x i8], ptr %223, i64 0, i64 %228, !dbg !4391
  %230 = load i8, ptr %229, align 1, !dbg !4391
  %231 = icmp ne i8 %230, 0, !dbg !4391
  br i1 %231, label %232, label %236, !dbg !4398

232:                                              ; preds = %210
  %233 = load ptr, ptr %26, align 8, !dbg !4399
  %234 = getelementptr inbounds %struct.tdvps_s, ptr %233, i32 0, i32 7, !dbg !4401
  %235 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %234, i32 0, i32 0, !dbg !4402
  call void @tdx_return_to_td(i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %235) #5, !dbg !4403
  br label %240, !dbg !4404

236:                                              ; preds = %210
  %237 = load ptr, ptr %26, align 8, !dbg !4405
  %238 = getelementptr inbounds %struct.tdvps_s, ptr %237, i32 0, i32 7, !dbg !4407
  %239 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %238, i32 0, i32 0, !dbg !4408
  call void @tdx_return_to_td(i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %239) #5, !dbg !4409
  br label %240

240:                                              ; preds = %236, %232
  call void @fatal_error(i32 noundef 284, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4410
  ret void, !dbg !4413
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @td_l2_to_l1_exit_with_error_code(i64 noundef %0, i64 %1, i64 %2, i64 noundef %3, i64 %4, i8 noundef zeroext %5) #0 !dbg !4414 {
  %7 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %8 = alloca %union.vmx_exit_qualification_s, align 8
  %9 = alloca %union.vmx_exit_inter_info_s, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.17, ptr %13, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.64, ptr %15, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %9, i32 0, i32 0
  store i64 %4, ptr %17, align 8
  store i64 %0, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !4415, metadata !DIExpression()), !dbg !4416
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4417, metadata !DIExpression()), !dbg !4418
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4419, metadata !DIExpression()), !dbg !4420
  store i64 %3, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !4421, metadata !DIExpression()), !dbg !4422
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4423, metadata !DIExpression()), !dbg !4424
  store i8 %5, ptr %12, align 1
  call void @llvm.dbg.declare(metadata ptr %12, metadata !4425, metadata !DIExpression()), !dbg !4426
  %18 = load i64, ptr %10, align 8, !dbg !4427
  %19 = load i64, ptr %11, align 8, !dbg !4428
  %20 = load i8, ptr %12, align 1, !dbg !4429
  %21 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %7, i32 0, i32 0, !dbg !4430
  %22 = getelementptr inbounds %struct.anon.17, ptr %21, i32 0, i32 0, !dbg !4430
  %23 = load i64, ptr %22, align 8, !dbg !4430
  %24 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %8, i32 0, i32 0, !dbg !4430
  %25 = getelementptr inbounds %struct.anon.64, ptr %24, i32 0, i32 0, !dbg !4430
  %26 = load i64, ptr %25, align 8, !dbg !4430
  %27 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %9, i32 0, i32 0, !dbg !4430
  %28 = load i64, ptr %27, align 8, !dbg !4430
  call void @td_l2_to_l1_exit_with_exit_case(i64 noundef %18, i64 %23, i64 %26, i64 noundef %19, i64 %28, i8 noundef zeroext %20) #5, !dbg !4430
  ret void, !dbg !4431
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @td_l2_to_l1_exit(i64 %0, i64 %1, i64 noundef %2, i64 %3, i8 noundef zeroext %4) #0 !dbg !4432 {
  %6 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %7 = alloca %union.vmx_exit_qualification_s, align 8
  %8 = alloca %union.vmx_exit_inter_info_s, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.17, ptr %11, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.64, ptr %13, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %8, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4435, metadata !DIExpression()), !dbg !4436
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4437, metadata !DIExpression()), !dbg !4438
  store i64 %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4439, metadata !DIExpression()), !dbg !4440
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4441, metadata !DIExpression()), !dbg !4442
  store i8 %4, ptr %10, align 1
  call void @llvm.dbg.declare(metadata ptr %10, metadata !4443, metadata !DIExpression()), !dbg !4444
  %16 = load i64, ptr %9, align 8, !dbg !4445
  %17 = load i8, ptr %10, align 1, !dbg !4446
  %18 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0, !dbg !4447
  %19 = getelementptr inbounds %struct.anon.17, ptr %18, i32 0, i32 0, !dbg !4447
  %20 = load i64, ptr %19, align 8, !dbg !4447
  %21 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %7, i32 0, i32 0, !dbg !4447
  %22 = getelementptr inbounds %struct.anon.64, ptr %21, i32 0, i32 0, !dbg !4447
  %23 = load i64, ptr %22, align 8, !dbg !4447
  %24 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %8, i32 0, i32 0, !dbg !4447
  %25 = load i64, ptr %24, align 8, !dbg !4447
  call void @td_l2_to_l1_exit_with_error_code(i64 noundef 0, i64 %20, i64 %23, i64 noundef %16, i64 %25, i8 noundef zeroext %17) #5, !dbg !4447
  ret void, !dbg !4448
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @resume_l1_and_emulate_termination(i32 noundef %0) #0 !dbg !4449 {
  %2 = alloca i32, align 4
  %3 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %4 = alloca %union.vmx_exit_qualification_s, align 8
  %5 = alloca %union.vmx_exit_inter_info_s, align 8
  %6 = alloca %union.vmx_extended_exit_qualification_s, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4453, metadata !DIExpression()), !dbg !4454
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4455, metadata !DIExpression()), !dbg !4456
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false), !dbg !4456
  %7 = load i64, ptr %3, align 8, !dbg !4457
  %8 = and i64 %7, -2147483649, !dbg !4457
  %9 = or i64 %8, 2147483648, !dbg !4457
  store i64 %9, ptr %3, align 8, !dbg !4457
  %10 = load i64, ptr %3, align 8, !dbg !4458
  %11 = and i64 %10, -65536, !dbg !4458
  %12 = or i64 %11, 65535, !dbg !4458
  store i64 %12, ptr %3, align 8, !dbg !4458
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4459, metadata !DIExpression()), !dbg !4460
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false), !dbg !4460
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4461, metadata !DIExpression()), !dbg !4462
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false), !dbg !4462
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4463, metadata !DIExpression()), !dbg !4474
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false), !dbg !4474
  %13 = load i64, ptr %6, align 8, !dbg !4475
  %14 = and i64 %13, -16, !dbg !4475
  %15 = or i64 %14, 7, !dbg !4475
  store i64 %15, ptr %6, align 8, !dbg !4475
  %16 = load i32, ptr %2, align 4, !dbg !4476
  %17 = zext i32 %16 to i64, !dbg !4477
  %18 = load i64, ptr %6, align 8, !dbg !4478
  %19 = and i64 %17, 4294967295, !dbg !4478
  %20 = shl i64 %19, 32, !dbg !4478
  %21 = and i64 %18, 4294967295, !dbg !4478
  %22 = or i64 %21, %20, !dbg !4478
  store i64 %22, ptr %6, align 8, !dbg !4478
  %23 = load i64, ptr %6, align 8, !dbg !4479
  %24 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %3, i32 0, i32 0, !dbg !4480
  %25 = getelementptr inbounds %struct.anon.17, ptr %24, i32 0, i32 0, !dbg !4480
  %26 = load i64, ptr %25, align 8, !dbg !4480
  %27 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %4, i32 0, i32 0, !dbg !4480
  %28 = getelementptr inbounds %struct.anon.64, ptr %27, i32 0, i32 0, !dbg !4480
  %29 = load i64, ptr %28, align 8, !dbg !4480
  %30 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %5, i32 0, i32 0, !dbg !4480
  %31 = load i64, ptr %30, align 8, !dbg !4480
  call void @td_l2_to_l1_exit_with_error_code(i64 noundef -9223353332272201728, i64 %26, i64 %29, i64 noundef %23, i64 %31, i8 noundef zeroext 1) #5, !dbg !4480
  ret void, !dbg !4481
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !4482 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4485, metadata !DIExpression()), !dbg !4486
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #7, !dbg !4487, !srcloc !4488
  store i64 %2, ptr %1, align 8, !dbg !4487
  %3 = load i64, ptr %1, align 8, !dbg !4489
  %4 = inttoptr i64 %3 to ptr, !dbg !4490
  ret ptr %4, !dbg !4491
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdmsr(i64 noundef %0) #0 !dbg !4492 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4495, metadata !DIExpression()), !dbg !4496
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4497, metadata !DIExpression()), !dbg !4498
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4499, metadata !DIExpression()), !dbg !4500
  %5 = load i64, ptr %2, align 8, !dbg !4501
  %6 = call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #6, !dbg !4502, !srcloc !4503
  %7 = extractvalue { i32, i32 } %6, 0, !dbg !4502
  %8 = extractvalue { i32, i32 } %6, 1, !dbg !4502
  store i32 %7, ptr %3, align 4, !dbg !4502
  store i32 %8, ptr %4, align 4, !dbg !4502
  %9 = load i32, ptr %4, align 4, !dbg !4504
  %10 = zext i32 %9 to i64, !dbg !4505
  %11 = shl i64 %10, 32, !dbg !4506
  %12 = load i32, ptr %3, align 4, !dbg !4507
  %13 = zext i32 %12 to i64, !dbg !4508
  %14 = or i64 %11, %13, !dbg !4509
  ret i64 %14, !dbg !4510
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_store_cr2() #0 !dbg !4511 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4514, metadata !DIExpression()), !dbg !4515
  %2 = call i64 asm sideeffect "mov %cr2, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #6, !dbg !4516, !srcloc !4517
  store i64 %2, ptr %1, align 8, !dbg !4516
  %3 = load i64, ptr %1, align 8, !dbg !4518
  ret i64 %3, !dbg !4519
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_xgetbv(i64 noundef %0) #0 !dbg !4520 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4521, metadata !DIExpression()), !dbg !4522
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4523, metadata !DIExpression()), !dbg !4524
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4525, metadata !DIExpression()), !dbg !4526
  %5 = load i64, ptr %2, align 8, !dbg !4527
  %6 = call { i32, i32 } asm sideeffect "xgetbv", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #6, !dbg !4528, !srcloc !4529
  %7 = extractvalue { i32, i32 } %6, 0, !dbg !4528
  %8 = extractvalue { i32, i32 } %6, 1, !dbg !4528
  store i32 %7, ptr %3, align 4, !dbg !4528
  store i32 %8, ptr %4, align 4, !dbg !4528
  %9 = load i32, ptr %4, align 4, !dbg !4530
  %10 = zext i32 %9 to i64, !dbg !4531
  %11 = shl i64 %10, 32, !dbg !4532
  %12 = load i32, ptr %3, align 4, !dbg !4533
  %13 = zext i32 %12 to i64, !dbg !4534
  %14 = or i64 %11, %13, !dbg !4535
  ret i64 %14, !dbg !4536
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_store_dr0() #0 !dbg !4537 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4538, metadata !DIExpression()), !dbg !4539
  %2 = call i64 asm sideeffect "mov %dr0, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #6, !dbg !4540, !srcloc !4541
  store i64 %2, ptr %1, align 8, !dbg !4540
  %3 = load i64, ptr %1, align 8, !dbg !4542
  ret i64 %3, !dbg !4543
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_store_dr1() #0 !dbg !4544 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4545, metadata !DIExpression()), !dbg !4546
  %2 = call i64 asm sideeffect "mov %dr1, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #6, !dbg !4547, !srcloc !4548
  store i64 %2, ptr %1, align 8, !dbg !4547
  %3 = load i64, ptr %1, align 8, !dbg !4549
  ret i64 %3, !dbg !4550
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_store_dr2() #0 !dbg !4551 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4552, metadata !DIExpression()), !dbg !4553
  %2 = call i64 asm sideeffect "mov %dr2, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #6, !dbg !4554, !srcloc !4555
  store i64 %2, ptr %1, align 8, !dbg !4554
  %3 = load i64, ptr %1, align 8, !dbg !4556
  ret i64 %3, !dbg !4557
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_store_dr3() #0 !dbg !4558 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4559, metadata !DIExpression()), !dbg !4560
  %2 = call i64 asm sideeffect "mov %dr3, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #6, !dbg !4561, !srcloc !4562
  store i64 %2, ptr %1, align 8, !dbg !4561
  %3 = load i64, ptr %1, align 8, !dbg !4563
  ret i64 %3, !dbg !4564
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_store_dr6() #0 !dbg !4565 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4566, metadata !DIExpression()), !dbg !4567
  %2 = call i64 asm sideeffect "mov %dr6, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #6, !dbg !4568, !srcloc !4569
  store i64 %2, ptr %1, align 8, !dbg !4568
  %3 = load i64, ptr %1, align 8, !dbg !4570
  ret i64 %3, !dbg !4571
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_not_gnr_a0_stepping() #0 !dbg !4572 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4575, metadata !DIExpression()), !dbg !4576
  %7 = call ptr @get_global_data() #5, !dbg !4577
  store ptr %7, ptr %2, align 8, !dbg !4576
  %8 = load ptr, ptr %2, align 8, !dbg !4578
  %9 = getelementptr inbounds %struct.tdx_module_global_s, ptr %8, i32 0, i32 88, !dbg !4580
  %10 = load i8, ptr %9, align 1, !dbg !4580
  %11 = icmp ne i8 %10, 0, !dbg !4578
  br i1 %11, label %12, label %29, !dbg !4581

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8, !dbg !4582
  %14 = getelementptr inbounds %struct.tdx_module_global_s, ptr %13, i32 0, i32 89, !dbg !4584
  %15 = load i8, ptr %14, align 2, !dbg !4584
  %16 = zext i8 %15 to i32, !dbg !4582
  %17 = icmp ne i32 %16, 0, !dbg !4582
  br i1 %17, label %24, label %18, !dbg !4585

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !dbg !4586
  %20 = getelementptr inbounds %struct.tdx_module_global_s, ptr %19, i32 0, i32 90, !dbg !4587
  %21 = load i8, ptr %20, align 1, !dbg !4587
  %22 = zext i8 %21 to i32, !dbg !4586
  %23 = icmp ne i32 %22, 0, !dbg !4585
  br label %24, !dbg !4585

24:                                               ; preds = %18, %12
  %25 = phi i1 [ true, %12 ], [ %23, %18 ]
  %26 = xor i1 %25, true, !dbg !4588
  %27 = zext i1 %26 to i32, !dbg !4588
  %28 = trunc i32 %27 to i8, !dbg !4588
  store i8 %28, ptr %1, align 1, !dbg !4589
  br label %60, !dbg !4589

29:                                               ; preds = %0
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4590, metadata !DIExpression()), !dbg !4591
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4592, metadata !DIExpression()), !dbg !4593
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4594, metadata !DIExpression()), !dbg !4595
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4596, metadata !DIExpression()), !dbg !4597
  call void @ia32_cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5, !dbg !4598
  %30 = load i32, ptr %3, align 4, !dbg !4599
  %31 = icmp eq i32 %30, 657104, !dbg !4600
  %32 = zext i1 %31 to i32, !dbg !4600
  %33 = trunc i32 %32 to i8, !dbg !4601
  %34 = load ptr, ptr %2, align 8, !dbg !4602
  %35 = getelementptr inbounds %struct.tdx_module_global_s, ptr %34, i32 0, i32 89, !dbg !4603
  store i8 %33, ptr %35, align 2, !dbg !4604
  %36 = load i32, ptr %3, align 4, !dbg !4605
  %37 = icmp eq i32 %36, 657120, !dbg !4606
  %38 = zext i1 %37 to i32, !dbg !4606
  %39 = trunc i32 %38 to i8, !dbg !4607
  %40 = load ptr, ptr %2, align 8, !dbg !4608
  %41 = getelementptr inbounds %struct.tdx_module_global_s, ptr %40, i32 0, i32 90, !dbg !4609
  store i8 %39, ptr %41, align 1, !dbg !4610
  %42 = load ptr, ptr %2, align 8, !dbg !4611
  %43 = getelementptr inbounds %struct.tdx_module_global_s, ptr %42, i32 0, i32 88, !dbg !4612
  store i8 1, ptr %43, align 1, !dbg !4613
  %44 = load ptr, ptr %2, align 8, !dbg !4614
  %45 = getelementptr inbounds %struct.tdx_module_global_s, ptr %44, i32 0, i32 89, !dbg !4615
  %46 = load i8, ptr %45, align 2, !dbg !4615
  %47 = zext i8 %46 to i32, !dbg !4614
  %48 = icmp ne i32 %47, 0, !dbg !4614
  br i1 %48, label %55, label %49, !dbg !4616

49:                                               ; preds = %29
  %50 = load ptr, ptr %2, align 8, !dbg !4617
  %51 = getelementptr inbounds %struct.tdx_module_global_s, ptr %50, i32 0, i32 90, !dbg !4618
  %52 = load i8, ptr %51, align 1, !dbg !4618
  %53 = zext i8 %52 to i32, !dbg !4617
  %54 = icmp ne i32 %53, 0, !dbg !4616
  br label %55, !dbg !4616

55:                                               ; preds = %49, %29
  %56 = phi i1 [ true, %29 ], [ %54, %49 ]
  %57 = xor i1 %56, true, !dbg !4619
  %58 = zext i1 %57 to i32, !dbg !4619
  %59 = trunc i32 %58 to i8, !dbg !4619
  store i8 %59, ptr %1, align 1, !dbg !4620
  br label %60, !dbg !4620

60:                                               ; preds = %55, %24
  %61 = load i8, ptr %1, align 1, !dbg !4621
  ret i8 %61, !dbg !4621
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_cpuid(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 !dbg !4622 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4626, metadata !DIExpression()), !dbg !4627
  store i32 %1, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4628, metadata !DIExpression()), !dbg !4629
  store ptr %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4630, metadata !DIExpression()), !dbg !4631
  store ptr %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !4632, metadata !DIExpression()), !dbg !4633
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !4634, metadata !DIExpression()), !dbg !4635
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !4636, metadata !DIExpression()), !dbg !4637
  %13 = load ptr, ptr %9, align 8, !dbg !4638
  %14 = load ptr, ptr %10, align 8, !dbg !4639
  %15 = load ptr, ptr %11, align 8, !dbg !4640
  %16 = load ptr, ptr %12, align 8, !dbg !4641
  %17 = load i32, ptr %7, align 4, !dbg !4642
  %18 = load i32, ptr %8, align 4, !dbg !4643
  %19 = call { i32, i32, i32, i32 } asm sideeffect "cpuid;", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %18) #6, !dbg !4644, !srcloc !4645
  %20 = extractvalue { i32, i32, i32, i32 } %19, 0, !dbg !4644
  %21 = extractvalue { i32, i32, i32, i32 } %19, 1, !dbg !4644
  %22 = extractvalue { i32, i32, i32, i32 } %19, 2, !dbg !4644
  %23 = extractvalue { i32, i32, i32, i32 } %19, 3, !dbg !4644
  store i32 %20, ptr %13, align 4, !dbg !4644
  store i32 %21, ptr %14, align 4, !dbg !4644
  store i32 %22, ptr %15, align 4, !dbg !4644
  store i32 %23, ptr %16, align 4, !dbg !4644
  ret void, !dbg !4646
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_xsetbv(i64 noundef %0, i64 noundef %1) #0 !dbg !4647 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4650, metadata !DIExpression()), !dbg !4651
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4652, metadata !DIExpression()), !dbg !4653
  %5 = load i64, ptr %4, align 8, !dbg !4654
  %6 = trunc i64 %5 to i32, !dbg !4655
  %7 = load i64, ptr %4, align 8, !dbg !4656
  %8 = lshr i64 %7, 32, !dbg !4657
  %9 = trunc i64 %8 to i32, !dbg !4658
  %10 = load i64, ptr %3, align 8, !dbg !4659
  call void asm sideeffect "xsetbv", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #6, !dbg !4660, !srcloc !4661
  ret void, !dbg !4662
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_wrmsr(i64 noundef %0, i64 noundef %1) #0 !dbg !4663 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4664, metadata !DIExpression()), !dbg !4665
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4666, metadata !DIExpression()), !dbg !4667
  %5 = load i64, ptr %4, align 8, !dbg !4668
  %6 = trunc i64 %5 to i32, !dbg !4669
  %7 = load i64, ptr %4, align 8, !dbg !4670
  %8 = lshr i64 %7, 32, !dbg !4671
  %9 = trunc i64 %8 to i32, !dbg !4672
  %10 = load i64, ptr %3, align 8, !dbg !4673
  call void asm sideeffect "wrmsr", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #6, !dbg !4674, !srcloc !4675
  ret void, !dbg !4676
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_xsaves(ptr noundef %0, i64 noundef %1) #0 !dbg !4677 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4680, metadata !DIExpression()), !dbg !4681
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4682, metadata !DIExpression()), !dbg !4683
  %5 = load ptr, ptr %3, align 8, !dbg !4684
  %6 = load i64, ptr %4, align 8, !dbg !4685
  %7 = lshr i64 %6, 32, !dbg !4686
  %8 = trunc i64 %7 to i32, !dbg !4687
  %9 = load i64, ptr %4, align 8, !dbg !4688
  %10 = trunc i64 %9 to i32, !dbg !4689
  call void asm sideeffect "xsaves $0 \0A", "=*m,{dx},{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i32 %8, i32 %10) #6, !dbg !4690, !srcloc !4691
  ret void, !dbg !4692
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmptrld(ptr noundef %0) #0 !dbg !4693 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ia32_rflags_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4696, metadata !DIExpression()), !dbg !4697
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4698, metadata !DIExpression()), !dbg !4699
  %4 = call i64 asm sideeffect "vmptrld $1\0Apushfq\0Apopq $0\0A", "=r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2) #6, !dbg !4700, !srcloc !4701
  store i64 %4, ptr %3, align 8, !dbg !4700
  %5 = load i64, ptr %3, align 8, !dbg !4702
  %6 = and i64 %5, 1, !dbg !4702
  %7 = trunc i64 %6 to i32, !dbg !4702
  %8 = icmp eq i32 %7, 0, !dbg !4702
  br i1 %8, label %9, label %15, !dbg !4702

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !dbg !4702
  %11 = lshr i64 %10, 6, !dbg !4702
  %12 = and i64 %11, 1, !dbg !4702
  %13 = trunc i64 %12 to i32, !dbg !4702
  %14 = icmp eq i32 %13, 0, !dbg !4702
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ], !dbg !4704
  %17 = xor i1 %16, true, !dbg !4702
  %18 = zext i1 %17 to i32, !dbg !4702
  %19 = sext i32 %18 to i64, !dbg !4702
  %20 = icmp ne i64 %19, 0, !dbg !4702
  br i1 %20, label %21, label %22, !dbg !4705

21:                                               ; preds = %15
  call void @fatal_error(i32 noundef 172, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4706
  br label %22, !dbg !4706

22:                                               ; preds = %21, %15
  ret void, !dbg !4708
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_load_cr2(i64 noundef %0) #0 !dbg !4709 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4712, metadata !DIExpression()), !dbg !4713
  %3 = load i64, ptr %2, align 8, !dbg !4714
  call void asm sideeffect "mov $0, %cr2", "r,~{dirflag},~{fpsr},~{flags}"(i64 %3) #6, !dbg !4715, !srcloc !4716
  ret void, !dbg !4717
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @init_all_dr_opt(ptr noundef %0) #0 !dbg !4718 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4721, metadata !DIExpression()), !dbg !4722
  %3 = load ptr, ptr %2, align 8, !dbg !4723
  %4 = getelementptr inbounds %struct.tdvps_s, ptr %3, i32 0, i32 7, !dbg !4725
  %5 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %4, i32 0, i32 1, !dbg !4726
  %6 = load i64, ptr %5, align 128, !dbg !4726
  %7 = icmp ne i64 %6, 0, !dbg !4727
  br i1 %7, label %8, label %9, !dbg !4728

8:                                                ; preds = %1
  call void @ia32_load_dr0(i64 noundef 0) #5, !dbg !4729
  br label %9, !dbg !4731

9:                                                ; preds = %8, %1
  %10 = load ptr, ptr %2, align 8, !dbg !4732
  %11 = getelementptr inbounds %struct.tdvps_s, ptr %10, i32 0, i32 7, !dbg !4734
  %12 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %11, i32 0, i32 2, !dbg !4735
  %13 = load i64, ptr %12, align 8, !dbg !4735
  %14 = icmp ne i64 %13, 0, !dbg !4736
  br i1 %14, label %15, label %16, !dbg !4737

15:                                               ; preds = %9
  call void @ia32_load_dr1(i64 noundef 0) #5, !dbg !4738
  br label %16, !dbg !4740

16:                                               ; preds = %15, %9
  %17 = load ptr, ptr %2, align 8, !dbg !4741
  %18 = getelementptr inbounds %struct.tdvps_s, ptr %17, i32 0, i32 7, !dbg !4743
  %19 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %18, i32 0, i32 3, !dbg !4744
  %20 = load i64, ptr %19, align 16, !dbg !4744
  %21 = icmp ne i64 %20, 0, !dbg !4745
  br i1 %21, label %22, label %23, !dbg !4746

22:                                               ; preds = %16
  call void @ia32_load_dr2(i64 noundef 0) #5, !dbg !4747
  br label %23, !dbg !4749

23:                                               ; preds = %22, %16
  %24 = load ptr, ptr %2, align 8, !dbg !4750
  %25 = getelementptr inbounds %struct.tdvps_s, ptr %24, i32 0, i32 7, !dbg !4752
  %26 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %25, i32 0, i32 4, !dbg !4753
  %27 = load i64, ptr %26, align 8, !dbg !4753
  %28 = icmp ne i64 %27, 0, !dbg !4754
  br i1 %28, label %29, label %30, !dbg !4755

29:                                               ; preds = %23
  call void @ia32_load_dr3(i64 noundef 0) #5, !dbg !4756
  br label %30, !dbg !4758

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %2, align 8, !dbg !4759
  %32 = getelementptr inbounds %struct.tdvps_s, ptr %31, i32 0, i32 7, !dbg !4761
  %33 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %32, i32 0, i32 5, !dbg !4762
  %34 = load i64, ptr %33, align 32, !dbg !4762
  %35 = icmp ne i64 %34, 4294905840, !dbg !4763
  br i1 %35, label %36, label %37, !dbg !4764

36:                                               ; preds = %30
  call void @ia32_load_dr6(i64 noundef 4294905840) #5, !dbg !4765
  br label %37, !dbg !4767

37:                                               ; preds = %36, %30
  ret void, !dbg !4768
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @wrmsr_opt(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 !dbg !4769 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4772, metadata !DIExpression()), !dbg !4773
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4774, metadata !DIExpression()), !dbg !4775
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4776, metadata !DIExpression()), !dbg !4777
  %7 = load i64, ptr %5, align 8, !dbg !4778
  %8 = load i64, ptr %6, align 8, !dbg !4780
  %9 = icmp ne i64 %7, %8, !dbg !4781
  br i1 %9, label %10, label %13, !dbg !4782

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8, !dbg !4783
  %12 = load i64, ptr %5, align 8, !dbg !4785
  call void @ia32_wrmsr(i64 noundef %11, i64 noundef %12) #5, !dbg !4786
  br label %13, !dbg !4787

13:                                               ; preds = %10, %3
  ret void, !dbg !4788
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @init_msr_opt(i64 noundef %0, i64 noundef %1) #0 !dbg !4789 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4790, metadata !DIExpression()), !dbg !4791
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4792, metadata !DIExpression()), !dbg !4793
  %5 = load i64, ptr %3, align 8, !dbg !4794
  %6 = icmp eq i64 %5, 3221225604, !dbg !4796
  br i1 %6, label %7, label %12, !dbg !4797

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !dbg !4798
  %9 = icmp ne i64 %8, 131584, !dbg !4801
  br i1 %9, label %10, label %11, !dbg !4802

10:                                               ; preds = %7
  call void @ia32_wrmsr(i64 noundef 3221225604, i64 noundef 131584) #5, !dbg !4803
  br label %11, !dbg !4805

11:                                               ; preds = %10, %7
  br label %27, !dbg !4806

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !dbg !4807
  %14 = icmp eq i64 %13, 5327, !dbg !4809
  br i1 %14, label %15, label %20, !dbg !4810

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !dbg !4811
  %17 = icmp ne i64 %16, 32, !dbg !4814
  br i1 %17, label %18, label %19, !dbg !4815

18:                                               ; preds = %15
  call void @ia32_wrmsr(i64 noundef 5327, i64 noundef 32) #5, !dbg !4816
  br label %19, !dbg !4818

19:                                               ; preds = %18, %15
  br label %26, !dbg !4819

20:                                               ; preds = %12
  %21 = load i64, ptr %4, align 8, !dbg !4820
  %22 = icmp ne i64 %21, 0, !dbg !4823
  br i1 %22, label %23, label %25, !dbg !4824

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8, !dbg !4825
  call void @ia32_wrmsr(i64 noundef %24, i64 noundef 0) #5, !dbg !4827
  br label %25, !dbg !4828

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25, %19
  br label %27

27:                                               ; preds = %26, %11
  ret void, !dbg !4829
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmwrite(i64 noundef %0, i64 noundef %1) #0 !dbg !4830 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4831, metadata !DIExpression()), !dbg !4832
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4833, metadata !DIExpression()), !dbg !4834
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4835, metadata !DIExpression()), !dbg !4836
  %6 = load i64, ptr %4, align 8, !dbg !4837
  %7 = load i64, ptr %3, align 8, !dbg !4838
  %8 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #6, !dbg !4839, !srcloc !4840
  store i64 %8, ptr %5, align 8, !dbg !4839
  %9 = load i64, ptr %5, align 8, !dbg !4841
  %10 = and i64 %9, 1, !dbg !4841
  %11 = trunc i64 %10 to i32, !dbg !4841
  %12 = icmp eq i32 %11, 0, !dbg !4841
  br i1 %12, label %13, label %19, !dbg !4841

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !4841
  %15 = lshr i64 %14, 6, !dbg !4841
  %16 = and i64 %15, 1, !dbg !4841
  %17 = trunc i64 %16 to i32, !dbg !4841
  %18 = icmp eq i32 %17, 0, !dbg !4841
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ], !dbg !4843
  %21 = xor i1 %20, true, !dbg !4841
  %22 = zext i1 %21 to i32, !dbg !4841
  %23 = sext i32 %22 to i64, !dbg !4841
  %24 = icmp ne i64 %23, 0, !dbg !4841
  br i1 %24, label %25, label %26, !dbg !4844

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 116, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4845
  br label %26, !dbg !4845

26:                                               ; preds = %25, %19
  ret void, !dbg !4847
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_load_dr0(i64 noundef %0) #0 !dbg !4848 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4849, metadata !DIExpression()), !dbg !4850
  %3 = load i64, ptr %2, align 8, !dbg !4851
  call void asm sideeffect "mov $0, %dr0", "r,~{dirflag},~{fpsr},~{flags}"(i64 %3) #6, !dbg !4852, !srcloc !4853
  ret void, !dbg !4854
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_load_dr1(i64 noundef %0) #0 !dbg !4855 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4856, metadata !DIExpression()), !dbg !4857
  %3 = load i64, ptr %2, align 8, !dbg !4858
  call void asm sideeffect "mov $0, %dr1", "r,~{dirflag},~{fpsr},~{flags}"(i64 %3) #6, !dbg !4859, !srcloc !4860
  ret void, !dbg !4861
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_load_dr2(i64 noundef %0) #0 !dbg !4862 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4863, metadata !DIExpression()), !dbg !4864
  %3 = load i64, ptr %2, align 8, !dbg !4865
  call void asm sideeffect "mov $0, %dr2", "r,~{dirflag},~{fpsr},~{flags}"(i64 %3) #6, !dbg !4866, !srcloc !4867
  ret void, !dbg !4868
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_load_dr3(i64 noundef %0) #0 !dbg !4869 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4870, metadata !DIExpression()), !dbg !4871
  %3 = load i64, ptr %2, align 8, !dbg !4872
  call void asm sideeffect "mov $0, %dr3", "r,~{dirflag},~{fpsr},~{flags}"(i64 %3) #6, !dbg !4873, !srcloc !4874
  ret void, !dbg !4875
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_load_dr6(i64 noundef %0) #0 !dbg !4876 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4877, metadata !DIExpression()), !dbg !4878
  %3 = load i64, ptr %2, align 8, !dbg !4879
  call void asm sideeffect "mov $0, %dr6", "r,~{dirflag},~{fpsr},~{flags}"(i64 %3) #6, !dbg !4880, !srcloc !4881
  ret void, !dbg !4882
}

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @load_xmms_from_buffer(ptr noundef %0) #0 !dbg !4883 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4888, metadata !DIExpression()), !dbg !4889
  %3 = load ptr, ptr %2, align 8, !dbg !4890
  call void asm sideeffect "movdqa ($0), %xmm0\0Amovdqa 0x10($0), %xmm1\0Amovdqa 0x20($0), %xmm2\0Amovdqa 0x30($0), %xmm3\0Amovdqa 0x40($0), %xmm4\0Amovdqa 0x50($0), %xmm5\0Amovdqa 0x60($0), %xmm6\0Amovdqa 0x70($0), %xmm7\0Amovdqa 0x80($0), %xmm8\0Amovdqa 0x90($0), %xmm9\0Amovdqa 0xA0($0), %xmm10\0Amovdqa 0xB0($0), %xmm11\0Amovdqa 0xC0($0), %xmm12\0Amovdqa 0xD0($0), %xmm13\0Amovdqa 0xE0($0), %xmm14\0Amovdqa 0xF0($0), %xmm15\0A", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #6, !dbg !4891, !srcloc !4892
  ret void, !dbg !4893
}

declare i32 @get_guest_td_cpl() #2

declare void @update_vcpu_intr_state(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_vm_vmcs_as_active(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !4894 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4895, metadata !DIExpression()), !dbg !4896
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4897, metadata !DIExpression()), !dbg !4898
  %6 = call ptr @get_local_data() #5, !dbg !4899
  %7 = getelementptr inbounds %struct.tdx_module_local_s, ptr %6, i32 0, i32 11, !dbg !4901
  %8 = getelementptr inbounds %struct.vp_ctx_s, ptr %7, i32 0, i32 13, !dbg !4902
  %9 = load i16, ptr %8, align 2, !dbg !4902
  %10 = zext i16 %9 to i32, !dbg !4899
  %11 = load i16, ptr %4, align 2, !dbg !4903
  %12 = zext i16 %11 to i32, !dbg !4903
  %13 = icmp ne i32 %10, %12, !dbg !4904
  br i1 %13, label %14, label %29, !dbg !4905

14:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4906, metadata !DIExpression()), !dbg !4908
  %15 = load ptr, ptr %3, align 8, !dbg !4909
  %16 = getelementptr inbounds %struct.tdvps_s, ptr %15, i32 0, i32 2, !dbg !4910
  %17 = getelementptr inbounds %struct.tdvps_management_s, ptr %16, i32 0, i32 5, !dbg !4911
  %18 = load i16, ptr %4, align 2, !dbg !4912
  %19 = call i32 @get_tdvps_vmcs_page_index(i16 noundef zeroext %18) #5, !dbg !4913
  %20 = zext i32 %19 to i64, !dbg !4909
  %21 = getelementptr inbounds [15 x i64], ptr %17, i64 0, i64 %20, !dbg !4909
  %22 = load i64, ptr %21, align 8, !dbg !4909
  store i64 %22, ptr %5, align 8, !dbg !4908
  %23 = load i64, ptr %5, align 8, !dbg !4914
  %24 = inttoptr i64 %23 to ptr, !dbg !4915
  call void @ia32_vmptrld(ptr noundef %24) #5, !dbg !4916
  %25 = load i16, ptr %4, align 2, !dbg !4917
  %26 = call ptr @get_local_data() #5, !dbg !4918
  %27 = getelementptr inbounds %struct.tdx_module_local_s, ptr %26, i32 0, i32 11, !dbg !4919
  %28 = getelementptr inbounds %struct.vp_ctx_s, ptr %27, i32 0, i32 13, !dbg !4920
  store i16 %25, ptr %28, align 2, !dbg !4921
  br label %29, !dbg !4922

29:                                               ; preds = %14, %2
  ret void, !dbg !4923
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @conditionally_write_vmcs_ia32_perf_global_ctrl_msr(ptr noundef %0) #0 !dbg !4924 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4928, metadata !DIExpression()), !dbg !4929
  %3 = load ptr, ptr %2, align 8, !dbg !4930
  %4 = call zeroext i8 @is_perfmon_supported_in_tdcs(ptr noundef %3) #5, !dbg !4932
  %5 = icmp ne i8 %4, 0, !dbg !4932
  br i1 %5, label %11, label %6, !dbg !4933

6:                                                ; preds = %1
  %7 = call ptr @get_local_data() #5, !dbg !4934
  %8 = getelementptr inbounds %struct.tdx_module_local_s, ptr %7, i32 0, i32 28, !dbg !4936
  %9 = load i64, ptr %8, align 8, !dbg !4936
  %10 = or i64 %9, 4294967296, !dbg !4937
  call void @ia32_vmwrite(i64 noundef 10248, i64 noundef %10) #5, !dbg !4938
  br label %11, !dbg !4939

11:                                               ; preds = %6, %1
  ret void, !dbg !4940
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @conditionally_write_vmcs_ia32_spec_ctrl_shadow(ptr noundef %0, i64 noundef %1) #0 !dbg !4941 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.ia32_spec_ctrl_u, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4946, metadata !DIExpression()), !dbg !4947
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4948, metadata !DIExpression()), !dbg !4949
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4950, metadata !DIExpression()), !dbg !4951
  %7 = call ptr @get_global_data() #5, !dbg !4952
  store ptr %7, ptr %5, align 8, !dbg !4951
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4953, metadata !DIExpression()), !dbg !4973
  %8 = load i64, ptr %4, align 8, !dbg !4974
  store i64 %8, ptr %6, align 8, !dbg !4975
  %9 = load ptr, ptr %5, align 8, !dbg !4976
  %10 = getelementptr inbounds %struct.tdx_module_global_s, ptr %9, i32 0, i32 46, !dbg !4978
  %11 = load i8, ptr %10, align 1, !dbg !4978
  %12 = zext i8 %11 to i32, !dbg !4976
  %13 = icmp ne i32 %12, 0, !dbg !4976
  br i1 %13, label %14, label %26, !dbg !4979

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !dbg !4980
  %16 = getelementptr inbounds %struct.tdcs_s, ptr %15, i32 0, i32 1, !dbg !4981
  %17 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %16, i32 0, i32 9, !dbg !4982
  %18 = getelementptr inbounds %struct.cpuid_flags_s, ptr %17, i32 0, i32 8, !dbg !4983
  %19 = load i8, ptr %18, align 2, !dbg !4983
  %20 = icmp ne i8 %19, 0, !dbg !4980
  br i1 %20, label %26, label %21, !dbg !4984

21:                                               ; preds = %14
  %22 = load i64, ptr %6, align 8, !dbg !4985
  %23 = and i64 %22, -257, !dbg !4985
  %24 = or i64 %23, 0, !dbg !4985
  store i64 %24, ptr %6, align 8, !dbg !4985
  %25 = load i64, ptr %6, align 8, !dbg !4987
  call void @ia32_vmwrite(i64 noundef 8268, i64 noundef %25) #5, !dbg !4988
  br label %26, !dbg !4989

26:                                               ; preds = %21, %14, %2
  ret void, !dbg !4990
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @update_host_state_in_td_vmcs(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 !dbg !4991 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4994, metadata !DIExpression()), !dbg !4995
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4996, metadata !DIExpression()), !dbg !4997
  store i16 %2, ptr %6, align 2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4998, metadata !DIExpression()), !dbg !4999
  %7 = load ptr, ptr %5, align 8, !dbg !5000
  %8 = getelementptr inbounds %struct.tdvps_s, ptr %7, i32 0, i32 2, !dbg !5002
  %9 = getelementptr inbounds %struct.tdvps_management_s, ptr %8, i32 0, i32 31, !dbg !5003
  %10 = load i16, ptr %6, align 2, !dbg !5004
  %11 = zext i16 %10 to i64, !dbg !5000
  %12 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %11, !dbg !5000
  %13 = load i8, ptr %12, align 1, !dbg !5000
  %14 = icmp ne i8 %13, 0, !dbg !5000
  br i1 %14, label %28, label %15, !dbg !5005

15:                                               ; preds = %3
  call void @init_module_host_state_in_td_vmcs() #5, !dbg !5006
  %16 = load ptr, ptr %5, align 8, !dbg !5008
  %17 = getelementptr inbounds %struct.tdvps_s, ptr %16, i32 0, i32 2, !dbg !5009
  %18 = getelementptr inbounds %struct.tdvps_management_s, ptr %17, i32 0, i32 31, !dbg !5010
  %19 = load i16, ptr %6, align 2, !dbg !5011
  %20 = zext i16 %19 to i64, !dbg !5008
  %21 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 %20, !dbg !5008
  store i8 1, ptr %21, align 1, !dbg !5012
  %22 = load ptr, ptr %5, align 8, !dbg !5013
  %23 = getelementptr inbounds %struct.tdvps_s, ptr %22, i32 0, i32 2, !dbg !5014
  %24 = getelementptr inbounds %struct.tdvps_management_s, ptr %23, i32 0, i32 30, !dbg !5015
  %25 = load i16, ptr %6, align 2, !dbg !5016
  %26 = zext i16 %25 to i64, !dbg !5013
  %27 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 %26, !dbg !5013
  store i8 1, ptr %27, align 1, !dbg !5017
  br label %46, !dbg !5018

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !dbg !5019
  %30 = getelementptr inbounds %struct.tdvps_s, ptr %29, i32 0, i32 2, !dbg !5021
  %31 = getelementptr inbounds %struct.tdvps_management_s, ptr %30, i32 0, i32 30, !dbg !5022
  %32 = load i16, ptr %6, align 2, !dbg !5023
  %33 = zext i16 %32 to i64, !dbg !5019
  %34 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 %33, !dbg !5019
  %35 = load i8, ptr %34, align 1, !dbg !5019
  %36 = icmp ne i8 %35, 0, !dbg !5019
  br i1 %36, label %45, label %37, !dbg !5024

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !dbg !5025
  call void @init_module_lp_host_state_in_td_vmcs(ptr noundef %38) #5, !dbg !5027
  %39 = load ptr, ptr %5, align 8, !dbg !5028
  %40 = getelementptr inbounds %struct.tdvps_s, ptr %39, i32 0, i32 2, !dbg !5029
  %41 = getelementptr inbounds %struct.tdvps_management_s, ptr %40, i32 0, i32 30, !dbg !5030
  %42 = load i16, ptr %6, align 2, !dbg !5031
  %43 = zext i16 %42 to i64, !dbg !5028
  %44 = getelementptr inbounds [4 x i8], ptr %41, i64 0, i64 %43, !dbg !5028
  store i8 1, ptr %44, align 1, !dbg !5032
  br label %45, !dbg !5033

45:                                               ; preds = %37, %28
  br label %46

46:                                               ; preds = %45, %15
  ret void, !dbg !5034
}

declare void @increment_fixed_ctr0(ptr noundef) #2

declare void @tdx_return_to_td(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @get_tdvps_vmcs_page_index(i16 noundef zeroext %0) #0 !dbg !5035 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5038, metadata !DIExpression()), !dbg !5039
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5040, metadata !DIExpression()), !dbg !5041
  %4 = load i16, ptr %2, align 2, !dbg !5042
  %5 = zext i16 %4 to i32, !dbg !5042
  %6 = icmp eq i32 %5, 0, !dbg !5043
  br i1 %6, label %7, label %8, !dbg !5044

7:                                                ; preds = %1
  br label %14, !dbg !5044

8:                                                ; preds = %1
  %9 = load i16, ptr %2, align 2, !dbg !5045
  %10 = zext i16 %9 to i32, !dbg !5045
  %11 = sub nsw i32 %10, 1, !dbg !5046
  %12 = mul nsw i32 %11, 3, !dbg !5047
  %13 = add nsw i32 6, %12, !dbg !5048
  br label %14, !dbg !5044

14:                                               ; preds = %8, %7
  %15 = phi i32 [ 1, %7 ], [ %13, %8 ], !dbg !5044
  store i32 %15, ptr %3, align 4, !dbg !5041
  %16 = load i32, ptr %3, align 4, !dbg !5049
  ret i32 %16, !dbg !5050
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_perfmon_supported_in_tdcs(ptr noundef %0) #0 !dbg !5051 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5054, metadata !DIExpression()), !dbg !5055
  %3 = load ptr, ptr %2, align 8, !dbg !5056
  %4 = getelementptr inbounds %struct.tdcs_s, ptr %3, i32 0, i32 1, !dbg !5057
  %5 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %4, i32 0, i32 0, !dbg !5058
  %6 = load i64, ptr %5, align 128, !dbg !5059
  %7 = lshr i64 %6, 63, !dbg !5059
  %8 = trunc i64 %7 to i8, !dbg !5060
  ret i8 %8, !dbg !5061
}

declare void @init_module_host_state_in_td_vmcs() #2

declare void @init_module_lp_host_state_in_td_vmcs(ptr noundef) #2

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-builtin-memset" }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590}
!llvm.ident = !{!2591}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !563, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/td_transitions/td_exit.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "3d61eed703171220b4761954ca166de1")
!2 = !{!3, !9, !16, !27, !32, !38, !53, !427, !437, !443, !454, !533, !542}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 58, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "src/common/memory_handlers/keyhole_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7751757393c72456e9f6c28002cee214")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "TDX_RANGE_RO", value: 0)
!8 = !DIEnumerator(name: "TDX_RANGE_RW", value: 1)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 57, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "src/common/data_structures/td_control_structures.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff06277db81aad67f38185c6529dc6d9")
!11 = !{!12, !13, !14, !15}
!12 = !DIEnumerator(name: "TD_HKID_ASSIGNED", value: 0)
!13 = !DIEnumerator(name: "TD_KEYS_CONFIGURED", value: 1)
!14 = !DIEnumerator(name: "TD_BLOCKED", value: 2)
!15 = !DIEnumerator(name: "TD_TEARDOWN", value: 3)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !17, line: 44, baseType: !5, size: 32, elements: !18)
!17 = !DIFile(filename: "src/common/memory_handlers/pamt_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6f6326b0f7dd4e81cc609ad6a90d2935")
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26}
!19 = !DIEnumerator(name: "PT_NDA", value: 0)
!20 = !DIEnumerator(name: "PT_RSVD", value: 1)
!21 = !DIEnumerator(name: "PT_REG", value: 3)
!22 = !DIEnumerator(name: "PT_TDR", value: 4)
!23 = !DIEnumerator(name: "PT_TDCX", value: 5)
!24 = !DIEnumerator(name: "PT_TDVPR", value: 6)
!25 = !DIEnumerator(name: "PT_EPT", value: 8)
!26 = !DIEnumerator(name: "PT_PAMT", value: 15)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !17, line: 59, baseType: !5, size: 32, elements: !28)
!28 = !{!29, !30, !31}
!29 = !DIEnumerator(name: "PT_4KB", value: 0)
!30 = !DIEnumerator(name: "PT_2MB", value: 1)
!31 = !DIEnumerator(name: "PT_1GB", value: 2)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 41, baseType: !5, size: 32, elements: !34)
!33 = !DIFile(filename: "src/common/helpers/tdx_locks.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ac08c1ed52ccf656660ccdcd610cdf35")
!34 = !{!35, !36, !37}
!35 = !DIEnumerator(name: "TDX_LOCK_NO_LOCK", value: 0)
!36 = !DIEnumerator(name: "TDX_LOCK_SHARED", value: 1)
!37 = !DIEnumerator(name: "TDX_LOCK_EXCLUSIVE", value: 2)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 42, baseType: !5, size: 32, elements: !40)
!39 = !DIFile(filename: "include/auto_gen_1_5/op_state_lookup.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "dede5e8456534de9d48dd7de8ffcd21b")
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52}
!41 = !DIEnumerator(name: "OP_STATE_UNINITIALIZED", value: 0)
!42 = !DIEnumerator(name: "OP_STATE_INITIALIZED", value: 1)
!43 = !DIEnumerator(name: "OP_STATE_RUNNABLE", value: 2)
!44 = !DIEnumerator(name: "OP_STATE_LIVE_EXPORT", value: 3)
!45 = !DIEnumerator(name: "OP_STATE_PAUSED_EXPORT", value: 4)
!46 = !DIEnumerator(name: "OP_STATE_POST_EXPORT", value: 5)
!47 = !DIEnumerator(name: "OP_STATE_MEMORY_IMPORT", value: 6)
!48 = !DIEnumerator(name: "OP_STATE_STATE_IMPORT", value: 7)
!49 = !DIEnumerator(name: "OP_STATE_POST_IMPORT", value: 8)
!50 = !DIEnumerator(name: "OP_STATE_LIVE_IMPORT", value: 9)
!51 = !DIEnumerator(name: "OP_STATE_FAILED_IMPORT", value: 10)
!52 = !DIEnumerator(name: "OP_STATE_START_IMPORT", value: 11)
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
!437 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !438, line: 48, baseType: !5, size: 32, elements: !439)
!438 = !DIFile(filename: "src/td_transitions/td_exit.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "57b11b22a725686be6c4b612679fe33d")
!439 = !{!440, !441, !442}
!440 = !DIEnumerator(name: "VMM_FAILED_TO_ENTER_L2", value: 8)
!441 = !DIEnumerator(name: "L1_FAILED_TO_ENTER_L2", value: 9)
!442 = !DIEnumerator(name: "L2_ENTRY_FAILURE_AFTER_L2_EXIT", value: 10)
!443 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "vmx_eeq_type_e", file: !444, line: 362, baseType: !5, size: 32, elements: !445)
!444 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!445 = !{!446, !447, !448, !449, !450, !451, !452, !453}
!446 = !DIEnumerator(name: "VMX_EEQ_NONE", value: 0)
!447 = !DIEnumerator(name: "VMX_EEQ_ACCEPT", value: 1)
!448 = !DIEnumerator(name: "VMX_EEQ_GPA_DETAILS", value: 2)
!449 = !DIEnumerator(name: "VMX_EEQ_TD_ENTRY_MSR_LOAD_FAILURE", value: 3)
!450 = !DIEnumerator(name: "VMX_EEQ_TD_ENTRY_XSTATE_LOAD_FAILURE", value: 4)
!451 = !DIEnumerator(name: "VMX_EEQ_ATTR_WR", value: 5)
!452 = !DIEnumerator(name: "VMX_EEQ_PENDING_EPT_VIOLATION", value: 6)
!453 = !DIEnumerator(name: "VM_ENTRY_FAILURE", value: 7)
!454 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !444, line: 136, baseType: !5, size: 32, elements: !455)
!455 = !{!456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532}
!456 = !DIEnumerator(name: "VMEXIT_REASON_EXCEPTION_OR_NMI", value: 0)
!457 = !DIEnumerator(name: "VMEXIT_REASON_INTERRUPT", value: 1)
!458 = !DIEnumerator(name: "VMEXIT_REASON_TRIPLE_FAULT", value: 2)
!459 = !DIEnumerator(name: "VMEXIT_REASON_INIT_EVENT", value: 3)
!460 = !DIEnumerator(name: "VMEXIT_REASON_SIPI_EVENT", value: 4)
!461 = !DIEnumerator(name: "VMEXIT_REASON_SMI_IO_EVENT", value: 5)
!462 = !DIEnumerator(name: "VMEXIT_REASON_SMI_OTHER_EVENT", value: 6)
!463 = !DIEnumerator(name: "VMEXIT_REASON_INTERRUPT_WINDOW", value: 7)
!464 = !DIEnumerator(name: "VMEXIT_REASON_NMI_WINDOW", value: 8)
!465 = !DIEnumerator(name: "VMEXIT_REASON_TASK_SWITCH", value: 9)
!466 = !DIEnumerator(name: "VMEXIT_REASON_CPUID_INSTRUCTION", value: 10)
!467 = !DIEnumerator(name: "VMEXIT_REASON_GETSEC_INSTRUCTION", value: 11)
!468 = !DIEnumerator(name: "VMEXIT_REASON_HLT_INSTRUCTION", value: 12)
!469 = !DIEnumerator(name: "VMEXIT_REASON_INVD_INSTRUCTION", value: 13)
!470 = !DIEnumerator(name: "VMEXIT_REASON_INVLPG_INSTRUCTION", value: 14)
!471 = !DIEnumerator(name: "VMEXIT_REASON_RDPMC_INSTRUCTION", value: 15)
!472 = !DIEnumerator(name: "VMEXIT_REASON_RDTSC_INSTRUCTION", value: 16)
!473 = !DIEnumerator(name: "VMEXIT_REASON_RSM_INSTRUCTION", value: 17)
!474 = !DIEnumerator(name: "VMEXIT_REASON_VMCALL_INSTRUCTION", value: 18)
!475 = !DIEnumerator(name: "VMEXIT_REASON_VMCLEAR_INSTRUCTION", value: 19)
!476 = !DIEnumerator(name: "VMEXIT_REASON_VMLAUNCH_INSTRUCTION", value: 20)
!477 = !DIEnumerator(name: "VMEXIT_REASON_VMPTRLD_INSTRUCTION", value: 21)
!478 = !DIEnumerator(name: "VMEXIT_REASON_VMPTRST_INSTRUCTION", value: 22)
!479 = !DIEnumerator(name: "VMEXIT_REASON_VMREAD_INSTRUCTION", value: 23)
!480 = !DIEnumerator(name: "VMEXIT_REASON_VMRESUME_INSTRUCTION", value: 24)
!481 = !DIEnumerator(name: "VMEXIT_REASON_VMWRITE_INSTRUCTION", value: 25)
!482 = !DIEnumerator(name: "VMEXIT_REASON_VMXOFF_INSTRUCTION", value: 26)
!483 = !DIEnumerator(name: "VMEXIT_REASON_VMXON_INSTRUCTION", value: 27)
!484 = !DIEnumerator(name: "VMEXIT_REASON_CR_ACCESS", value: 28)
!485 = !DIEnumerator(name: "VMEXIT_REASON_DR_ACCESS", value: 29)
!486 = !DIEnumerator(name: "VMEXIT_REASON_IO_INSTRUCTION", value: 30)
!487 = !DIEnumerator(name: "VMEXIT_REASON_MSR_READ", value: 31)
!488 = !DIEnumerator(name: "VMEXIT_REASON_MSR_WRITE", value: 32)
!489 = !DIEnumerator(name: "VMEXIT_REASON_FAILED_VMENTER_GS", value: 33)
!490 = !DIEnumerator(name: "VMEXIT_REASON_FAILED_VMENTER_MSR", value: 34)
!491 = !DIEnumerator(name: "VMEXIT_REASON_VMEXIT_FAILURE", value: 35)
!492 = !DIEnumerator(name: "VMEXIT_REASON_MWAIT_INSTRUCTION", value: 36)
!493 = !DIEnumerator(name: "VMEXIT_REASON_MTF", value: 37)
!494 = !DIEnumerator(name: "VMEXIT_REASON_MONITOR_INSTRUCTION", value: 39)
!495 = !DIEnumerator(name: "VMEXIT_REASON_PAUSE_INSTRUCTION", value: 40)
!496 = !DIEnumerator(name: "VMEXIT_REASON_FAILED_VMENTER_MC", value: 41)
!497 = !DIEnumerator(name: "VMEXIT_REASON_C_STATE_SMI", value: 42)
!498 = !DIEnumerator(name: "VMEXIT_REASON_TPR_BELOW_THRESHOLD", value: 43)
!499 = !DIEnumerator(name: "VMEXIT_REASON_APIC_ACCESS", value: 44)
!500 = !DIEnumerator(name: "VMEXIT_REASON_VIRTUALIZED_EOI", value: 45)
!501 = !DIEnumerator(name: "VMEXIT_REASON_GDTR_IDTR_ACCESS", value: 46)
!502 = !DIEnumerator(name: "VMEXIT_REASON_LDTR_TR_ACCESS", value: 47)
!503 = !DIEnumerator(name: "VMEXIT_REASON_EPT_VIOLATION", value: 48)
!504 = !DIEnumerator(name: "VMEXIT_REASON_EPT_MISCONFIGURATION", value: 49)
!505 = !DIEnumerator(name: "VMEXIT_REASON_INVLEPT", value: 50)
!506 = !DIEnumerator(name: "VMEXIT_REASON_RDTSCP", value: 51)
!507 = !DIEnumerator(name: "VMEXIT_REASON_PREEMPTION_TIMER_EXPIRED", value: 52)
!508 = !DIEnumerator(name: "VMEXIT_REASON_INVLVPID", value: 53)
!509 = !DIEnumerator(name: "VMEXIT_REASON_WBINVD_INSTRUCTION", value: 54)
!510 = !DIEnumerator(name: "VMEXIT_REASON_XSETBV_INSTRUCTION", value: 55)
!511 = !DIEnumerator(name: "VMEXIT_REASON_APIC_WRITE", value: 56)
!512 = !DIEnumerator(name: "VMEXIT_REASON_RDRAND_INSTRUCTION", value: 57)
!513 = !DIEnumerator(name: "VMEXIT_REASON_INVPCID_INSTRUCTION", value: 58)
!514 = !DIEnumerator(name: "VMEXIT_REASON_VMFUNC_INSTRUCTION", value: 59)
!515 = !DIEnumerator(name: "VMEXIT_REASON_ENCLS_INSTRUCTION", value: 60)
!516 = !DIEnumerator(name: "VMEXIT_REASON_RDSEED_INSTRUCTION", value: 61)
!517 = !DIEnumerator(name: "VMEXIT_REASON_EPT_PML_FULL", value: 62)
!518 = !DIEnumerator(name: "VMEXIT_REASON_XSAVES_INSTRUCTION", value: 63)
!519 = !DIEnumerator(name: "VMEXIT_REASON_XRSTORS_INSTRUCTION", value: 64)
!520 = !DIEnumerator(name: "VMEXIT_REASON_PCONFIG", value: 65)
!521 = !DIEnumerator(name: "VMEXIT_REASON_SPP_INDUCED", value: 66)
!522 = !DIEnumerator(name: "VMEXIT_REASON_UMWAIT", value: 67)
!523 = !DIEnumerator(name: "VMEXIT_REASON_TPAUSE", value: 68)
!524 = !DIEnumerator(name: "VMEXIT_REASON_LOADIWK_INSTRUCTION", value: 69)
!525 = !DIEnumerator(name: "VMEXIT_REASON_ENCLV_INSTRUCTION", value: 70)
!526 = !DIEnumerator(name: "VMEXIT_REASON_SGX_CONFLICT", value: 71)
!527 = !DIEnumerator(name: "VMEXIT_REASON_ENQCMD_PASID_TRANSLATION_FAILURE", value: 72)
!528 = !DIEnumerator(name: "VMEXIT_REASON_ENQCMDS_PASID_TRANSLATION_FAILURE", value: 73)
!529 = !DIEnumerator(name: "VMEXIT_REASON_BUS_LOCK", value: 74)
!530 = !DIEnumerator(name: "VMEXIT_REASON_NOTIFICATION", value: 75)
!531 = !DIEnumerator(name: "VMEXIT_REASON_SEAMCALL", value: 76)
!532 = !DIEnumerator(name: "VMEXIT_REASON_TDCALL", value: 77)
!533 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !444, line: 250, baseType: !5, size: 32, elements: !534)
!534 = !{!535, !536, !537, !538, !539, !540, !541}
!535 = !DIEnumerator(name: "VMEXIT_INTER_INFO_TYPE_EXTERNAL_INTERRUPT", value: 0)
!536 = !DIEnumerator(name: "VMEXIT_INTER_INFO_TYPE_NMI", value: 2)
!537 = !DIEnumerator(name: "VMEXIT_INTER_INFO_TYPE_HARDWARE_EXCEPTION", value: 3)
!538 = !DIEnumerator(name: "VMEXIT_INTER_INFO_TYPE_SOFTWARE_INTERRUPT", value: 4)
!539 = !DIEnumerator(name: "VMEXIT_INTER_INFO_TYPE_PRIV_SOFT_EXCEPTION", value: 5)
!540 = !DIEnumerator(name: "VMEXIT_INTER_INFO_TYPE_SOFTWARE_EXCEPTION", value: 6)
!541 = !DIEnumerator(name: "VMEXIT_INTER_INFO_TYPE_OTHER_EVENT", value: 7)
!542 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !543, line: 45, baseType: !5, size: 32, elements: !544)
!543 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!544 = !{!545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562}
!545 = !DIEnumerator(name: "TDVPS_VE_INFO_PAGE_INDEX", value: 0)
!546 = !DIEnumerator(name: "TDVPS_VMCS_PAGE_INDEX", value: 1)
!547 = !DIEnumerator(name: "TDVPS_VAPIC_PAGE_INDEX", value: 2)
!548 = !DIEnumerator(name: "L2_VMCS_BASE_INDEX", value: 6)
!549 = !DIEnumerator(name: "L2_MSR_BITMAPS_BASE_INDEX", value: 7)
!550 = !DIEnumerator(name: "L2_MSR_REQUEST_BASE_INDEX", value: 8)
!551 = !DIEnumerator(name: "TDVPS_PAGES_PER_L2_VM", value: 3)
!552 = !DIEnumerator(name: "L2_VMCS_1_INDEX", value: 6)
!553 = !DIEnumerator(name: "L2_MSR_BITMAPS_1_INDEX", value: 7)
!554 = !DIEnumerator(name: "L2_MSR_REQUEST_1_INDEX", value: 8)
!555 = !DIEnumerator(name: "L2_VMCS_2_INDEX", value: 9)
!556 = !DIEnumerator(name: "L2_MSR_BITMAPS_2_INDEX", value: 10)
!557 = !DIEnumerator(name: "L2_MSR_REQUEST_2_INDEX", value: 11)
!558 = !DIEnumerator(name: "L2_VMCS_3_INDEX", value: 12)
!559 = !DIEnumerator(name: "L2_MSR_BITMAPS_3_INDEX", value: 13)
!560 = !DIEnumerator(name: "L2_MSR_REQUEST_3_INDEX", value: 14)
!561 = !DIEnumerator(name: "MIN_TDVPS_PAGES", value: 6)
!562 = !DIEnumerator(name: "MAX_TDVPS_PAGES", value: 15)
!563 = !{!564, !565, !568, !570, !571, !2045, !585, !2072, !2043, !2578}
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !566, line: 37, baseType: !567)
!566 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!567 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !566, line: 61, baseType: !569)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !566, line: 36, baseType: !428)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !566, line: 38, baseType: !5)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !573, line: 250, baseType: !574)
!573 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !573, line: 206, size: 32896, elements: !575)
!575 = !{!576, !606, !607, !608, !616, !617, !618, !642, !643, !644, !1987, !1998, !2006, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2044}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !574, file: !573, line: 208, baseType: !577, size: 1024)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !578, line: 1210, baseType: !579)
!578 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!579 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !578, line: 1187, size: 1024, elements: !580)
!580 = !{!581, !602}
!581 = !DIDerivedType(tag: DW_TAG_member, scope: !579, file: !578, line: 1189, baseType: !582, size: 1024)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !579, file: !578, line: 1189, size: 1024, elements: !583)
!583 = !{!584, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !582, file: !578, line: 1191, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !566, line: 39, baseType: !586)
!586 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !582, file: !578, line: 1192, baseType: !585, size: 64, offset: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !582, file: !578, line: 1193, baseType: !585, size: 64, offset: 128)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !582, file: !578, line: 1194, baseType: !585, size: 64, offset: 192)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !582, file: !578, line: 1195, baseType: !585, size: 64, offset: 256)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !582, file: !578, line: 1196, baseType: !585, size: 64, offset: 320)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !582, file: !578, line: 1197, baseType: !585, size: 64, offset: 384)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !582, file: !578, line: 1198, baseType: !585, size: 64, offset: 448)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !582, file: !578, line: 1199, baseType: !585, size: 64, offset: 512)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !582, file: !578, line: 1200, baseType: !585, size: 64, offset: 576)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !582, file: !578, line: 1201, baseType: !585, size: 64, offset: 640)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !582, file: !578, line: 1202, baseType: !585, size: 64, offset: 704)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !582, file: !578, line: 1203, baseType: !585, size: 64, offset: 768)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !582, file: !578, line: 1204, baseType: !585, size: 64, offset: 832)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !582, file: !578, line: 1205, baseType: !585, size: 64, offset: 896)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !582, file: !578, line: 1206, baseType: !585, size: 64, offset: 960)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !579, file: !578, line: 1209, baseType: !603, size: 1024)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !585, size: 1024, elements: !604)
!604 = !{!605}
!605 = !DISubrange(count: 16)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !574, file: !573, line: 209, baseType: !577, size: 1024, offset: 1024)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !574, file: !573, line: 210, baseType: !585, size: 64, offset: 2048)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !574, file: !573, line: 211, baseType: !609, size: 128, offset: 2112)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !573, line: 49, baseType: !610)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !573, line: 43, size: 128, elements: !611)
!611 = !{!612, !613, !614, !615}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !610, file: !573, line: 45, baseType: !570, size: 32)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !610, file: !573, line: 46, baseType: !570, size: 32, offset: 32)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !610, file: !573, line: 47, baseType: !570, size: 32, offset: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !610, file: !573, line: 48, baseType: !570, size: 32, offset: 96)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !574, file: !573, line: 212, baseType: !568, size: 8, offset: 2240)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !574, file: !573, line: 213, baseType: !568, size: 8, offset: 2248)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !574, file: !573, line: 214, baseType: !619, size: 64, offset: 2304)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !620, line: 212, baseType: !621)
!620 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!621 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !620, line: 190, size: 64, elements: !622)
!622 = !{!623, !641}
!623 = !DIDerivedType(tag: DW_TAG_member, scope: !621, file: !620, line: 191, baseType: !624, size: 64)
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !621, file: !620, line: 191, size: 64, elements: !625)
!625 = !{!626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !624, file: !620, line: 194, baseType: !585, size: 1, flags: DIFlagBitField, extraData: i64 0)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !624, file: !620, line: 195, baseType: !585, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !624, file: !620, line: 196, baseType: !585, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !624, file: !620, line: 197, baseType: !585, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !624, file: !620, line: 198, baseType: !585, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !624, file: !620, line: 199, baseType: !585, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !624, file: !620, line: 200, baseType: !585, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !624, file: !620, line: 201, baseType: !585, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !624, file: !620, line: 202, baseType: !585, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !624, file: !620, line: 203, baseType: !585, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !624, file: !620, line: 204, baseType: !585, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !624, file: !620, line: 205, baseType: !585, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !624, file: !620, line: 206, baseType: !585, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !624, file: !620, line: 207, baseType: !585, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !624, file: !620, line: 208, baseType: !585, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !621, file: !620, line: 211, baseType: !585, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !574, file: !573, line: 215, baseType: !585, size: 64, offset: 2368)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !574, file: !573, line: 216, baseType: !568, size: 8, offset: 2432)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !574, file: !573, line: 218, baseType: !645, size: 1152, offset: 2496)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !573, line: 187, baseType: !646)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !573, line: 138, size: 1152, elements: !647)
!647 = !{!648, !710, !747, !815, !1313, !1351, !1352, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !646, file: !573, line: 144, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !10, line: 185, baseType: !651)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !10, line: 176, size: 32768, align: 32768, elements: !652)
!652 = !{!653, !686, !696, !705, !706}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !651, file: !10, line: 179, baseType: !654, size: 2048)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !10, line: 122, baseType: !655)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !10, line: 106, size: 2048, elements: !656)
!656 = !{!657, !658, !659, !660, !662, !666, !682}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !655, file: !10, line: 108, baseType: !568, size: 8)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !655, file: !10, line: 110, baseType: !570, size: 32, align: 32, offset: 32)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !655, file: !10, line: 115, baseType: !585, size: 64, align: 64, offset: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !655, file: !10, line: 116, baseType: !661, size: 32, align: 32, offset: 128)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !10, line: 63, baseType: !9)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !655, file: !10, line: 117, baseType: !663, size: 576, align: 64, offset: 192)
!663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !585, size: 576, elements: !664)
!664 = !{!665}
!665 = !DISubrange(count: 9)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !655, file: !10, line: 119, baseType: !667, size: 256, align: 256, offset: 768)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !566, line: 105, baseType: !668)
!668 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !566, line: 100, size: 256, elements: !669)
!669 = !{!670, !674, !678}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !668, file: !566, line: 102, baseType: !671, size: 256)
!671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !585, size: 256, elements: !672)
!672 = !{!673}
!673 = !DISubrange(count: 4)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !668, file: !566, line: 103, baseType: !675, size: 256)
!675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !570, size: 256, elements: !676)
!676 = !{!677}
!677 = !DISubrange(count: 8)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !668, file: !566, line: 104, baseType: !679, size: 256)
!679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 256, elements: !680)
!680 = !{!681}
!681 = !DISubrange(count: 32)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !655, file: !10, line: 121, baseType: !683, size: 1024, offset: 1024)
!683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 1024, elements: !684)
!684 = !{!685}
!685 = !DISubrange(count: 128)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !651, file: !10, line: 180, baseType: !687, size: 512, offset: 2048)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !10, line: 141, baseType: !688)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !10, line: 131, size: 512, elements: !689)
!689 = !{!690, !691, !692}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !688, file: !10, line: 133, baseType: !565, size: 16)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !688, file: !10, line: 138, baseType: !585, size: 64, align: 64, offset: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !688, file: !10, line: 140, baseType: !693, size: 384, offset: 128)
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 384, elements: !694)
!694 = !{!695}
!695 = !DISubrange(count: 48)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !651, file: !10, line: 181, baseType: !697, size: 512, offset: 2560)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !10, line: 156, baseType: !698)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !10, line: 149, size: 512, elements: !699)
!699 = !{!700, !701, !702, !703}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !698, file: !10, line: 151, baseType: !565, size: 16)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !698, file: !10, line: 152, baseType: !585, size: 64, align: 64, offset: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !698, file: !10, line: 153, baseType: !667, size: 256, offset: 128)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !698, file: !10, line: 155, baseType: !704, size: 128, offset: 384)
!704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 128, elements: !604)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !651, file: !10, line: 182, baseType: !704, size: 128, offset: 3072)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !651, file: !10, line: 183, baseType: !707, size: 29568, offset: 3200)
!707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 29568, elements: !708)
!708 = !{!709}
!709 = !DISubrange(count: 3696)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !646, file: !573, line: 145, baseType: !711, size: 64, offset: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !17, line: 109, baseType: !713)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !17, line: 95, size: 128, elements: !714)
!714 = !{!715, !733}
!715 = !DIDerivedType(tag: DW_TAG_member, scope: !713, file: !17, line: 97, baseType: !716, size: 64)
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !713, file: !17, line: 97, size: 64, elements: !717)
!717 = !{!718, !729, !731, !732}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !716, file: !17, line: 99, baseType: !719, size: 16, align: 16)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !33, line: 313, baseType: !720)
!720 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !33, line: 304, size: 16, align: 16, elements: !721)
!721 = !{!722, !728}
!722 = !DIDerivedType(tag: DW_TAG_member, scope: !720, file: !33, line: 306, baseType: !723, size: 16)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !720, file: !33, line: 306, size: 16, elements: !724)
!724 = !{!725, !726, !727}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !723, file: !33, line: 308, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !723, file: !33, line: 309, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !723, file: !33, line: 310, baseType: !565, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !720, file: !33, line: 312, baseType: !565, size: 16)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !716, file: !17, line: 100, baseType: !730, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !17, line: 54, baseType: !16)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !716, file: !17, line: 101, baseType: !585, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !716, file: !17, line: 102, baseType: !585, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!733 = !DIDerivedType(tag: DW_TAG_member, scope: !713, file: !17, line: 105, baseType: !734, size: 64, offset: 64)
!734 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !713, file: !17, line: 105, size: 64, elements: !735)
!735 = !{!736}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !734, file: !17, line: 107, baseType: !737, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !17, line: 87, baseType: !738)
!738 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !17, line: 77, size: 64, elements: !739)
!739 = !{!740, !746}
!740 = !DIDerivedType(tag: DW_TAG_member, scope: !738, file: !17, line: 79, baseType: !741, size: 64)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !738, file: !17, line: 79, size: 64, elements: !742)
!742 = !{!743, !744, !745}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !741, file: !17, line: 81, baseType: !585, size: 32, flags: DIFlagBitField, extraData: i64 0)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !741, file: !17, line: 82, baseType: !585, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !741, file: !17, line: 83, baseType: !585, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !738, file: !17, line: 86, baseType: !585, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !646, file: !573, line: 146, baseType: !748, size: 64, offset: 128)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !749, line: 724, baseType: !750)
!749 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!750 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !749, line: 632, size: 64, elements: !751)
!751 = !{!752, !813, !814}
!752 = !DIDerivedType(tag: DW_TAG_member, scope: !750, file: !749, line: 633, baseType: !753, size: 64)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !750, file: !749, line: 633, size: 64, elements: !754)
!754 = !{!755}
!755 = !DIDerivedType(tag: DW_TAG_member, scope: !753, file: !749, line: 634, baseType: !756, size: 64)
!756 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !753, file: !749, line: 634, size: 64, elements: !757)
!757 = !{!758, !759, !768, !776, !781, !786, !791, !796, !801, !806}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !756, file: !749, line: 637, baseType: !585, size: 52, flags: DIFlagBitField, extraData: i64 0)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !756, file: !749, line: 665, baseType: !760, size: 64)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !756, file: !749, line: 657, size: 64, elements: !761)
!761 = !{!762, !763, !764, !765, !766, !767}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !760, file: !749, line: 659, baseType: !585, size: 12, flags: DIFlagBitField, extraData: i64 0)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !760, file: !749, line: 660, baseType: !585, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !760, file: !749, line: 661, baseType: !585, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !760, file: !749, line: 662, baseType: !585, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !760, file: !749, line: 663, baseType: !585, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !760, file: !749, line: 664, baseType: !585, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !756, file: !749, line: 673, baseType: !769, size: 64)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !756, file: !749, line: 666, size: 64, elements: !770)
!770 = !{!771, !772, !773, !774, !775}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !769, file: !749, line: 668, baseType: !585, size: 21, flags: DIFlagBitField, extraData: i64 0)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !769, file: !749, line: 669, baseType: !585, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !769, file: !749, line: 670, baseType: !585, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !769, file: !749, line: 671, baseType: !585, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !769, file: !749, line: 672, baseType: !585, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !756, file: !749, line: 680, baseType: !777, size: 64)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !756, file: !749, line: 676, size: 64, elements: !778)
!778 = !{!779, !780}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !777, file: !749, line: 678, baseType: !585, size: 12, flags: DIFlagBitField, extraData: i64 0)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !777, file: !749, line: 679, baseType: !585, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !756, file: !749, line: 686, baseType: !782, size: 64)
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !756, file: !749, line: 682, size: 64, elements: !783)
!783 = !{!784, !785}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !782, file: !749, line: 684, baseType: !585, size: 12, flags: DIFlagBitField, extraData: i64 0)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !782, file: !749, line: 685, baseType: !585, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !756, file: !749, line: 692, baseType: !787, size: 64)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !756, file: !749, line: 688, size: 64, elements: !788)
!788 = !{!789, !790}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !787, file: !749, line: 690, baseType: !585, size: 21, flags: DIFlagBitField, extraData: i64 0)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !787, file: !749, line: 691, baseType: !585, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!791 = !DIDerivedType(tag: DW_TAG_member, scope: !756, file: !749, line: 695, baseType: !792, size: 64)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !756, file: !749, line: 695, size: 64, elements: !793)
!793 = !{!794, !795}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !792, file: !749, line: 697, baseType: !585, size: 12, flags: DIFlagBitField, extraData: i64 0)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !792, file: !749, line: 698, baseType: !585, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!796 = !DIDerivedType(tag: DW_TAG_member, scope: !756, file: !749, line: 700, baseType: !797, size: 64)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !756, file: !749, line: 700, size: 64, elements: !798)
!798 = !{!799, !800}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !797, file: !749, line: 702, baseType: !585, size: 21, flags: DIFlagBitField, extraData: i64 0)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !797, file: !749, line: 703, baseType: !585, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!801 = !DIDerivedType(tag: DW_TAG_member, scope: !756, file: !749, line: 705, baseType: !802, size: 64)
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !756, file: !749, line: 705, size: 64, elements: !803)
!803 = !{!804, !805}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !802, file: !749, line: 707, baseType: !585, size: 30, flags: DIFlagBitField, extraData: i64 0)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !802, file: !749, line: 708, baseType: !585, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!806 = !DIDerivedType(tag: DW_TAG_member, scope: !756, file: !749, line: 710, baseType: !807, size: 64)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !756, file: !749, line: 710, size: 64, elements: !808)
!808 = !{!809, !810, !811, !812}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !807, file: !749, line: 712, baseType: !585, size: 1, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !807, file: !749, line: 713, baseType: !585, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !807, file: !749, line: 714, baseType: !585, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !807, file: !749, line: 715, baseType: !585, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !750, file: !749, line: 722, baseType: !585, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !750, file: !749, line: 723, baseType: !564, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !646, file: !573, line: 152, baseType: !816, size: 64, offset: 192)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !543, line: 587, baseType: !818)
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !543, line: 566, size: 491520, align: 32768, elements: !819)
!819 = !{!820, !857, !858, !981, !1005, !1007, !1011, !1023, !1091, !1133, !1137, !1145, !1255, !1302}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !818, file: !543, line: 568, baseType: !821, size: 1024)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !543, line: 218, baseType: !822)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !543, line: 190, size: 1024, elements: !823)
!823 = !{!824, !825, !826, !827, !828, !829, !830, !834, !843, !844, !848, !849, !850, !852, !853}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !822, file: !543, line: 192, baseType: !570, size: 32)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !822, file: !543, line: 193, baseType: !570, size: 32, offset: 32)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !822, file: !543, line: 194, baseType: !585, size: 64, offset: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !822, file: !543, line: 195, baseType: !585, size: 64, offset: 128)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !822, file: !543, line: 196, baseType: !585, size: 64, offset: 192)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !822, file: !543, line: 197, baseType: !565, size: 16, offset: 256)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !822, file: !543, line: 198, baseType: !831, size: 16, offset: 272)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 16, elements: !832)
!832 = !{!833}
!833 = !DISubrange(count: 2)
!834 = !DIDerivedType(tag: DW_TAG_member, scope: !822, file: !543, line: 201, baseType: !835, size: 64, offset: 288)
!835 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !822, file: !543, line: 201, size: 64, elements: !836)
!836 = !{!837, !842}
!837 = !DIDerivedType(tag: DW_TAG_member, scope: !835, file: !543, line: 203, baseType: !838, size: 64)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !835, file: !543, line: 203, size: 64, elements: !839)
!839 = !{!840, !841}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !838, file: !543, line: 205, baseType: !570, size: 32)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !838, file: !543, line: 206, baseType: !570, size: 32, offset: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !835, file: !543, line: 208, baseType: !585, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !822, file: !543, line: 211, baseType: !569, size: 8, offset: 352)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !822, file: !543, line: 212, baseType: !845, size: 24, offset: 360)
!845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 24, elements: !846)
!846 = !{!847}
!847 = !DISubrange(count: 3)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !822, file: !543, line: 213, baseType: !585, size: 64, offset: 384)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !822, file: !543, line: 214, baseType: !570, size: 32, offset: 448)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !822, file: !543, line: 215, baseType: !851, size: 32, offset: 480)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 32, elements: !672)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !822, file: !543, line: 216, baseType: !585, size: 64, offset: 512)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !822, file: !543, line: 217, baseType: !854, size: 448, offset: 576)
!854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 448, elements: !855)
!855 = !{!856}
!856 = !DISubrange(count: 56)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !818, file: !543, line: 569, baseType: !683, size: 1024, offset: 1024)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !818, file: !543, line: 570, baseType: !859, size: 10240, offset: 2048)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !543, line: 387, baseType: !860)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !543, line: 269, size: 10240, elements: !861)
!861 = !{!862, !863, !864, !865, !866, !867, !871, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !889, !890, !891, !892, !893, !894, !895, !899, !900, !901, !911, !915, !917, !918, !919, !920, !933, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !976, !977}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !860, file: !543, line: 271, baseType: !569, size: 8)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !860, file: !543, line: 272, baseType: !569, size: 8, offset: 8)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !860, file: !543, line: 278, baseType: !570, size: 32, offset: 16)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !860, file: !543, line: 280, baseType: !569, size: 8, offset: 48)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !860, file: !543, line: 282, baseType: !569, size: 8, offset: 56)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !860, file: !543, line: 290, baseType: !868, size: 960, offset: 64)
!868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !585, size: 960, elements: !869)
!869 = !{!870}
!870 = !DISubrange(count: 15)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !860, file: !543, line: 291, baseType: !872, size: 576, offset: 1024)
!872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 576, elements: !873)
!873 = !{!874}
!874 = !DISubrange(count: 72)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !860, file: !543, line: 299, baseType: !570, size: 32, offset: 1600)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !860, file: !543, line: 300, baseType: !851, size: 32, offset: 1632)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !860, file: !543, line: 305, baseType: !585, size: 64, offset: 1664)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !860, file: !543, line: 307, baseType: !568, size: 8, offset: 1728)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !860, file: !543, line: 308, baseType: !568, size: 8, offset: 1736)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !860, file: !543, line: 309, baseType: !831, size: 16, offset: 1744)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !860, file: !543, line: 311, baseType: !570, size: 32, offset: 1760)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !860, file: !543, line: 312, baseType: !585, size: 64, offset: 1792)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !860, file: !543, line: 314, baseType: !568, size: 8, offset: 1856)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !860, file: !543, line: 317, baseType: !568, size: 8, offset: 1864)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !860, file: !543, line: 318, baseType: !886, size: 48, offset: 1872)
!886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 48, elements: !887)
!887 = !{!888}
!888 = !DISubrange(count: 6)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !860, file: !543, line: 320, baseType: !585, size: 64, offset: 1920)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !860, file: !543, line: 322, baseType: !569, size: 8, offset: 1984)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !860, file: !543, line: 323, baseType: !569, size: 8, offset: 1992)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !860, file: !543, line: 325, baseType: !886, size: 48, offset: 2000)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !860, file: !543, line: 327, baseType: !585, size: 64, offset: 2048)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !860, file: !543, line: 328, baseType: !568, size: 8, offset: 2112)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !860, file: !543, line: 329, baseType: !896, size: 40, offset: 2120)
!896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 40, elements: !897)
!897 = !{!898}
!898 = !DISubrange(count: 5)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !860, file: !543, line: 331, baseType: !585, size: 64, offset: 2160)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !860, file: !543, line: 332, baseType: !565, size: 16, offset: 2224)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !860, file: !543, line: 333, baseType: !902, size: 8, offset: 2240)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !543, line: 93, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !543, line: 84, size: 8, elements: !904)
!904 = !{!905, !910}
!905 = !DIDerivedType(tag: DW_TAG_member, scope: !903, file: !543, line: 86, baseType: !906, size: 8)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !903, file: !543, line: 86, size: 8, elements: !907)
!907 = !{!908, !909}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !906, file: !543, line: 88, baseType: !569, size: 4, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !906, file: !543, line: 89, baseType: !569, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !903, file: !543, line: 92, baseType: !569, size: 8)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !860, file: !543, line: 334, baseType: !912, size: 8, offset: 2248)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 8, elements: !913)
!913 = !{!914}
!914 = !DISubrange(count: 1)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !860, file: !543, line: 336, baseType: !916, size: 32, offset: 2256)
!916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 32, elements: !672)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !860, file: !543, line: 337, baseType: !916, size: 32, offset: 2288)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !860, file: !543, line: 338, baseType: !916, size: 32, offset: 2320)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !860, file: !543, line: 340, baseType: !831, size: 16, offset: 2352)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !860, file: !543, line: 341, baseType: !921, size: 256, offset: 2368)
!921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 256, elements: !672)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !543, line: 116, baseType: !923)
!923 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !543, line: 106, size: 64, elements: !924)
!924 = !{!925, !932}
!925 = !DIDerivedType(tag: DW_TAG_member, scope: !923, file: !543, line: 108, baseType: !926, size: 64)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !923, file: !543, line: 108, size: 64, elements: !927)
!927 = !{!928, !929, !930, !931}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !926, file: !543, line: 110, baseType: !585, size: 1, flags: DIFlagBitField, extraData: i64 0)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !926, file: !543, line: 111, baseType: !585, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !926, file: !543, line: 112, baseType: !585, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !926, file: !543, line: 113, baseType: !585, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !923, file: !543, line: 115, baseType: !585, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !860, file: !543, line: 342, baseType: !934, size: 256, offset: 2624)
!934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 256, elements: !672)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !543, line: 131, baseType: !936)
!936 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !543, line: 121, size: 64, elements: !937)
!937 = !{!938, !945}
!938 = !DIDerivedType(tag: DW_TAG_member, scope: !936, file: !543, line: 123, baseType: !939, size: 64)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !936, file: !543, line: 123, size: 64, elements: !940)
!940 = !{!941, !942, !943, !944}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !939, file: !543, line: 125, baseType: !585, size: 1, flags: DIFlagBitField, extraData: i64 0)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !939, file: !543, line: 126, baseType: !585, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !939, file: !543, line: 127, baseType: !585, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !939, file: !543, line: 128, baseType: !585, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !936, file: !543, line: 130, baseType: !585, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !860, file: !543, line: 344, baseType: !671, size: 256, offset: 2880)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !860, file: !543, line: 346, baseType: !671, size: 256, offset: 3136)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !860, file: !543, line: 349, baseType: !585, size: 64, offset: 3392)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !860, file: !543, line: 350, baseType: !585, size: 64, offset: 3456)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !860, file: !543, line: 351, baseType: !585, size: 64, offset: 3520)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !860, file: !543, line: 352, baseType: !585, size: 64, offset: 3584)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !860, file: !543, line: 354, baseType: !671, size: 256, offset: 3648)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !860, file: !543, line: 355, baseType: !671, size: 256, offset: 3904)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !860, file: !543, line: 356, baseType: !671, size: 256, offset: 4160)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !860, file: !543, line: 357, baseType: !671, size: 256, offset: 4416)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !860, file: !543, line: 358, baseType: !957, size: 128, offset: 4672)
!957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !570, size: 128, elements: !672)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !860, file: !543, line: 359, baseType: !671, size: 256, offset: 4800)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !860, file: !543, line: 361, baseType: !957, size: 128, offset: 5056)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !860, file: !543, line: 362, baseType: !957, size: 128, offset: 5184)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !860, file: !543, line: 363, baseType: !957, size: 128, offset: 5312)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !860, file: !543, line: 364, baseType: !565, size: 16, offset: 5440)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !860, file: !543, line: 366, baseType: !886, size: 48, offset: 5456)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !860, file: !543, line: 368, baseType: !957, size: 128, offset: 5504)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !860, file: !543, line: 369, baseType: !671, size: 256, offset: 5632)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !860, file: !543, line: 371, baseType: !671, size: 256, offset: 5888)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !860, file: !543, line: 372, baseType: !671, size: 256, offset: 6144)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !860, file: !543, line: 374, baseType: !671, size: 256, offset: 6400)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !860, file: !543, line: 375, baseType: !671, size: 256, offset: 6656)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !860, file: !543, line: 377, baseType: !671, size: 256, offset: 6912)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !860, file: !543, line: 378, baseType: !671, size: 256, offset: 7168)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !860, file: !543, line: 380, baseType: !585, size: 64, offset: 7424)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !860, file: !543, line: 382, baseType: !916, size: 32, offset: 7488)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !860, file: !543, line: 383, baseType: !975, size: 64, offset: 7520)
!975 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 64, elements: !672)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !860, file: !543, line: 384, baseType: !916, size: 32, offset: 7584)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !860, file: !543, line: 386, baseType: !978, size: 2624, offset: 7616)
!978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 2624, elements: !979)
!979 = !{!980}
!980 = !DISubrange(count: 328)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !818, file: !543, line: 571, baseType: !982, size: 2048, offset: 12288)
!982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !983, size: 2048, elements: !672)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !444, line: 693, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !444, line: 673, size: 512, elements: !985)
!985 = !{!986, !1003}
!986 = !DIDerivedType(tag: DW_TAG_member, scope: !984, file: !444, line: 675, baseType: !987, size: 320)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !984, file: !444, line: 675, size: 320, elements: !988)
!988 = !{!989, !990, !1000, !1001, !1002}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !987, file: !444, line: 677, baseType: !675, size: 256)
!990 = !DIDerivedType(tag: DW_TAG_member, scope: !987, file: !444, line: 678, baseType: !991, size: 16, offset: 256)
!991 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !987, file: !444, line: 678, size: 16, elements: !992)
!992 = !{!993, !999}
!993 = !DIDerivedType(tag: DW_TAG_member, scope: !991, file: !444, line: 680, baseType: !994, size: 8)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !991, file: !444, line: 680, size: 8, elements: !995)
!995 = !{!996, !997, !998}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !994, file: !444, line: 682, baseType: !569, size: 1, flags: DIFlagBitField, extraData: i64 0)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !994, file: !444, line: 683, baseType: !569, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !994, file: !444, line: 684, baseType: !569, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !991, file: !444, line: 686, baseType: !565, size: 16)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !987, file: !444, line: 688, baseType: !569, size: 8, offset: 272)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !987, file: !444, line: 689, baseType: !569, size: 8, offset: 280)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !987, file: !444, line: 690, baseType: !570, size: 32, offset: 288)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !984, file: !444, line: 692, baseType: !1004, size: 512)
!1004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !585, size: 512, elements: !676)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !818, file: !543, line: 572, baseType: !1006, size: 2048, offset: 14336)
!1006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !585, size: 2048, elements: !680)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !818, file: !543, line: 574, baseType: !1008, size: 2048, offset: 16384)
!1008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 2048, elements: !1009)
!1009 = !{!1010}
!1010 = !DISubrange(count: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !818, file: !543, line: 576, baseType: !1012, size: 1024, offset: 18432)
!1012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 1024, elements: !684)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !543, line: 409, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !543, line: 400, size: 8, elements: !1015)
!1015 = !{!1016, !1022}
!1016 = !DIDerivedType(tag: DW_TAG_member, scope: !1014, file: !543, line: 402, baseType: !1017, size: 8)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1014, file: !543, line: 402, size: 8, elements: !1018)
!1018 = !{!1019, !1020, !1021}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1017, file: !543, line: 404, baseType: !569, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1017, file: !543, line: 405, baseType: !569, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1017, file: !543, line: 406, baseType: !569, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1014, file: !543, line: 408, baseType: !569, size: 8)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !818, file: !543, line: 577, baseType: !1024, size: 2048, offset: 19456)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !543, line: 435, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !543, line: 419, size: 2048, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1037, !1046, !1047, !1058, !1059}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1025, file: !543, line: 421, baseType: !577, size: 1024)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1025, file: !543, line: 422, baseType: !585, size: 64, offset: 1024)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1025, file: !543, line: 423, baseType: !585, size: 64, offset: 1088)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1025, file: !543, line: 424, baseType: !585, size: 64, offset: 1152)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1025, file: !543, line: 425, baseType: !585, size: 64, offset: 1216)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1025, file: !543, line: 426, baseType: !585, size: 64, offset: 1280)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1025, file: !543, line: 427, baseType: !585, size: 64, offset: 1344)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1025, file: !543, line: 428, baseType: !585, size: 64, offset: 1408)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1025, file: !543, line: 429, baseType: !1036, size: 64, offset: 1472)
!1036 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 64, elements: !676)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1025, file: !543, line: 430, baseType: !1038, size: 256, align: 128, offset: 1536)
!1038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1039, size: 256, align: 128, elements: !832)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !566, line: 97, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !566, line: 92, size: 128, align: 128, elements: !1041)
!1041 = !{!1042, !1044, !1045}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1040, file: !566, line: 94, baseType: !1043, size: 128)
!1043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !585, size: 128, elements: !832)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1040, file: !566, line: 95, baseType: !957, size: 128)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1040, file: !566, line: 96, baseType: !704, size: 128)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1025, file: !543, line: 431, baseType: !1039, size: 128, align: 128, offset: 1792)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1025, file: !543, line: 432, baseType: !1048, size: 32, offset: 1920)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !749, line: 837, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !749, line: 828, size: 32, elements: !1050)
!1050 = !{!1051, !1057}
!1051 = !DIDerivedType(tag: DW_TAG_member, scope: !1049, file: !749, line: 830, baseType: !1052, size: 32)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1049, file: !749, line: 830, size: 32, elements: !1053)
!1053 = !{!1054, !1055, !1056}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1052, file: !749, line: 832, baseType: !570, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1052, file: !749, line: 833, baseType: !570, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1052, file: !749, line: 834, baseType: !570, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1049, file: !749, line: 836, baseType: !570, size: 32)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1025, file: !543, line: 433, baseType: !851, size: 32, offset: 1952)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1025, file: !543, line: 434, baseType: !1060, size: 64, offset: 1984)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !543, line: 257, baseType: !1061)
!1061 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !543, line: 226, size: 64, elements: !1062)
!1062 = !{!1063, !1083, !1090}
!1063 = !DIDerivedType(tag: DW_TAG_member, scope: !1061, file: !543, line: 228, baseType: !1064, size: 64)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1061, file: !543, line: 228, size: 64, elements: !1065)
!1065 = !{!1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1064, file: !543, line: 230, baseType: !585, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1064, file: !543, line: 231, baseType: !585, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1064, file: !543, line: 232, baseType: !585, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1064, file: !543, line: 233, baseType: !585, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1064, file: !543, line: 234, baseType: !585, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1064, file: !543, line: 235, baseType: !585, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1064, file: !543, line: 236, baseType: !585, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1064, file: !543, line: 237, baseType: !585, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1064, file: !543, line: 238, baseType: !585, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1064, file: !543, line: 239, baseType: !585, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1064, file: !543, line: 240, baseType: !585, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1064, file: !543, line: 241, baseType: !585, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1064, file: !543, line: 242, baseType: !585, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1064, file: !543, line: 243, baseType: !585, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1064, file: !543, line: 244, baseType: !585, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1064, file: !543, line: 245, baseType: !585, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1064, file: !543, line: 246, baseType: !585, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1083 = !DIDerivedType(tag: DW_TAG_member, scope: !1061, file: !543, line: 249, baseType: !1084, size: 16)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1061, file: !543, line: 249, size: 16, elements: !1085)
!1085 = !{!1086, !1087, !1088, !1089}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1084, file: !543, line: 251, baseType: !585, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1084, file: !543, line: 252, baseType: !585, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1084, file: !543, line: 253, baseType: !585, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1084, file: !543, line: 254, baseType: !585, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1061, file: !543, line: 256, baseType: !585, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !818, file: !543, line: 578, baseType: !1092, size: 4928, offset: 21504)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !543, line: 483, baseType: !1093)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !543, line: 446, size: 4928, elements: !1094)
!1094 = !{!1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1093, file: !543, line: 448, baseType: !585, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1093, file: !543, line: 449, baseType: !585, size: 64, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1093, file: !543, line: 450, baseType: !585, size: 64, offset: 128)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1093, file: !543, line: 451, baseType: !1004, size: 512, offset: 192)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1093, file: !543, line: 452, baseType: !1043, size: 128, offset: 704)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1093, file: !543, line: 453, baseType: !585, size: 64, offset: 832)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1093, file: !543, line: 454, baseType: !585, size: 64, offset: 896)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1093, file: !543, line: 455, baseType: !1103, size: 448, offset: 960)
!1103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !585, size: 448, elements: !1104)
!1104 = !{!1105}
!1105 = !DISubrange(count: 7)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1093, file: !543, line: 456, baseType: !585, size: 64, offset: 1408)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1093, file: !543, line: 457, baseType: !585, size: 64, offset: 1472)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1093, file: !543, line: 458, baseType: !585, size: 64, offset: 1536)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1093, file: !543, line: 459, baseType: !585, size: 64, offset: 1600)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1093, file: !543, line: 460, baseType: !585, size: 64, offset: 1664)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1093, file: !543, line: 461, baseType: !585, size: 64, offset: 1728)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1093, file: !543, line: 462, baseType: !585, size: 64, offset: 1792)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1093, file: !543, line: 463, baseType: !1004, size: 512, offset: 1856)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1093, file: !543, line: 464, baseType: !585, size: 64, offset: 2368)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1093, file: !543, line: 465, baseType: !1004, size: 512, offset: 2432)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1093, file: !543, line: 466, baseType: !1004, size: 512, offset: 2944)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1093, file: !543, line: 467, baseType: !1004, size: 512, offset: 3456)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1093, file: !543, line: 468, baseType: !585, size: 64, offset: 3968)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1093, file: !543, line: 469, baseType: !585, size: 64, offset: 4032)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1093, file: !543, line: 470, baseType: !585, size: 64, offset: 4096)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1093, file: !543, line: 471, baseType: !585, size: 64, offset: 4160)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1093, file: !543, line: 472, baseType: !585, size: 64, offset: 4224)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1093, file: !543, line: 473, baseType: !585, size: 64, offset: 4288)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1093, file: !543, line: 474, baseType: !585, size: 64, offset: 4352)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1093, file: !543, line: 475, baseType: !585, size: 64, offset: 4416)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1093, file: !543, line: 476, baseType: !585, size: 64, offset: 4480)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1093, file: !543, line: 477, baseType: !585, size: 64, offset: 4544)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1093, file: !543, line: 478, baseType: !585, size: 64, offset: 4608)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1093, file: !543, line: 479, baseType: !585, size: 64, offset: 4672)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1093, file: !543, line: 480, baseType: !585, size: 64, offset: 4736)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1093, file: !543, line: 481, baseType: !585, size: 64, offset: 4800)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1093, file: !543, line: 482, baseType: !585, size: 64, offset: 4864)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !818, file: !543, line: 579, baseType: !1134, size: 6336, offset: 26432)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 6336, elements: !1135)
!1135 = !{!1136}
!1136 = !DISubrange(count: 792)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !818, file: !543, line: 581, baseType: !1138, size: 32768, offset: 32768)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !543, line: 498, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !543, line: 495, size: 32768, elements: !1140)
!1140 = !{!1141}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1139, file: !543, line: 497, baseType: !1142, size: 32768)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 32768, elements: !1143)
!1143 = !{!1144}
!1144 = !DISubrange(count: 4096)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !818, file: !543, line: 583, baseType: !1146, size: 32768, offset: 65536)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !543, line: 521, baseType: !1147)
!1147 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !543, line: 512, size: 32768, elements: !1148)
!1148 = !{!1149, !1160, !1161}
!1149 = !DIDerivedType(tag: DW_TAG_member, scope: !1147, file: !543, line: 514, baseType: !1150, size: 32768)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1147, file: !543, line: 514, size: 32768, elements: !1151)
!1151 = !{!1152, !1156}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1150, file: !543, line: 516, baseType: !1153, size: 8192)
!1153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 8192, elements: !1154)
!1154 = !{!1155}
!1155 = !DISubrange(count: 1024)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1150, file: !543, line: 517, baseType: !1157, size: 24576, offset: 8192)
!1157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 24576, elements: !1158)
!1158 = !{!1159}
!1159 = !DISubrange(count: 3072)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1147, file: !543, line: 519, baseType: !1142, size: 32768)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1147, file: !543, line: 520, baseType: !1162, size: 8192)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !749, line: 1600, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !749, line: 1544, size: 8192, elements: !1164)
!1164 = !{!1165, !1166, !1167, !1169, !1170, !1171, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1204, !1205, !1206, !1207, !1208, !1212, !1213, !1214, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1163, file: !749, line: 1546, baseType: !675, size: 256)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1163, file: !749, line: 1547, baseType: !570, size: 32, offset: 256)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1163, file: !749, line: 1548, baseType: !1168, size: 96, offset: 288)
!1168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !570, size: 96, elements: !846)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1163, file: !749, line: 1549, baseType: !570, size: 32, offset: 384)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1163, file: !749, line: 1550, baseType: !1168, size: 96, offset: 416)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1163, file: !749, line: 1551, baseType: !1172, size: 512, offset: 512)
!1172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !570, size: 512, elements: !604)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1163, file: !749, line: 1552, baseType: !570, size: 32, offset: 1024)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1163, file: !749, line: 1553, baseType: !1168, size: 96, offset: 1056)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1163, file: !749, line: 1554, baseType: !570, size: 32, offset: 1152)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1163, file: !749, line: 1555, baseType: !1168, size: 96, offset: 1184)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1163, file: !749, line: 1556, baseType: !570, size: 32, offset: 1280)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1163, file: !749, line: 1557, baseType: !1168, size: 96, offset: 1312)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1163, file: !749, line: 1558, baseType: !570, size: 32, offset: 1408)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1163, file: !749, line: 1559, baseType: !1168, size: 96, offset: 1440)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1163, file: !749, line: 1560, baseType: !570, size: 32, offset: 1536)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1163, file: !749, line: 1561, baseType: !1168, size: 96, offset: 1568)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1163, file: !749, line: 1562, baseType: !570, size: 32, offset: 1664)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1163, file: !749, line: 1563, baseType: !1168, size: 96, offset: 1696)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1163, file: !749, line: 1564, baseType: !570, size: 32, offset: 1792)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1163, file: !749, line: 1565, baseType: !1168, size: 96, offset: 1824)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1163, file: !749, line: 1566, baseType: !570, size: 32, offset: 1920)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1163, file: !749, line: 1567, baseType: !1168, size: 96, offset: 1952)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1163, file: !749, line: 1568, baseType: !1190, size: 1024, offset: 2048)
!1190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1191, size: 1024, elements: !676)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !749, line: 1531, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !749, line: 1522, size: 128, elements: !1193)
!1193 = !{!1194, !1201}
!1194 = !DIDerivedType(tag: DW_TAG_member, scope: !1192, file: !749, line: 1524, baseType: !1195, size: 128)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1192, file: !749, line: 1524, size: 128, elements: !1196)
!1196 = !{!1197, !1199}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1195, file: !749, line: 1526, baseType: !1198, size: 32)
!1198 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !570)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1195, file: !749, line: 1527, baseType: !1200, size: 96, offset: 32)
!1200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1198, size: 96, elements: !846)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1192, file: !749, line: 1530, baseType: !1202, size: 128)
!1202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1203, size: 128, elements: !832)
!1203 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !585)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1163, file: !749, line: 1569, baseType: !1190, size: 1024, offset: 3072)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1163, file: !749, line: 1570, baseType: !1190, size: 1024, offset: 4096)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1163, file: !749, line: 1571, baseType: !570, size: 32, offset: 5120)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1163, file: !749, line: 1572, baseType: !1168, size: 96, offset: 5152)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1163, file: !749, line: 1573, baseType: !1209, size: 768, offset: 5248)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !570, size: 768, elements: !1210)
!1210 = !{!1211}
!1211 = !DISubrange(count: 24)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1163, file: !749, line: 1574, baseType: !570, size: 32, offset: 6016)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1163, file: !749, line: 1575, baseType: !1168, size: 96, offset: 6048)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1163, file: !749, line: 1576, baseType: !1215, size: 32, offset: 6144)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !749, line: 1494, baseType: !1216)
!1216 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !749, line: 1476, size: 32, elements: !1217)
!1217 = !{!1218, !1231}
!1218 = !DIDerivedType(tag: DW_TAG_member, scope: !1216, file: !749, line: 1478, baseType: !1219, size: 32)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1216, file: !749, line: 1478, size: 32, elements: !1220)
!1220 = !{!1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1219, file: !749, line: 1480, baseType: !570, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1219, file: !749, line: 1481, baseType: !570, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1219, file: !749, line: 1482, baseType: !570, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1219, file: !749, line: 1483, baseType: !570, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1219, file: !749, line: 1484, baseType: !570, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1219, file: !749, line: 1485, baseType: !570, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1219, file: !749, line: 1486, baseType: !570, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1219, file: !749, line: 1487, baseType: !570, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1219, file: !749, line: 1488, baseType: !570, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1219, file: !749, line: 1489, baseType: !570, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1216, file: !749, line: 1492, baseType: !570, size: 32)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1163, file: !749, line: 1577, baseType: !1168, size: 96, offset: 6176)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1163, file: !749, line: 1578, baseType: !570, size: 32, offset: 6272)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1163, file: !749, line: 1579, baseType: !1168, size: 96, offset: 6304)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1163, file: !749, line: 1580, baseType: !570, size: 32, offset: 6400)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1163, file: !749, line: 1581, baseType: !1168, size: 96, offset: 6432)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1163, file: !749, line: 1582, baseType: !570, size: 32, offset: 6528)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1163, file: !749, line: 1583, baseType: !1168, size: 96, offset: 6560)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1163, file: !749, line: 1584, baseType: !570, size: 32, offset: 6656)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1163, file: !749, line: 1585, baseType: !1168, size: 96, offset: 6688)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1163, file: !749, line: 1586, baseType: !570, size: 32, offset: 6784)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1163, file: !749, line: 1587, baseType: !1168, size: 96, offset: 6816)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1163, file: !749, line: 1588, baseType: !570, size: 32, offset: 6912)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1163, file: !749, line: 1589, baseType: !1168, size: 96, offset: 6944)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1163, file: !749, line: 1590, baseType: !570, size: 32, offset: 7040)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1163, file: !749, line: 1591, baseType: !1168, size: 96, offset: 7072)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1163, file: !749, line: 1592, baseType: !570, size: 32, offset: 7168)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1163, file: !749, line: 1593, baseType: !1168, size: 96, offset: 7200)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1163, file: !749, line: 1594, baseType: !570, size: 32, offset: 7296)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1163, file: !749, line: 1595, baseType: !1168, size: 96, offset: 7328)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1163, file: !749, line: 1596, baseType: !1172, size: 512, offset: 7424)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1163, file: !749, line: 1597, baseType: !570, size: 32, offset: 7936)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1163, file: !749, line: 1598, baseType: !1168, size: 96, offset: 7968)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1163, file: !749, line: 1599, baseType: !957, size: 128, offset: 8064)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !818, file: !543, line: 584, baseType: !1256, size: 98304, offset: 98304)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !543, line: 540, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !543, line: 533, size: 98304, elements: !1258)
!1258 = !{!1259}
!1259 = !DIDerivedType(tag: DW_TAG_member, scope: !1257, file: !543, line: 535, baseType: !1260, size: 98304)
!1260 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1257, file: !543, line: 535, size: 98304, elements: !1261)
!1261 = !{!1262, !1298}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1260, file: !543, line: 537, baseType: !1263, size: 98304)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !749, line: 760, baseType: !1264)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !749, line: 755, size: 98304, elements: !1265)
!1265 = !{!1266, !1287, !1294}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1264, file: !749, line: 757, baseType: !1267, size: 4096)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !749, line: 744, baseType: !1268)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !749, line: 730, size: 4096, elements: !1269)
!1269 = !{!1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1281, !1283}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1268, file: !749, line: 732, baseType: !565, size: 16)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1268, file: !749, line: 733, baseType: !565, size: 16, offset: 16)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1268, file: !749, line: 734, baseType: !569, size: 8, offset: 32)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1268, file: !749, line: 735, baseType: !569, size: 8, offset: 40)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1268, file: !749, line: 736, baseType: !565, size: 16, offset: 48)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1268, file: !749, line: 737, baseType: !585, size: 64, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1268, file: !749, line: 738, baseType: !585, size: 64, offset: 128)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1268, file: !749, line: 739, baseType: !570, size: 32, offset: 192)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1268, file: !749, line: 740, baseType: !570, size: 32, offset: 224)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1268, file: !749, line: 741, baseType: !1280, size: 1024, align: 128, offset: 256)
!1280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1039, size: 1024, align: 128, elements: !676)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1268, file: !749, line: 742, baseType: !1282, size: 2048, align: 128, offset: 1280)
!1282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1039, size: 2048, align: 128, elements: !604)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1268, file: !749, line: 743, baseType: !1284, size: 768, offset: 3328)
!1284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 768, elements: !1285)
!1285 = !{!1286}
!1286 = !DISubrange(count: 96)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1264, file: !749, line: 758, baseType: !1288, size: 512, offset: 4096)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !749, line: 752, baseType: !1289)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !749, line: 747, size: 512, elements: !1290)
!1290 = !{!1291, !1292, !1293}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1289, file: !749, line: 749, baseType: !585, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1289, file: !749, line: 750, baseType: !585, size: 64, offset: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1289, file: !749, line: 751, baseType: !693, size: 384, offset: 128)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1264, file: !749, line: 759, baseType: !1295, size: 93696, offset: 4608)
!1295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 93696, elements: !1296)
!1296 = !{!1297}
!1297 = !DISubrange(count: 11712)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1260, file: !543, line: 538, baseType: !1299, size: 98304)
!1299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 98304, elements: !1300)
!1300 = !{!1301}
!1301 = !DISubrange(count: 12288)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !818, file: !543, line: 586, baseType: !1303, size: 294912, offset: 196608)
!1303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1304, size: 294912, elements: !846)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !543, line: 558, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !543, line: 553, size: 98304, elements: !1306)
!1306 = !{!1307, !1308, !1312}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1305, file: !543, line: 555, baseType: !1142, size: 32768)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1305, file: !543, line: 556, baseType: !1309, size: 32768, offset: 32768)
!1309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !585, size: 32768, elements: !1310)
!1310 = !{!1311}
!1311 = !DISubrange(count: 512)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1305, file: !543, line: 557, baseType: !1309, size: 32768, offset: 65536)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !646, file: !573, line: 153, baseType: !1314, size: 384, offset: 256)
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !17, line: 216, baseType: !1315)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !17, line: 203, size: 384, elements: !1316)
!1316 = !{!1317, !1318, !1320, !1348, !1350}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1315, file: !17, line: 205, baseType: !568, size: 8)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1315, file: !17, line: 206, baseType: !1319, size: 32, offset: 32)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !17, line: 63, baseType: !27)
!1320 = !DIDerivedType(tag: DW_TAG_member, scope: !1315, file: !17, line: 208, baseType: !1321, size: 192, offset: 64)
!1321 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1315, file: !17, line: 208, size: 192, elements: !1322)
!1322 = !{!1323, !1325}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1321, file: !17, line: 210, baseType: !1324, size: 192)
!1324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !711, size: 192, elements: !846)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1321, file: !17, line: 211, baseType: !1326, size: 192)
!1326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1327, size: 192, elements: !846)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !17, line: 142, baseType: !1329)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !17, line: 120, size: 128, elements: !1330)
!1330 = !{!1331, !1338}
!1331 = !DIDerivedType(tag: DW_TAG_member, scope: !1329, file: !17, line: 122, baseType: !1332, size: 64)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1329, file: !17, line: 122, size: 64, elements: !1333)
!1333 = !{!1334, !1335, !1336, !1337}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1332, file: !17, line: 124, baseType: !719, size: 16, align: 16)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1332, file: !17, line: 125, baseType: !730, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1332, file: !17, line: 126, baseType: !585, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1332, file: !17, line: 127, baseType: !585, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1338 = !DIDerivedType(tag: DW_TAG_member, scope: !1329, file: !17, line: 130, baseType: !1339, size: 64, offset: 64)
!1339 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1329, file: !17, line: 130, size: 64, elements: !1340)
!1340 = !{!1341, !1347}
!1341 = !DIDerivedType(tag: DW_TAG_member, scope: !1339, file: !17, line: 132, baseType: !1342, size: 64)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1339, file: !17, line: 132, size: 64, elements: !1343)
!1343 = !{!1344, !1345, !1346}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1342, file: !17, line: 134, baseType: !585, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1342, file: !17, line: 135, baseType: !585, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1342, file: !17, line: 136, baseType: !585, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1339, file: !17, line: 139, baseType: !585, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1315, file: !17, line: 214, baseType: !1349, size: 32, offset: 256)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !33, line: 46, baseType: !32)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1315, file: !17, line: 215, baseType: !711, size: 64, offset: 320)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !646, file: !573, line: 154, baseType: !748, size: 64, offset: 640)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !646, file: !573, line: 160, baseType: !1353, size: 64, offset: 704)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !10, line: 839, baseType: !1355)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !10, line: 768, size: 294912, align: 32768, elements: !1356)
!1356 = !{!1357, !1372, !1530, !1563, !1598, !1635, !1798, !1816, !1875, !1930, !1934, !1945, !1946, !1947, !1948, !1949, !1976, !1977, !1978}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1355, file: !10, line: 773, baseType: !1358, size: 1024)
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !10, line: 230, baseType: !1359)
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !10, line: 207, size: 1024, elements: !1360)
!1360 = !{!1361, !1362, !1363, !1365, !1366, !1367, !1368}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1359, file: !10, line: 215, baseType: !570, size: 32)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1359, file: !10, line: 220, baseType: !570, size: 32, offset: 32)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1359, file: !10, line: 222, baseType: !1364, size: 32, offset: 64)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !39, line: 56, baseType: !38)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1359, file: !10, line: 223, baseType: !719, size: 16, align: 16, offset: 96)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1359, file: !10, line: 224, baseType: !831, size: 16, offset: 112)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1359, file: !10, line: 227, baseType: !565, size: 16, offset: 128)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1359, file: !10, line: 228, baseType: !1369, size: 880, offset: 144)
!1369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 880, elements: !1370)
!1370 = !{!1371}
!1371 = !DISubrange(count: 110)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1355, file: !10, line: 774, baseType: !1373, size: 3072, offset: 1024)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !10, line: 551, baseType: !1374)
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !10, line: 505, size: 3072, elements: !1375)
!1375 = !{!1376, !1400, !1401, !1402, !1403, !1418, !1419, !1420, !1421, !1422, !1455, !1456, !1466, !1467, !1481, !1482, !1498, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1522, !1526}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1374, file: !10, line: 507, baseType: !1377, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !578, line: 409, baseType: !1378)
!1378 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !578, line: 388, size: 64, elements: !1379)
!1379 = !{!1380, !1399}
!1380 = !DIDerivedType(tag: DW_TAG_member, scope: !1378, file: !578, line: 389, baseType: !1381, size: 64)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1378, file: !578, line: 389, size: 64, elements: !1382)
!1382 = !{!1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1381, file: !578, line: 391, baseType: !585, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1381, file: !578, line: 392, baseType: !585, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1381, file: !578, line: 393, baseType: !585, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1381, file: !578, line: 394, baseType: !585, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1381, file: !578, line: 395, baseType: !585, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1381, file: !578, line: 396, baseType: !585, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1381, file: !578, line: 397, baseType: !585, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1381, file: !578, line: 398, baseType: !585, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1381, file: !578, line: 399, baseType: !585, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1381, file: !578, line: 400, baseType: !585, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1381, file: !578, line: 401, baseType: !585, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1381, file: !578, line: 402, baseType: !585, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1381, file: !578, line: 403, baseType: !585, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1381, file: !578, line: 404, baseType: !585, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1381, file: !578, line: 405, baseType: !585, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1381, file: !578, line: 406, baseType: !585, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1378, file: !578, line: 408, baseType: !585, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1374, file: !10, line: 512, baseType: !585, size: 64, align: 64, offset: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1374, file: !10, line: 513, baseType: !570, size: 32, align: 32, offset: 128)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1374, file: !10, line: 514, baseType: !568, size: 8, align: 8, offset: 160)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1374, file: !10, line: 519, baseType: !1404, size: 64, align: 64, offset: 192)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !749, line: 614, baseType: !1405)
!1405 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !749, line: 602, size: 64, elements: !1406)
!1406 = !{!1407, !1417}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1405, file: !749, line: 612, baseType: !1408, size: 64)
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1405, file: !749, line: 603, size: 64, elements: !1409)
!1409 = !{!1410, !1411, !1412, !1413, !1414, !1415, !1416}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1408, file: !749, line: 605, baseType: !585, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1408, file: !749, line: 606, baseType: !585, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1408, file: !749, line: 607, baseType: !585, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1408, file: !749, line: 608, baseType: !585, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1408, file: !749, line: 609, baseType: !585, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1408, file: !749, line: 610, baseType: !585, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1408, file: !749, line: 611, baseType: !585, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1405, file: !749, line: 613, baseType: !585, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1374, file: !10, line: 520, baseType: !719, size: 16, align: 16, offset: 256)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1374, file: !10, line: 526, baseType: !585, size: 64, align: 64, offset: 320)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1374, file: !10, line: 532, baseType: !585, size: 64, align: 64, offset: 384)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1374, file: !10, line: 533, baseType: !565, size: 16, align: 16, offset: 448)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1374, file: !10, line: 534, baseType: !1423, size: 256, align: 8, offset: 464)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !10, line: 387, baseType: !1424)
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !10, line: 354, size: 256, elements: !1425)
!1425 = !{!1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1424, file: !10, line: 356, baseType: !568, size: 8)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1424, file: !10, line: 357, baseType: !568, size: 8, offset: 8)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1424, file: !10, line: 358, baseType: !568, size: 8, offset: 16)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1424, file: !10, line: 359, baseType: !568, size: 8, offset: 24)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1424, file: !10, line: 360, baseType: !568, size: 8, offset: 32)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1424, file: !10, line: 361, baseType: !568, size: 8, offset: 40)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1424, file: !10, line: 362, baseType: !568, size: 8, offset: 48)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1424, file: !10, line: 363, baseType: !568, size: 8, offset: 56)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1424, file: !10, line: 364, baseType: !568, size: 8, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1424, file: !10, line: 365, baseType: !568, size: 8, offset: 72)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1424, file: !10, line: 366, baseType: !568, size: 8, offset: 80)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1424, file: !10, line: 367, baseType: !568, size: 8, offset: 88)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1424, file: !10, line: 368, baseType: !568, size: 8, offset: 96)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1424, file: !10, line: 369, baseType: !568, size: 8, offset: 104)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1424, file: !10, line: 370, baseType: !568, size: 8, offset: 112)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1424, file: !10, line: 371, baseType: !568, size: 8, offset: 120)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1424, file: !10, line: 372, baseType: !568, size: 8, offset: 128)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1424, file: !10, line: 373, baseType: !568, size: 8, offset: 136)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1424, file: !10, line: 375, baseType: !568, size: 8, offset: 144)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1424, file: !10, line: 376, baseType: !568, size: 8, offset: 152)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1424, file: !10, line: 377, baseType: !568, size: 8, offset: 160)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1424, file: !10, line: 378, baseType: !568, size: 8, offset: 168)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1424, file: !10, line: 379, baseType: !568, size: 8, offset: 176)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1424, file: !10, line: 380, baseType: !568, size: 8, offset: 184)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1424, file: !10, line: 381, baseType: !568, size: 8, offset: 192)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1424, file: !10, line: 382, baseType: !568, size: 8, offset: 200)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1424, file: !10, line: 383, baseType: !568, size: 8, offset: 208)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1424, file: !10, line: 384, baseType: !568, size: 8, offset: 216)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1424, file: !10, line: 386, baseType: !851, size: 32, offset: 224)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1374, file: !10, line: 535, baseType: !570, size: 32, align: 32, offset: 736)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1374, file: !10, line: 536, baseType: !1457, size: 64, align: 64, offset: 768)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !10, line: 398, baseType: !1458)
!1458 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !10, line: 390, size: 64, elements: !1459)
!1459 = !{!1460, !1465}
!1460 = !DIDerivedType(tag: DW_TAG_member, scope: !1458, file: !10, line: 392, baseType: !1461, size: 64)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1458, file: !10, line: 392, size: 64, elements: !1462)
!1462 = !{!1463, !1464}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1461, file: !10, line: 394, baseType: !585, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1461, file: !10, line: 395, baseType: !585, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1458, file: !10, line: 397, baseType: !585, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1374, file: !10, line: 537, baseType: !585, size: 64, align: 64, offset: 832)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1374, file: !10, line: 538, baseType: !1468, size: 256, align: 64, offset: 896)
!1468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1469, size: 256, elements: !672)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !10, line: 412, baseType: !1470)
!1470 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !10, line: 401, size: 64, elements: !1471)
!1471 = !{!1472, !1480}
!1472 = !DIDerivedType(tag: DW_TAG_member, scope: !1470, file: !10, line: 403, baseType: !1473, size: 64)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1470, file: !10, line: 403, size: 64, elements: !1474)
!1474 = !{!1475, !1476, !1477, !1478, !1479}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1473, file: !10, line: 405, baseType: !585, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1473, file: !10, line: 406, baseType: !585, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1473, file: !10, line: 407, baseType: !585, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1473, file: !10, line: 408, baseType: !585, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1473, file: !10, line: 409, baseType: !585, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1470, file: !10, line: 411, baseType: !585, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1374, file: !10, line: 539, baseType: !585, size: 64, align: 64, offset: 1152)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1374, file: !10, line: 540, baseType: !1483, size: 64, align: 64, offset: 1216)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !578, line: 454, baseType: !1484)
!1484 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !578, line: 440, size: 64, elements: !1485)
!1485 = !{!1486, !1497}
!1486 = !DIDerivedType(tag: DW_TAG_member, scope: !1484, file: !578, line: 441, baseType: !1487, size: 64)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1484, file: !578, line: 441, size: 64, elements: !1488)
!1488 = !{!1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1487, file: !578, line: 444, baseType: !585, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1487, file: !578, line: 445, baseType: !585, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1487, file: !578, line: 446, baseType: !585, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1487, file: !578, line: 447, baseType: !585, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1487, file: !578, line: 448, baseType: !585, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1487, file: !578, line: 449, baseType: !585, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1487, file: !578, line: 450, baseType: !585, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1487, file: !578, line: 451, baseType: !585, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1484, file: !578, line: 453, baseType: !585, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1374, file: !10, line: 541, baseType: !1499, size: 64, align: 64, offset: 1280)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !10, line: 429, baseType: !1500)
!1500 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !10, line: 417, size: 64, elements: !1501)
!1501 = !{!1502, !1511}
!1502 = !DIDerivedType(tag: DW_TAG_member, scope: !1500, file: !10, line: 419, baseType: !1503, size: 64)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1500, file: !10, line: 419, size: 64, elements: !1504)
!1504 = !{!1505, !1506, !1507, !1508, !1509, !1510}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1503, file: !10, line: 421, baseType: !585, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1503, file: !10, line: 422, baseType: !585, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1503, file: !10, line: 423, baseType: !585, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1503, file: !10, line: 424, baseType: !585, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1503, file: !10, line: 425, baseType: !585, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1503, file: !10, line: 426, baseType: !585, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1500, file: !10, line: 428, baseType: !585, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1374, file: !10, line: 542, baseType: !569, size: 8, offset: 1344)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1374, file: !10, line: 543, baseType: !845, size: 24, offset: 1352)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1374, file: !10, line: 544, baseType: !568, size: 8, offset: 1376)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1374, file: !10, line: 545, baseType: !568, size: 8, offset: 1384)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1374, file: !10, line: 546, baseType: !831, size: 16, offset: 1392)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1374, file: !10, line: 547, baseType: !570, size: 32, offset: 1408)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1374, file: !10, line: 548, baseType: !1519, size: 640, offset: 1440)
!1519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 640, elements: !1520)
!1520 = !{!1521}
!1521 = !DISubrange(count: 80)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1374, file: !10, line: 549, baseType: !1523, size: 608, align: 128, offset: 2176)
!1523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !570, size: 608, elements: !1524)
!1524 = !{!1525}
!1525 = !DISubrange(count: 19)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1374, file: !10, line: 550, baseType: !1527, size: 288, offset: 2784)
!1527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 288, elements: !1528)
!1528 = !{!1529}
!1529 = !DISubrange(count: 36)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1355, file: !10, line: 776, baseType: !1531, size: 512, offset: 4096)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !10, line: 341, baseType: !1532)
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !10, line: 334, size: 512, elements: !1533)
!1533 = !{!1534, !1549, !1559}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1532, file: !10, line: 336, baseType: !1535, size: 128)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !10, line: 326, baseType: !1536)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !10, line: 306, size: 128, elements: !1537)
!1537 = !{!1538}
!1538 = !DIDerivedType(tag: DW_TAG_member, scope: !1536, file: !10, line: 308, baseType: !1539, size: 128)
!1539 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1536, file: !10, line: 308, size: 128, elements: !1540)
!1540 = !{!1541, !1548}
!1541 = !DIDerivedType(tag: DW_TAG_member, scope: !1539, file: !10, line: 310, baseType: !1542, size: 128)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1539, file: !10, line: 310, size: 128, elements: !1543)
!1543 = !{!1544, !1545, !1547}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1542, file: !10, line: 315, baseType: !585, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1542, file: !10, line: 320, baseType: !1546, size: 32, offset: 64)
!1546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 32, elements: !832)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1542, file: !10, line: 321, baseType: !851, size: 32, offset: 96)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1539, file: !10, line: 323, baseType: !1039, size: 128, align: 128)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1532, file: !10, line: 338, baseType: !1550, size: 16, align: 16, offset: 128)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !33, line: 129, baseType: !1551)
!1551 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !33, line: 121, size: 16, align: 16, elements: !1552)
!1552 = !{!1553, !1558}
!1553 = !DIDerivedType(tag: DW_TAG_member, scope: !1551, file: !33, line: 123, baseType: !1554, size: 16)
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1551, file: !33, line: 123, size: 16, elements: !1555)
!1555 = !{!1556, !1557}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1554, file: !33, line: 125, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1554, file: !33, line: 126, baseType: !565, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1551, file: !33, line: 128, baseType: !565, size: 16)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1532, file: !10, line: 340, baseType: !1560, size: 368, offset: 144)
!1560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 368, elements: !1561)
!1561 = !{!1562}
!1562 = !DISubrange(count: 46)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1355, file: !10, line: 777, baseType: !1564, size: 6656, offset: 4608)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !10, line: 590, baseType: !1565)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !10, line: 564, size: 6656, elements: !1566)
!1566 = !{!1567, !1575, !1576, !1577, !1578, !1580, !1581, !1582, !1583, !1587, !1588, !1594}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1565, file: !10, line: 566, baseType: !1568, size: 384)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1569, line: 57, baseType: !1570)
!1569 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1570 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1569, line: 53, size: 384, elements: !1571)
!1571 = !{!1572, !1574}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1570, file: !1569, line: 55, baseType: !1573, size: 384)
!1573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !585, size: 384, elements: !887)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1570, file: !1569, line: 56, baseType: !693, size: 384)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1565, file: !10, line: 567, baseType: !1568, size: 384, offset: 384)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1565, file: !10, line: 568, baseType: !1568, size: 384, offset: 768)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1565, file: !10, line: 574, baseType: !1568, size: 384, offset: 1152)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1565, file: !10, line: 575, baseType: !1579, size: 1536, offset: 1536)
!1579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1568, size: 1536, elements: !672)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1565, file: !10, line: 577, baseType: !1568, size: 384, offset: 3072)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1565, file: !10, line: 579, baseType: !719, size: 16, align: 16, offset: 3456)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1565, file: !10, line: 581, baseType: !568, size: 8, offset: 3472)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1565, file: !10, line: 582, baseType: !1584, size: 344, offset: 3480)
!1584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 344, elements: !1585)
!1585 = !{!1586}
!1586 = !DISubrange(count: 43)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1565, file: !10, line: 583, baseType: !565, size: 16, offset: 3824)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1565, file: !10, line: 587, baseType: !1589, size: 2112, offset: 3840)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1569, line: 69, baseType: !1590)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1569, line: 65, size: 2112, elements: !1591)
!1591 = !{!1592, !1593}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1590, file: !1569, line: 67, baseType: !585, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1590, file: !1569, line: 68, baseType: !1008, size: 2048, offset: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1565, file: !10, line: 589, baseType: !1595, size: 704, offset: 5952)
!1595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 704, elements: !1596)
!1596 = !{!1597}
!1597 = !DISubrange(count: 88)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1355, file: !10, line: 782, baseType: !1599, size: 3072, offset: 11264)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !10, line: 635, baseType: !1600)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !10, line: 602, size: 3072, elements: !1601)
!1601 = !{!1602, !1603, !1604, !1605, !1606, !1607, !1608, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1600, file: !10, line: 604, baseType: !568, size: 8)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1600, file: !10, line: 605, baseType: !570, size: 32, offset: 32)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1600, file: !10, line: 606, baseType: !570, size: 32, offset: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1600, file: !10, line: 607, baseType: !570, size: 32, offset: 96)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1600, file: !10, line: 608, baseType: !737, size: 64, offset: 128)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1600, file: !10, line: 609, baseType: !585, size: 64, offset: 192)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1600, file: !10, line: 610, baseType: !1609, size: 256, offset: 256)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1610, line: 36, baseType: !667)
!1610 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1600, file: !10, line: 611, baseType: !1609, size: 256, offset: 512)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1600, file: !10, line: 612, baseType: !1609, size: 256, offset: 768)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1600, file: !10, line: 613, baseType: !1609, size: 256, offset: 1024)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1600, file: !10, line: 614, baseType: !565, size: 16, offset: 1280)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1600, file: !10, line: 615, baseType: !565, size: 16, offset: 1296)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1600, file: !10, line: 616, baseType: !570, size: 32, offset: 1312)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1600, file: !10, line: 617, baseType: !585, size: 64, offset: 1344)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1600, file: !10, line: 618, baseType: !585, size: 64, offset: 1408)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1600, file: !10, line: 619, baseType: !565, size: 16, offset: 1472)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1600, file: !10, line: 620, baseType: !569, size: 8, offset: 1488)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1600, file: !10, line: 621, baseType: !569, size: 8, offset: 1496)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1600, file: !10, line: 622, baseType: !570, size: 32, offset: 1504)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1600, file: !10, line: 623, baseType: !667, size: 256, offset: 1536)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1600, file: !10, line: 624, baseType: !1550, size: 16, align: 16, offset: 1792)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1600, file: !10, line: 625, baseType: !1550, size: 16, align: 16, offset: 1808)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1600, file: !10, line: 626, baseType: !569, size: 8, offset: 1824)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1600, file: !10, line: 627, baseType: !569, size: 8, offset: 1832)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1600, file: !10, line: 628, baseType: !569, size: 8, offset: 1840)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1600, file: !10, line: 629, baseType: !569, size: 8, offset: 1848)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1600, file: !10, line: 630, baseType: !569, size: 8, offset: 1856)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1600, file: !10, line: 631, baseType: !1043, size: 128, offset: 1920)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1600, file: !10, line: 632, baseType: !704, size: 128, offset: 2048)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1600, file: !10, line: 633, baseType: !565, size: 16, offset: 2176)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1600, file: !10, line: 634, baseType: !1369, size: 880, offset: 2192)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1355, file: !10, line: 784, baseType: !1636, size: 2048, offset: 14336)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !10, line: 664, baseType: !1637)
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !10, line: 644, size: 2048, elements: !1638)
!1638 = !{!1639, !1658, !1681, !1704, !1705, !1742, !1743, !1753, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1637, file: !10, line: 646, baseType: !1640, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !620, line: 335, baseType: !1641)
!1641 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !620, line: 318, size: 64, elements: !1642)
!1642 = !{!1643, !1657}
!1643 = !DIDerivedType(tag: DW_TAG_member, scope: !1641, file: !620, line: 320, baseType: !1644, size: 64)
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1641, file: !620, line: 320, size: 64, elements: !1645)
!1645 = !{!1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1644, file: !620, line: 322, baseType: !585, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1644, file: !620, line: 323, baseType: !585, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1644, file: !620, line: 324, baseType: !585, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1644, file: !620, line: 325, baseType: !585, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1644, file: !620, line: 326, baseType: !585, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1644, file: !620, line: 327, baseType: !585, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1644, file: !620, line: 328, baseType: !585, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1644, file: !620, line: 329, baseType: !585, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1644, file: !620, line: 330, baseType: !585, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1644, file: !620, line: 331, baseType: !585, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1644, file: !620, line: 332, baseType: !585, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1641, file: !620, line: 334, baseType: !585, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1637, file: !10, line: 647, baseType: !1659, size: 64, offset: 64)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !620, line: 359, baseType: !1660)
!1660 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !620, line: 338, size: 64, elements: !1661)
!1661 = !{!1662, !1680}
!1662 = !DIDerivedType(tag: DW_TAG_member, scope: !1660, file: !620, line: 340, baseType: !1663, size: 64)
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1660, file: !620, line: 340, size: 64, elements: !1664)
!1664 = !{!1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1663, file: !620, line: 342, baseType: !585, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1663, file: !620, line: 343, baseType: !585, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1663, file: !620, line: 344, baseType: !585, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1663, file: !620, line: 345, baseType: !585, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1663, file: !620, line: 346, baseType: !585, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1663, file: !620, line: 347, baseType: !585, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1663, file: !620, line: 348, baseType: !585, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1663, file: !620, line: 349, baseType: !585, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1663, file: !620, line: 350, baseType: !585, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1663, file: !620, line: 351, baseType: !585, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1663, file: !620, line: 352, baseType: !585, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1663, file: !620, line: 353, baseType: !585, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1663, file: !620, line: 354, baseType: !585, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1663, file: !620, line: 355, baseType: !585, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1663, file: !620, line: 356, baseType: !585, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1660, file: !620, line: 358, baseType: !585, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1637, file: !10, line: 648, baseType: !1682, size: 64, offset: 128)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !749, line: 142, baseType: !1683)
!1683 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !749, line: 121, size: 64, elements: !1684)
!1684 = !{!1685, !1703}
!1685 = !DIDerivedType(tag: DW_TAG_member, scope: !1683, file: !749, line: 122, baseType: !1686, size: 64)
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1683, file: !749, line: 122, size: 64, elements: !1687)
!1687 = !{!1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1686, file: !749, line: 125, baseType: !585, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1686, file: !749, line: 126, baseType: !585, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1686, file: !749, line: 127, baseType: !585, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1686, file: !749, line: 128, baseType: !585, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1686, file: !749, line: 129, baseType: !585, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1686, file: !749, line: 130, baseType: !585, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1686, file: !749, line: 131, baseType: !585, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1686, file: !749, line: 132, baseType: !585, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1686, file: !749, line: 133, baseType: !585, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1686, file: !749, line: 134, baseType: !585, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1686, file: !749, line: 135, baseType: !585, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1686, file: !749, line: 136, baseType: !585, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1686, file: !749, line: 137, baseType: !585, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1686, file: !749, line: 138, baseType: !585, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1686, file: !749, line: 139, baseType: !585, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1683, file: !749, line: 141, baseType: !585, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1637, file: !10, line: 649, baseType: !1682, size: 64, offset: 192)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1637, file: !10, line: 650, baseType: !1706, size: 64, offset: 256)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !749, line: 197, baseType: !1707)
!1707 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !749, line: 162, size: 64, elements: !1708)
!1708 = !{!1709, !1741}
!1709 = !DIDerivedType(tag: DW_TAG_member, scope: !1707, file: !749, line: 163, baseType: !1710, size: 64)
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1707, file: !749, line: 163, size: 64, elements: !1711)
!1711 = !{!1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1710, file: !749, line: 166, baseType: !585, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1710, file: !749, line: 167, baseType: !585, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1710, file: !749, line: 168, baseType: !585, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1710, file: !749, line: 169, baseType: !585, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1710, file: !749, line: 170, baseType: !585, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1710, file: !749, line: 171, baseType: !585, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1710, file: !749, line: 172, baseType: !585, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1710, file: !749, line: 173, baseType: !585, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1710, file: !749, line: 174, baseType: !585, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1710, file: !749, line: 175, baseType: !585, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1710, file: !749, line: 176, baseType: !585, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1710, file: !749, line: 177, baseType: !585, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1710, file: !749, line: 178, baseType: !585, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1710, file: !749, line: 179, baseType: !585, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1710, file: !749, line: 180, baseType: !585, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1710, file: !749, line: 181, baseType: !585, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1710, file: !749, line: 182, baseType: !585, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1710, file: !749, line: 183, baseType: !585, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1710, file: !749, line: 184, baseType: !585, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1710, file: !749, line: 185, baseType: !585, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1710, file: !749, line: 186, baseType: !585, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1710, file: !749, line: 187, baseType: !585, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1710, file: !749, line: 188, baseType: !585, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1710, file: !749, line: 189, baseType: !585, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1710, file: !749, line: 190, baseType: !585, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1710, file: !749, line: 191, baseType: !585, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1710, file: !749, line: 192, baseType: !585, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1710, file: !749, line: 193, baseType: !585, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1710, file: !749, line: 194, baseType: !585, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1707, file: !749, line: 196, baseType: !585, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1637, file: !10, line: 651, baseType: !1706, size: 64, offset: 320)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1637, file: !10, line: 652, baseType: !1744, size: 64, offset: 384)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !620, line: 408, baseType: !1745)
!1745 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !620, line: 400, size: 64, elements: !1746)
!1746 = !{!1747, !1752}
!1747 = !DIDerivedType(tag: DW_TAG_member, scope: !1745, file: !620, line: 402, baseType: !1748, size: 64)
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1745, file: !620, line: 402, size: 64, elements: !1749)
!1749 = !{!1750, !1751}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1748, file: !620, line: 404, baseType: !570, size: 32)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1748, file: !620, line: 405, baseType: !570, size: 32, offset: 32)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1745, file: !620, line: 407, baseType: !585, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1637, file: !10, line: 653, baseType: !1754, size: 64, offset: 448)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !620, line: 397, baseType: !1755)
!1755 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !620, line: 363, size: 64, elements: !1756)
!1756 = !{!1757, !1788}
!1757 = !DIDerivedType(tag: DW_TAG_member, scope: !1755, file: !620, line: 365, baseType: !1758, size: 64)
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1755, file: !620, line: 365, size: 64, elements: !1759)
!1759 = !{!1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1758, file: !620, line: 367, baseType: !585, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1758, file: !620, line: 368, baseType: !585, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1758, file: !620, line: 369, baseType: !585, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1758, file: !620, line: 370, baseType: !585, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1758, file: !620, line: 371, baseType: !585, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1758, file: !620, line: 372, baseType: !585, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1758, file: !620, line: 373, baseType: !585, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1758, file: !620, line: 374, baseType: !585, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1758, file: !620, line: 375, baseType: !585, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1758, file: !620, line: 376, baseType: !585, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1758, file: !620, line: 377, baseType: !585, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1758, file: !620, line: 378, baseType: !585, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1758, file: !620, line: 379, baseType: !585, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1758, file: !620, line: 380, baseType: !585, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1758, file: !620, line: 381, baseType: !585, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1758, file: !620, line: 382, baseType: !585, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1758, file: !620, line: 383, baseType: !585, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1758, file: !620, line: 384, baseType: !585, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1758, file: !620, line: 385, baseType: !585, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1758, file: !620, line: 386, baseType: !585, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1758, file: !620, line: 387, baseType: !585, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1758, file: !620, line: 388, baseType: !585, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1758, file: !620, line: 389, baseType: !585, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1758, file: !620, line: 390, baseType: !585, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1758, file: !620, line: 391, baseType: !585, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1758, file: !620, line: 392, baseType: !585, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1758, file: !620, line: 393, baseType: !585, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1758, file: !620, line: 394, baseType: !585, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1755, file: !620, line: 396, baseType: !585, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1637, file: !10, line: 654, baseType: !1744, size: 64, offset: 512)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1637, file: !10, line: 655, baseType: !1744, size: 64, offset: 576)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1637, file: !10, line: 656, baseType: !1744, size: 64, offset: 640)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1637, file: !10, line: 657, baseType: !1744, size: 64, offset: 704)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1637, file: !10, line: 658, baseType: !585, size: 64, offset: 768)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1637, file: !10, line: 659, baseType: !585, size: 64, offset: 832)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1637, file: !10, line: 660, baseType: !585, size: 64, offset: 896)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1637, file: !10, line: 661, baseType: !585, size: 64, offset: 960)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1637, file: !10, line: 663, baseType: !683, size: 1024, offset: 1024)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1355, file: !10, line: 789, baseType: !1799, size: 10240, offset: 16384)
!1799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1800, size: 10240, elements: !1520)
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !578, line: 369, baseType: !1801)
!1801 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !578, line: 354, size: 128, elements: !1802)
!1802 = !{!1803, !1810, !1815}
!1803 = !DIDerivedType(tag: DW_TAG_member, scope: !1801, file: !578, line: 356, baseType: !1804, size: 128)
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1801, file: !578, line: 356, size: 128, elements: !1805)
!1805 = !{!1806, !1807, !1808, !1809}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1804, file: !578, line: 358, baseType: !570, size: 32)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1804, file: !578, line: 359, baseType: !570, size: 32, offset: 32)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1804, file: !578, line: 360, baseType: !570, size: 32, offset: 64)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1804, file: !578, line: 361, baseType: !570, size: 32, offset: 96)
!1810 = !DIDerivedType(tag: DW_TAG_member, scope: !1801, file: !578, line: 363, baseType: !1811, size: 128)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1801, file: !578, line: 363, size: 128, elements: !1812)
!1812 = !{!1813, !1814}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1811, file: !578, line: 365, baseType: !585, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1811, file: !578, line: 366, baseType: !585, size: 64, offset: 64)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1801, file: !578, line: 368, baseType: !957, size: 128)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1355, file: !10, line: 794, baseType: !1817, size: 4096, offset: 26624)
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !10, line: 705, baseType: !1818)
!1818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !10, line: 691, size: 4096, elements: !1819)
!1819 = !{!1820, !1821, !1822, !1823, !1824, !1871}
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1818, file: !10, line: 693, baseType: !1568, size: 384)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1818, file: !10, line: 694, baseType: !565, size: 16, offset: 384)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1818, file: !10, line: 695, baseType: !719, size: 16, align: 16, offset: 400)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1818, file: !10, line: 697, baseType: !1519, size: 640, offset: 416)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1818, file: !10, line: 702, baseType: !1825, size: 1024, align: 128, offset: 1152)
!1825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1826, size: 1024, elements: !913)
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !10, line: 683, baseType: !1827)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !10, line: 673, size: 1024, elements: !1828)
!1828 = !{!1829, !1830, !1831, !1832, !1833, !1868, !1869, !1870}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1827, file: !10, line: 675, baseType: !569, size: 8)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1827, file: !10, line: 676, baseType: !569, size: 8, offset: 8)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1827, file: !10, line: 677, baseType: !565, size: 16, offset: 16)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1827, file: !10, line: 678, baseType: !570, size: 32, offset: 32)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1827, file: !10, line: 679, baseType: !1834, size: 64, offset: 64)
!1834 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !1835, line: 90, baseType: !1836)
!1835 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!1836 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !1835, line: 74, size: 64, elements: !1837)
!1837 = !{!1838, !1867}
!1838 = !DIDerivedType(tag: DW_TAG_member, scope: !1836, file: !1835, line: 76, baseType: !1839, size: 64)
!1839 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1836, file: !1835, line: 76, size: 64, elements: !1840)
!1840 = !{!1841, !1849, !1866}
!1841 = !DIDerivedType(tag: DW_TAG_member, scope: !1839, file: !1835, line: 78, baseType: !1842, size: 32)
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1839, file: !1835, line: 78, size: 32, elements: !1843)
!1843 = !{!1844, !1845, !1846, !1847, !1848}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1842, file: !1835, line: 80, baseType: !570, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1842, file: !1835, line: 81, baseType: !570, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1842, file: !1835, line: 82, baseType: !570, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1842, file: !1835, line: 83, baseType: !570, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1842, file: !1835, line: 84, baseType: !570, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1839, file: !1835, line: 86, baseType: !1850, size: 16, offset: 32)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1835, line: 71, baseType: !1851)
!1851 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1835, line: 55, size: 16, elements: !1852)
!1852 = !{!1853, !1865}
!1853 = !DIDerivedType(tag: DW_TAG_member, scope: !1851, file: !1835, line: 57, baseType: !1854, size: 16)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1851, file: !1835, line: 57, size: 16, elements: !1855)
!1855 = !{!1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1854, file: !1835, line: 59, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1854, file: !1835, line: 60, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1854, file: !1835, line: 61, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1854, file: !1835, line: 62, baseType: !565, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1854, file: !1835, line: 63, baseType: !565, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1854, file: !1835, line: 64, baseType: !565, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1854, file: !1835, line: 65, baseType: !565, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1854, file: !1835, line: 66, baseType: !565, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1854, file: !1835, line: 67, baseType: !565, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1851, file: !1835, line: 70, baseType: !565, size: 16)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1839, file: !1835, line: 87, baseType: !565, size: 16, offset: 48)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1836, file: !1835, line: 89, baseType: !585, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1827, file: !10, line: 680, baseType: !667, size: 256, offset: 128)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1827, file: !10, line: 681, baseType: !1568, size: 384, offset: 384)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1827, file: !10, line: 682, baseType: !679, size: 256, offset: 768)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1818, file: !10, line: 704, baseType: !1872, size: 1920, offset: 2176)
!1872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 1920, elements: !1873)
!1873 = !{!1874}
!1874 = !DISubrange(count: 240)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1355, file: !10, line: 796, baseType: !1876, size: 4096, offset: 30720)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !10, line: 741, baseType: !1877)
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !10, line: 715, size: 4096, elements: !1878)
!1878 = !{!1879, !1880, !1881, !1882, !1884, !1885, !1886, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1918, !1921, !1922, !1923, !1924, !1925, !1926}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1877, file: !10, line: 717, baseType: !570, size: 32)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1877, file: !10, line: 718, baseType: !570, size: 32, offset: 32)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1877, file: !10, line: 719, baseType: !585, size: 64, offset: 64)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1877, file: !10, line: 720, baseType: !1883, size: 512, offset: 128)
!1883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1800, size: 512, elements: !672)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1877, file: !10, line: 721, baseType: !916, size: 32, offset: 640)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1877, file: !10, line: 722, baseType: !851, size: 32, offset: 672)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1877, file: !10, line: 723, baseType: !1887, size: 64, offset: 704)
!1887 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !10, line: 490, baseType: !1888)
!1888 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !10, line: 471, size: 64, elements: !1889)
!1889 = !{!1890, !1906}
!1890 = !DIDerivedType(tag: DW_TAG_member, scope: !1888, file: !10, line: 473, baseType: !1891, size: 64)
!1891 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1888, file: !10, line: 473, size: 64, elements: !1892)
!1892 = !{!1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !1891, file: !10, line: 475, baseType: !585, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !1891, file: !10, line: 476, baseType: !585, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !1891, file: !10, line: 477, baseType: !585, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !1891, file: !10, line: 478, baseType: !585, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !1891, file: !10, line: 479, baseType: !585, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !1891, file: !10, line: 480, baseType: !585, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !1891, file: !10, line: 481, baseType: !585, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !1891, file: !10, line: 482, baseType: !585, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !1891, file: !10, line: 483, baseType: !585, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !1891, file: !10, line: 484, baseType: !585, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !1891, file: !10, line: 485, baseType: !585, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1891, file: !10, line: 486, baseType: !585, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1891, file: !10, line: 487, baseType: !585, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1888, file: !10, line: 489, baseType: !585, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1877, file: !10, line: 724, baseType: !671, size: 256, offset: 768)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1877, file: !10, line: 725, baseType: !565, size: 16, offset: 1024)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1877, file: !10, line: 726, baseType: !570, size: 32, offset: 1056)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1877, file: !10, line: 727, baseType: !585, size: 64, offset: 1088)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1877, file: !10, line: 728, baseType: !585, size: 64, offset: 1152)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1877, file: !10, line: 729, baseType: !585, size: 64, offset: 1216)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1877, file: !10, line: 730, baseType: !851, size: 32, offset: 1280)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1877, file: !10, line: 731, baseType: !975, size: 64, offset: 1312)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1877, file: !10, line: 732, baseType: !975, size: 64, offset: 1376)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1877, file: !10, line: 733, baseType: !1917, size: 256, offset: 1472)
!1917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !748, size: 256, elements: !672)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1877, file: !10, line: 734, baseType: !1919, size: 1024, offset: 1728)
!1919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !570, size: 1024, elements: !1920)
!1920 = !{!673, !677}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1877, file: !10, line: 735, baseType: !851, size: 32, offset: 2752)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1877, file: !10, line: 736, baseType: !851, size: 32, offset: 2784)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1877, file: !10, line: 737, baseType: !851, size: 32, offset: 2816)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1877, file: !10, line: 738, baseType: !916, size: 32, offset: 2848)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1877, file: !10, line: 739, baseType: !851, size: 32, offset: 2880)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1877, file: !10, line: 740, baseType: !1927, size: 1184, offset: 2912)
!1927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 1184, elements: !1928)
!1928 = !{!1929}
!1929 = !DISubrange(count: 148)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1355, file: !10, line: 798, baseType: !1931, size: 18432, offset: 34816)
!1931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !570, size: 18432, elements: !1932)
!1932 = !{!1933}
!1933 = !DISubrange(count: 576)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1355, file: !10, line: 800, baseType: !1935, size: 8192, offset: 53248)
!1935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1936, size: 8192, elements: !1310)
!1936 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !10, line: 442, baseType: !1937)
!1937 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !10, line: 434, size: 16, elements: !1938)
!1938 = !{!1939, !1944}
!1939 = !DIDerivedType(tag: DW_TAG_member, scope: !1937, file: !10, line: 436, baseType: !1940, size: 16)
!1940 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1937, file: !10, line: 436, size: 16, elements: !1941)
!1941 = !{!1942, !1943}
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !1940, file: !10, line: 438, baseType: !569, size: 8)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !1940, file: !10, line: 439, baseType: !569, size: 8, offset: 8)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1937, file: !10, line: 441, baseType: !565, size: 16)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1355, file: !10, line: 802, baseType: !1008, size: 2048, offset: 61440)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1355, file: !10, line: 808, baseType: !1142, size: 32768, align: 32768, offset: 65536)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1355, file: !10, line: 813, baseType: !1142, size: 32768, offset: 98304)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1355, file: !10, line: 818, baseType: !1142, size: 32768, offset: 131072)
!1949 = !DIDerivedType(tag: DW_TAG_member, scope: !1355, file: !10, line: 823, baseType: !1950, size: 32768, offset: 163840)
!1950 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1355, file: !10, line: 823, size: 32768, elements: !1951)
!1951 = !{!1952, !1953, !1968}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !1950, file: !10, line: 825, baseType: !1142, size: 32768)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !1950, file: !10, line: 826, baseType: !1954, size: 32768)
!1954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1955, size: 32768, elements: !1310)
!1955 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !1956, line: 339, baseType: !1957)
!1956 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!1957 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !1956, line: 328, size: 64, elements: !1958)
!1958 = !{!1959, !1967}
!1959 = !DIDerivedType(tag: DW_TAG_member, scope: !1957, file: !1956, line: 330, baseType: !1960, size: 64)
!1960 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1957, file: !1956, line: 330, size: 64, elements: !1961)
!1961 = !{!1962, !1963, !1964, !1965, !1966}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1960, file: !1956, line: 332, baseType: !585, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1960, file: !1956, line: 333, baseType: !585, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1960, file: !1956, line: 334, baseType: !585, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !1960, file: !1956, line: 335, baseType: !585, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1960, file: !1956, line: 336, baseType: !585, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1957, file: !1956, line: 338, baseType: !585, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_member, scope: !1950, file: !10, line: 827, baseType: !1969, size: 32768)
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1950, file: !10, line: 827, size: 32768, elements: !1970)
!1970 = !{!1971, !1972}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !1969, file: !10, line: 828, baseType: !1955, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !1969, file: !10, line: 829, baseType: !1973, size: 32704, offset: 64)
!1973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1955, size: 32704, elements: !1974)
!1974 = !{!1975}
!1975 = !DISubrange(count: 511)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1355, file: !10, line: 836, baseType: !1142, size: 32768, offset: 196608)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1355, file: !10, line: 837, baseType: !1142, size: 32768, offset: 229376)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1355, file: !10, line: 838, baseType: !1142, size: 32768, offset: 262144)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !646, file: !573, line: 164, baseType: !748, size: 64, offset: 768)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !646, file: !573, line: 169, baseType: !1377, size: 64, offset: 832)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !646, file: !573, line: 170, baseType: !585, size: 64, offset: 896)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !646, file: !573, line: 171, baseType: !568, size: 8, offset: 960)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !646, file: !573, line: 172, baseType: !585, size: 64, offset: 1024)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !646, file: !573, line: 178, baseType: !568, size: 8, offset: 1088)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !646, file: !573, line: 183, baseType: !565, size: 16, offset: 1104)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !646, file: !573, line: 185, baseType: !568, size: 8, offset: 1120)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !574, file: !573, line: 220, baseType: !1988, size: 248, offset: 3648)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !573, line: 199, baseType: !1989)
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !573, line: 189, size: 248, elements: !1990)
!1990 = !{!1991, !1992, !1993, !1994, !1995, !1996, !1997}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !1989, file: !573, line: 192, baseType: !568, size: 8)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !1989, file: !573, line: 193, baseType: !570, size: 32, offset: 8)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !1989, file: !573, line: 194, baseType: !585, size: 64, offset: 40)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !1989, file: !573, line: 195, baseType: !568, size: 8, offset: 104)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !1989, file: !573, line: 196, baseType: !568, size: 8, offset: 112)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !1989, file: !573, line: 197, baseType: !585, size: 64, offset: 120)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !1989, file: !573, line: 198, baseType: !585, size: 64, offset: 184)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !574, file: !573, line: 223, baseType: !1999, size: 256, offset: 3896)
!1999 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !573, line: 63, baseType: !2000)
!2000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !573, line: 57, size: 256, elements: !2001)
!2001 = !{!2002, !2003, !2004, !2005}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2000, file: !573, line: 59, baseType: !585, size: 64)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2000, file: !573, line: 60, baseType: !585, size: 64, offset: 64)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2000, file: !573, line: 61, baseType: !585, size: 64, offset: 128)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2000, file: !573, line: 62, baseType: !585, size: 64, offset: 192)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !574, file: !573, line: 224, baseType: !2007, size: 27744, offset: 4152)
!2007 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !573, line: 129, baseType: !2008)
!2008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !573, line: 105, size: 27744, elements: !2009)
!2009 = !{!2010, !2023, !2025, !2026, !2027}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2008, file: !573, line: 111, baseType: !2011, size: 25600)
!2011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2012, size: 25600, elements: !684)
!2012 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !573, line: 94, baseType: !2013)
!2013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !573, line: 77, size: 200, elements: !2014)
!2014 = !{!2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022}
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2013, file: !573, line: 79, baseType: !585, size: 64)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2013, file: !573, line: 83, baseType: !565, size: 16, offset: 64)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2013, file: !573, line: 84, baseType: !565, size: 16, offset: 80)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2013, file: !573, line: 85, baseType: !565, size: 16, offset: 96)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2013, file: !573, line: 89, baseType: !569, size: 8, offset: 112)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2013, file: !573, line: 90, baseType: !568, size: 8, offset: 120)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2013, file: !573, line: 91, baseType: !568, size: 8, offset: 128)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2013, file: !573, line: 93, baseType: !585, size: 64, offset: 136)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2008, file: !573, line: 116, baseType: !2024, size: 2048, offset: 25600)
!2024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 2048, elements: !684)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2008, file: !573, line: 121, baseType: !565, size: 16, offset: 27648)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2008, file: !573, line: 122, baseType: !565, size: 16, offset: 27664)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2008, file: !573, line: 128, baseType: !585, size: 64, offset: 27680)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !574, file: !573, line: 225, baseType: !568, size: 8, offset: 31896)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !574, file: !573, line: 227, baseType: !564, size: 64, offset: 31936)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !574, file: !573, line: 228, baseType: !564, size: 64, offset: 32000)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !574, file: !573, line: 229, baseType: !564, size: 64, offset: 32064)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !574, file: !573, line: 230, baseType: !585, size: 64, offset: 32128)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !574, file: !573, line: 231, baseType: !585, size: 64, offset: 32192)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !574, file: !573, line: 232, baseType: !585, size: 64, offset: 32256)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !574, file: !573, line: 233, baseType: !585, size: 64, offset: 32320)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !574, file: !573, line: 235, baseType: !585, size: 64, offset: 32384)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !574, file: !573, line: 236, baseType: !585, size: 64, offset: 32448)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !574, file: !573, line: 237, baseType: !585, size: 64, offset: 32512)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !574, file: !573, line: 238, baseType: !585, size: 64, offset: 32576)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !574, file: !573, line: 239, baseType: !585, size: 64, offset: 32640)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !574, file: !573, line: 240, baseType: !585, size: 64, offset: 32704)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !574, file: !573, line: 243, baseType: !2043, size: 64, offset: 32768)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !574, file: !573, line: 244, baseType: !569, size: 8, offset: 32832)
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xcr0_t", file: !749, line: 262, baseType: !2046)
!2046 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !749, line: 236, size: 64, elements: !2047)
!2047 = !{!2048, !2071}
!2048 = !DIDerivedType(tag: DW_TAG_member, scope: !2046, file: !749, line: 237, baseType: !2049, size: 64)
!2049 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2046, file: !749, line: 237, size: 64, elements: !2050)
!2050 = !{!2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070}
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "x87_fpu_mmx", scope: !2049, file: !749, line: 240, baseType: !585, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "sse", scope: !2049, file: !749, line: 241, baseType: !585, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "avx", scope: !2049, file: !749, line: 242, baseType: !585, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "mpx_bndreg", scope: !2049, file: !749, line: 243, baseType: !585, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "mpx_bndcsr", scope: !2049, file: !749, line: 244, baseType: !585, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "avx3_kmask", scope: !2049, file: !749, line: 245, baseType: !585, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "avx3_zmm_hi", scope: !2049, file: !749, line: 246, baseType: !585, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "avx3_zmm", scope: !2049, file: !749, line: 247, baseType: !585, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !2049, file: !749, line: 248, baseType: !585, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "pk", scope: !2049, file: !749, line: 249, baseType: !585, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "enqcmd", scope: !2049, file: !749, line: 250, baseType: !585, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "cet_u", scope: !2049, file: !749, line: 251, baseType: !585, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "cet_s", scope: !2049, file: !749, line: 252, baseType: !585, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "hdc", scope: !2049, file: !749, line: 253, baseType: !585, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "uli", scope: !2049, file: !749, line: 254, baseType: !585, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !2049, file: !749, line: 255, baseType: !585, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "hwp", scope: !2049, file: !749, line: 256, baseType: !585, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "amx_xtilecfg", scope: !2049, file: !749, line: 257, baseType: !585, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "amx_xtiledata", scope: !2049, file: !749, line: 258, baseType: !585, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2049, file: !749, line: 259, baseType: !585, size: 45, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2046, file: !749, line: 261, baseType: !585, size: 64)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64)
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !2074, line: 428, baseType: !2075)
!2074 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!2075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !2074, line: 291, size: 655360, elements: !2076)
!2076 = !{!2077, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2109, !2123, !2133, !2155, !2156, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2439, !2457, !2458, !2459, !2469, !2470, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2520, !2535, !2536, !2537, !2538, !2545, !2561, !2571, !2572, !2573, !2574, !2575, !2576, !2577}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !2075, file: !2074, line: 293, baseType: !2078, size: 32768, align: 32768)
!2078 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !2074, line: 72, baseType: !2079)
!2079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !2074, line: 68, size: 32768, align: 32768, elements: !2080)
!2080 = !{!2081, !2082}
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !2079, file: !2074, line: 70, baseType: !1267, size: 4096)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !2079, file: !2074, line: 71, baseType: !1288, size: 512, offset: 4096)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !2075, file: !2074, line: 298, baseType: !1550, size: 16, align: 16, offset: 32768)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !2075, file: !2074, line: 299, baseType: !585, size: 64, offset: 32832)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !2075, file: !2074, line: 300, baseType: !570, size: 32, offset: 32896)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !2075, file: !2074, line: 301, baseType: !585, size: 64, offset: 32960)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !2075, file: !2074, line: 302, baseType: !570, size: 32, offset: 33024)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !2075, file: !2074, line: 303, baseType: !570, size: 32, offset: 33056)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !2075, file: !2074, line: 304, baseType: !570, size: 32, offset: 33088)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !2075, file: !2074, line: 305, baseType: !570, size: 32, offset: 33120)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !2075, file: !2074, line: 306, baseType: !565, size: 16, offset: 33152)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !2075, file: !2074, line: 307, baseType: !565, size: 16, offset: 33168)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !2075, file: !2074, line: 308, baseType: !565, size: 16, offset: 33184)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !2075, file: !2074, line: 309, baseType: !565, size: 16, offset: 33200)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !2075, file: !2074, line: 310, baseType: !568, size: 8, offset: 33216)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !2075, file: !2074, line: 311, baseType: !565, size: 16, offset: 33232)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2075, file: !2074, line: 312, baseType: !565, size: 16, offset: 33248)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !2075, file: !2074, line: 316, baseType: !585, size: 64, offset: 33280)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !2075, file: !2074, line: 317, baseType: !667, size: 256, offset: 33344)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !2075, file: !2074, line: 322, baseType: !570, size: 32, offset: 33600)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !2075, file: !2074, line: 323, baseType: !570, size: 32, offset: 33632)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !2075, file: !2074, line: 324, baseType: !570, size: 32, offset: 33664)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !2075, file: !2074, line: 325, baseType: !565, size: 16, offset: 33696)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !2075, file: !2074, line: 326, baseType: !2105, size: 8, offset: 33712)
!2105 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !2074, line: 86, baseType: !2106)
!2106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !2074, line: 79, size: 8, elements: !2107)
!2107 = !{!2108}
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !2106, file: !2074, line: 85, baseType: !569, size: 8)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !2075, file: !2074, line: 327, baseType: !2110, size: 131104, offset: 33728)
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !2074, line: 132, baseType: !2111)
!2111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !2074, line: 125, size: 131104, elements: !2112)
!2112 = !{!2113, !2114}
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2111, file: !2074, line: 127, baseType: !1550, size: 16, align: 16)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2111, file: !2074, line: 131, baseType: !2115, size: 131072, align: 32, offset: 32)
!2115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2116, size: 131072, align: 32, elements: !2121)
!2116 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !2074, line: 115, baseType: !2117)
!2117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !2074, line: 102, size: 64, align: 32, elements: !2118)
!2118 = !{!2119, !2120}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !2117, file: !2074, line: 109, baseType: !570, size: 32)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2117, file: !2074, line: 114, baseType: !569, size: 8, offset: 32)
!2121 = !{!2122}
!2122 = !DISubrange(count: 2048)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !2075, file: !2074, line: 328, baseType: !2124, size: 132096, align: 64, offset: 164864)
!2124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2125, size: 132096, align: 64, elements: !676)
!2125 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !2074, line: 155, baseType: !2126)
!2126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !2074, line: 141, size: 16512, align: 64, elements: !2127)
!2127 = !{!2128, !2129, !2131}
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !2126, file: !2074, line: 143, baseType: !585, size: 64)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !2126, file: !2074, line: 153, baseType: !2130, size: 16384, offset: 64)
!2130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 16384, elements: !2121)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !2126, file: !2074, line: 154, baseType: !2132, size: 8, offset: 16448)
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !33, line: 53, baseType: !569)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !2075, file: !2074, line: 329, baseType: !2134, size: 163840, align: 64, offset: 296960)
!2134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2135, size: 163840, align: 64, elements: !2153)
!2135 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !2074, line: 186, baseType: !2136)
!2136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !2074, line: 165, size: 2560, align: 64, elements: !2137)
!2137 = !{!2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2152}
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2136, file: !2074, line: 167, baseType: !585, size: 64)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2136, file: !2074, line: 168, baseType: !585, size: 64, offset: 64)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !2136, file: !2074, line: 169, baseType: !585, size: 64, offset: 128)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2136, file: !2074, line: 171, baseType: !585, size: 64, offset: 192)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2136, file: !2074, line: 172, baseType: !585, size: 64, offset: 256)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2136, file: !2074, line: 173, baseType: !585, size: 64, offset: 320)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !2136, file: !2074, line: 175, baseType: !570, size: 32, offset: 384)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !2136, file: !2074, line: 176, baseType: !570, size: 32, offset: 416)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2136, file: !2074, line: 183, baseType: !2147, size: 2048, offset: 448)
!2147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2148, size: 2048, elements: !604)
!2148 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2136, file: !2074, line: 178, size: 128, elements: !2149)
!2149 = !{!2150, !2151}
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2148, file: !2074, line: 181, baseType: !585, size: 64)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2148, file: !2074, line: 182, baseType: !585, size: 64, offset: 64)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2136, file: !2074, line: 185, baseType: !2132, size: 8, offset: 2496)
!2153 = !{!2154}
!2154 = !DISubrange(count: 64)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !2075, file: !2074, line: 330, baseType: !570, size: 32, offset: 460800)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !2075, file: !2074, line: 331, baseType: !2157, size: 1792, offset: 460864)
!2157 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !2074, line: 224, baseType: !2158)
!2158 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2074, line: 188, size: 1792, elements: !2159)
!2159 = !{!2160, !2161, !2190, !2191, !2192, !2193, !2194, !2195, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2238, !2272, !2282, !2300, !2318, !2337, !2361, !2371, !2381}
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !2158, file: !2074, line: 191, baseType: !585, size: 64)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !2158, file: !2074, line: 193, baseType: !2162, size: 64, offset: 64)
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !620, line: 542, baseType: !2163)
!2163 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !620, line: 515, size: 64, elements: !2164)
!2164 = !{!2165, !2189}
!2165 = !DIDerivedType(tag: DW_TAG_member, scope: !2163, file: !620, line: 517, baseType: !2166, size: 64)
!2166 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2163, file: !620, line: 517, size: 64, elements: !2167)
!2167 = !{!2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188}
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !2166, file: !620, line: 519, baseType: !585, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2166, file: !620, line: 520, baseType: !585, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !2166, file: !620, line: 521, baseType: !585, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2166, file: !620, line: 522, baseType: !585, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !2166, file: !620, line: 523, baseType: !585, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !2166, file: !620, line: 524, baseType: !585, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !2166, file: !620, line: 525, baseType: !585, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !2166, file: !620, line: 526, baseType: !585, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !2166, file: !620, line: 527, baseType: !585, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2166, file: !620, line: 528, baseType: !585, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !2166, file: !620, line: 529, baseType: !585, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !2166, file: !620, line: 530, baseType: !585, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !2166, file: !620, line: 531, baseType: !585, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !2166, file: !620, line: 532, baseType: !585, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !2166, file: !620, line: 533, baseType: !585, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !2166, file: !620, line: 534, baseType: !585, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !2166, file: !620, line: 535, baseType: !585, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !2166, file: !620, line: 536, baseType: !585, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !2166, file: !620, line: 537, baseType: !585, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !2166, file: !620, line: 538, baseType: !585, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !2166, file: !620, line: 539, baseType: !585, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2163, file: !620, line: 541, baseType: !585, size: 64)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !2158, file: !2074, line: 195, baseType: !1640, size: 64, offset: 128)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !2158, file: !2074, line: 196, baseType: !1659, size: 64, offset: 192)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !2158, file: !2074, line: 197, baseType: !1744, size: 64, offset: 256)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !2158, file: !2074, line: 198, baseType: !1744, size: 64, offset: 320)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !2158, file: !2074, line: 199, baseType: !1744, size: 64, offset: 384)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !2158, file: !2074, line: 200, baseType: !2196, size: 64, offset: 448)
!2196 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !444, line: 578, baseType: !2197)
!2197 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !444, line: 563, size: 64, elements: !2198)
!2198 = !{!2199, !2211}
!2199 = !DIDerivedType(tag: DW_TAG_member, scope: !2197, file: !444, line: 565, baseType: !2200, size: 64)
!2200 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2197, file: !444, line: 565, size: 64, elements: !2201)
!2201 = !{!2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210}
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !2200, file: !444, line: 567, baseType: !585, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !2200, file: !444, line: 568, baseType: !585, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !2200, file: !444, line: 569, baseType: !585, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !2200, file: !444, line: 570, baseType: !585, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !2200, file: !444, line: 571, baseType: !585, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !2200, file: !444, line: 572, baseType: !585, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2200, file: !444, line: 573, baseType: !585, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !2200, file: !444, line: 574, baseType: !585, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2200, file: !444, line: 575, baseType: !585, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2197, file: !444, line: 577, baseType: !585, size: 64)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !2158, file: !2074, line: 201, baseType: !1744, size: 64, offset: 512)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !2158, file: !2074, line: 202, baseType: !1744, size: 64, offset: 576)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !2158, file: !2074, line: 203, baseType: !585, size: 64, offset: 640)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !2158, file: !2074, line: 205, baseType: !1682, size: 64, offset: 704)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !2158, file: !2074, line: 206, baseType: !1682, size: 64, offset: 768)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !2158, file: !2074, line: 207, baseType: !1706, size: 64, offset: 832)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !2158, file: !2074, line: 208, baseType: !1706, size: 64, offset: 896)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !2158, file: !2074, line: 210, baseType: !2220, size: 64, offset: 960)
!2220 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !2221, line: 53, baseType: !2222)
!2221 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!2222 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !2221, line: 37, size: 64, elements: !2223)
!2223 = !{!2224, !2237}
!2224 = !DIDerivedType(tag: DW_TAG_member, scope: !2222, file: !2221, line: 39, baseType: !2225, size: 64)
!2225 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2222, file: !2221, line: 39, size: 64, elements: !2226)
!2226 = !{!2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236}
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !2225, file: !2221, line: 41, baseType: !585, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !2225, file: !2221, line: 42, baseType: !585, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2225, file: !2221, line: 43, baseType: !585, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !2225, file: !2221, line: 44, baseType: !585, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2225, file: !2221, line: 45, baseType: !585, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !2225, file: !2221, line: 46, baseType: !585, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !2225, file: !2221, line: 47, baseType: !585, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !2225, file: !2221, line: 48, baseType: !585, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !2225, file: !2221, line: 49, baseType: !585, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2225, file: !2221, line: 50, baseType: !585, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2222, file: !2221, line: 52, baseType: !585, size: 64)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !2158, file: !2074, line: 212, baseType: !2239, size: 64, offset: 1024)
!2239 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !620, line: 499, baseType: !2240)
!2240 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !620, line: 467, size: 64, elements: !2241)
!2241 = !{!2242, !2271}
!2242 = !DIDerivedType(tag: DW_TAG_member, scope: !2240, file: !620, line: 469, baseType: !2243, size: 64)
!2243 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2240, file: !620, line: 469, size: 64, elements: !2244)
!2244 = !{!2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270}
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !2243, file: !620, line: 471, baseType: !585, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !2243, file: !620, line: 472, baseType: !585, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !2243, file: !620, line: 473, baseType: !585, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !2243, file: !620, line: 474, baseType: !585, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !2243, file: !620, line: 475, baseType: !585, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !2243, file: !620, line: 476, baseType: !585, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !2243, file: !620, line: 477, baseType: !585, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !2243, file: !620, line: 478, baseType: !585, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !2243, file: !620, line: 479, baseType: !585, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !2243, file: !620, line: 480, baseType: !585, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !2243, file: !620, line: 481, baseType: !585, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !2243, file: !620, line: 482, baseType: !585, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !2243, file: !620, line: 483, baseType: !585, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !2243, file: !620, line: 484, baseType: !585, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !2243, file: !620, line: 485, baseType: !585, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !2243, file: !620, line: 486, baseType: !585, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2243, file: !620, line: 487, baseType: !585, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !2243, file: !620, line: 488, baseType: !585, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !2243, file: !620, line: 489, baseType: !585, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !2243, file: !620, line: 490, baseType: !585, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !2243, file: !620, line: 491, baseType: !585, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !2243, file: !620, line: 492, baseType: !585, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2243, file: !620, line: 493, baseType: !585, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !2243, file: !620, line: 494, baseType: !585, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !2243, file: !620, line: 495, baseType: !585, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2243, file: !620, line: 496, baseType: !585, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2240, file: !620, line: 498, baseType: !585, size: 64)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !2158, file: !2074, line: 213, baseType: !2273, size: 64, offset: 1088)
!2273 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !620, line: 574, baseType: !2274)
!2274 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !620, line: 566, size: 64, elements: !2275)
!2275 = !{!2276, !2281}
!2276 = !DIDerivedType(tag: DW_TAG_member, scope: !2274, file: !620, line: 568, baseType: !2277, size: 64)
!2277 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2274, file: !620, line: 568, size: 64, elements: !2278)
!2278 = !{!2279, !2280}
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !2277, file: !620, line: 570, baseType: !585, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2277, file: !620, line: 571, baseType: !585, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2274, file: !620, line: 573, baseType: !585, size: 64)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !2158, file: !2074, line: 214, baseType: !2283, size: 64, offset: 1152)
!2283 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !620, line: 436, baseType: !2284)
!2284 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !620, line: 420, size: 64, elements: !2285)
!2285 = !{!2286, !2299}
!2286 = !DIDerivedType(tag: DW_TAG_member, scope: !2284, file: !620, line: 422, baseType: !2287, size: 64)
!2287 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2284, file: !620, line: 422, size: 64, elements: !2288)
!2288 = !{!2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298}
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !2287, file: !620, line: 424, baseType: !585, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !2287, file: !620, line: 425, baseType: !585, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !2287, file: !620, line: 426, baseType: !585, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !2287, file: !620, line: 427, baseType: !585, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !2287, file: !620, line: 428, baseType: !585, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !2287, file: !620, line: 429, baseType: !585, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !2287, file: !620, line: 430, baseType: !585, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !2287, file: !620, line: 431, baseType: !585, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2287, file: !620, line: 432, baseType: !585, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2287, file: !620, line: 433, baseType: !585, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2284, file: !620, line: 435, baseType: !585, size: 64)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !2158, file: !2074, line: 215, baseType: !2301, size: 64, offset: 1216)
!2301 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !620, line: 316, baseType: !2302)
!2302 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !620, line: 300, size: 64, elements: !2303)
!2303 = !{!2304, !2317}
!2304 = !DIDerivedType(tag: DW_TAG_member, scope: !2302, file: !620, line: 302, baseType: !2305, size: 64)
!2305 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2302, file: !620, line: 302, size: 64, elements: !2306)
!2306 = !{!2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316}
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !2305, file: !620, line: 304, baseType: !585, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !2305, file: !620, line: 305, baseType: !585, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !2305, file: !620, line: 306, baseType: !585, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !2305, file: !620, line: 307, baseType: !585, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !2305, file: !620, line: 308, baseType: !585, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !2305, file: !620, line: 309, baseType: !585, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2305, file: !620, line: 310, baseType: !585, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !2305, file: !620, line: 311, baseType: !585, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !2305, file: !620, line: 312, baseType: !585, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2305, file: !620, line: 313, baseType: !585, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2302, file: !620, line: 315, baseType: !585, size: 64)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !2158, file: !2074, line: 217, baseType: !2319, size: 64, offset: 1280)
!2319 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !620, line: 257, baseType: !2320)
!2320 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !620, line: 240, size: 64, elements: !2321)
!2321 = !{!2322, !2336}
!2322 = !DIDerivedType(tag: DW_TAG_member, scope: !2320, file: !620, line: 242, baseType: !2323, size: 64)
!2323 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2320, file: !620, line: 242, size: 64, elements: !2324)
!2324 = !{!2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335}
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !2323, file: !620, line: 244, baseType: !585, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !2323, file: !620, line: 245, baseType: !585, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !2323, file: !620, line: 246, baseType: !585, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !2323, file: !620, line: 247, baseType: !585, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2323, file: !620, line: 248, baseType: !585, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !2323, file: !620, line: 249, baseType: !585, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !2323, file: !620, line: 250, baseType: !585, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !2323, file: !620, line: 251, baseType: !585, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !2323, file: !620, line: 252, baseType: !585, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2323, file: !620, line: 253, baseType: !585, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !2323, file: !620, line: 254, baseType: !585, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2320, file: !620, line: 256, baseType: !585, size: 64)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !2158, file: !2074, line: 218, baseType: !2338, size: 64, offset: 1344)
!2338 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !620, line: 237, baseType: !2339)
!2339 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !620, line: 215, size: 64, elements: !2340)
!2340 = !{!2341, !2360}
!2341 = !DIDerivedType(tag: DW_TAG_member, scope: !2339, file: !620, line: 217, baseType: !2342, size: 64)
!2342 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2339, file: !620, line: 217, size: 64, elements: !2343)
!2343 = !{!2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359}
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2342, file: !620, line: 219, baseType: !585, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !2342, file: !620, line: 220, baseType: !585, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !2342, file: !620, line: 221, baseType: !585, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !2342, file: !620, line: 222, baseType: !585, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !2342, file: !620, line: 223, baseType: !585, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !2342, file: !620, line: 224, baseType: !585, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2342, file: !620, line: 225, baseType: !585, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !2342, file: !620, line: 226, baseType: !585, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !2342, file: !620, line: 227, baseType: !585, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !2342, file: !620, line: 228, baseType: !585, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2342, file: !620, line: 229, baseType: !585, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !2342, file: !620, line: 230, baseType: !585, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !2342, file: !620, line: 231, baseType: !585, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !2342, file: !620, line: 232, baseType: !585, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !2342, file: !620, line: 233, baseType: !585, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !2342, file: !620, line: 234, baseType: !585, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2339, file: !620, line: 236, baseType: !585, size: 64)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !2158, file: !2074, line: 219, baseType: !2362, size: 64, offset: 1408)
!2362 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !620, line: 268, baseType: !2363)
!2363 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !620, line: 260, size: 64, elements: !2364)
!2364 = !{!2365, !2370}
!2365 = !DIDerivedType(tag: DW_TAG_member, scope: !2363, file: !620, line: 262, baseType: !2366, size: 64)
!2366 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2363, file: !620, line: 262, size: 64, elements: !2367)
!2367 = !{!2368, !2369}
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !2366, file: !620, line: 264, baseType: !570, size: 32)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !2366, file: !620, line: 265, baseType: !570, size: 32, offset: 32)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2363, file: !620, line: 267, baseType: !585, size: 64)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !2158, file: !2074, line: 221, baseType: !2372, size: 64, offset: 1472)
!2372 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !620, line: 552, baseType: !2373)
!2373 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !620, line: 544, size: 64, elements: !2374)
!2374 = !{!2375, !2380}
!2375 = !DIDerivedType(tag: DW_TAG_member, scope: !2373, file: !620, line: 546, baseType: !2376, size: 64)
!2376 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2373, file: !620, line: 546, size: 64, elements: !2377)
!2377 = !{!2378, !2379}
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !2376, file: !620, line: 548, baseType: !585, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2376, file: !620, line: 549, baseType: !585, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2373, file: !620, line: 551, baseType: !585, size: 64)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2158, file: !2074, line: 223, baseType: !2382, size: 256, offset: 1536)
!2382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2383, size: 256, elements: !832)
!2383 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !2221, line: 87, baseType: !2384)
!2384 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2221, line: 83, size: 128, elements: !2385)
!2385 = !{!2386, !2398}
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !2384, file: !2221, line: 85, baseType: !2387, size: 64)
!2387 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !2221, line: 81, baseType: !2388)
!2388 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2221, line: 74, size: 64, elements: !2389)
!2389 = !{!2390, !2397}
!2390 = !DIDerivedType(tag: DW_TAG_member, scope: !2388, file: !2221, line: 76, baseType: !2391, size: 64)
!2391 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2388, file: !2221, line: 76, size: 64, elements: !2392)
!2392 = !{!2393, !2394, !2395, !2396}
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !2391, file: !2221, line: 78, baseType: !585, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2391, file: !2221, line: 78, baseType: !585, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2391, file: !2221, line: 78, baseType: !585, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2391, file: !2221, line: 78, baseType: !585, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2388, file: !2221, line: 80, baseType: !585, size: 64)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !2384, file: !2221, line: 86, baseType: !2399, size: 64, offset: 64)
!2399 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !2221, line: 72, baseType: !2400)
!2400 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2221, line: 61, size: 64, elements: !2401)
!2401 = !{!2402, !2410}
!2402 = !DIDerivedType(tag: DW_TAG_member, scope: !2400, file: !2221, line: 63, baseType: !2403, size: 64)
!2403 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2400, file: !2221, line: 63, size: 64, elements: !2404)
!2404 = !{!2405, !2406, !2407, !2408, !2409}
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2403, file: !2221, line: 65, baseType: !585, size: 10, flags: DIFlagBitField, extraData: i64 0)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2403, file: !2221, line: 66, baseType: !585, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !2403, file: !2221, line: 67, baseType: !585, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2403, file: !2221, line: 68, baseType: !585, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2403, file: !2221, line: 69, baseType: !585, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2400, file: !2221, line: 71, baseType: !585, size: 64)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !2075, file: !2074, line: 332, baseType: !585, size: 64, offset: 462656)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !2075, file: !2074, line: 333, baseType: !585, size: 64, offset: 462720)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !2075, file: !2074, line: 337, baseType: !585, size: 64, offset: 462784)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !2075, file: !2074, line: 339, baseType: !570, size: 32, offset: 462848)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !2075, file: !2074, line: 340, baseType: !570, size: 32, offset: 462880)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !2075, file: !2074, line: 341, baseType: !570, size: 32, offset: 462912)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !2075, file: !2074, line: 343, baseType: !568, size: 8, offset: 462944)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !2075, file: !2074, line: 344, baseType: !568, size: 8, offset: 462952)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !2075, file: !2074, line: 345, baseType: !568, size: 8, offset: 462960)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !2075, file: !2074, line: 346, baseType: !568, size: 8, offset: 462968)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !2075, file: !2074, line: 347, baseType: !568, size: 8, offset: 462976)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !2075, file: !2074, line: 348, baseType: !568, size: 8, offset: 462984)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !2075, file: !2074, line: 349, baseType: !568, size: 8, offset: 462992)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2075, file: !2074, line: 350, baseType: !568, size: 8, offset: 463000)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !2075, file: !2074, line: 351, baseType: !568, size: 8, offset: 463008)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !2075, file: !2074, line: 352, baseType: !568, size: 8, offset: 463016)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !2075, file: !2074, line: 354, baseType: !585, size: 64, offset: 463040)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !2075, file: !2074, line: 355, baseType: !585, size: 64, offset: 463104)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !2075, file: !2074, line: 357, baseType: !570, size: 32, offset: 463168)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !2075, file: !2074, line: 358, baseType: !570, size: 32, offset: 463200)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !2075, file: !2074, line: 359, baseType: !570, size: 32, offset: 463232)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !2075, file: !2074, line: 361, baseType: !2433, size: 1216, offset: 463264)
!2433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2434, size: 1216, elements: !1524)
!2434 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !2074, line: 269, baseType: !2435)
!2435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !2074, line: 265, size: 64, elements: !2436)
!2436 = !{!2437, !2438}
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2435, file: !2074, line: 267, baseType: !570, size: 32)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2435, file: !2074, line: 268, baseType: !568, size: 8, offset: 32)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !2075, file: !2074, line: 364, baseType: !2440, size: 15168, offset: 464480)
!2440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2441, size: 15168, elements: !2455)
!2441 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !578, line: 376, baseType: !2442)
!2442 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !578, line: 372, size: 192, elements: !2443)
!2443 = !{!2444, !2454}
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !2442, file: !578, line: 374, baseType: !2445, size: 64)
!2445 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !578, line: 352, baseType: !2446)
!2446 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !578, line: 344, size: 64, elements: !2447)
!2447 = !{!2448, !2453}
!2448 = !DIDerivedType(tag: DW_TAG_member, scope: !2446, file: !578, line: 346, baseType: !2449, size: 64)
!2449 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2446, file: !578, line: 346, size: 64, elements: !2450)
!2450 = !{!2451, !2452}
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2449, file: !578, line: 348, baseType: !570, size: 32)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2449, file: !578, line: 349, baseType: !570, size: 32, offset: 32)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2446, file: !578, line: 351, baseType: !585, size: 64)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2442, file: !578, line: 375, baseType: !1800, size: 128, offset: 64)
!2455 = !{!2456}
!2456 = !DISubrange(count: 79)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2075, file: !2074, line: 365, baseType: !570, size: 32, offset: 479648)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !2075, file: !2074, line: 366, baseType: !570, size: 32, offset: 479680)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !2075, file: !2074, line: 369, baseType: !2460, size: 256, offset: 479744)
!2460 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !2074, line: 236, baseType: !2461)
!2461 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2074, line: 228, size: 256, elements: !2462)
!2462 = !{!2463, !2464, !2465, !2466, !2467, !2468}
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !2461, file: !2074, line: 230, baseType: !570, size: 32)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !2461, file: !2074, line: 231, baseType: !570, size: 32, offset: 32)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !2461, file: !2074, line: 232, baseType: !570, size: 32, offset: 64)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !2461, file: !2074, line: 233, baseType: !585, size: 64, offset: 128)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !2461, file: !2074, line: 234, baseType: !570, size: 32, offset: 192)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !2461, file: !2074, line: 235, baseType: !570, size: 32, offset: 224)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !2075, file: !2074, line: 372, baseType: !2460, size: 256, offset: 480000)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !2075, file: !2074, line: 376, baseType: !2471, size: 1792, offset: 480256)
!2471 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !2074, line: 263, baseType: !2472)
!2472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !2074, line: 247, size: 1792, elements: !2473)
!2473 = !{!2474, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492}
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !2472, file: !2074, line: 249, baseType: !2475, size: 128)
!2475 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !2074, line: 242, baseType: !2476)
!2476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !2074, line: 238, size: 128, elements: !2477)
!2477 = !{!2478, !2479}
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2476, file: !2074, line: 240, baseType: !585, size: 64)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2476, file: !2074, line: 241, baseType: !585, size: 64, offset: 64)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !2472, file: !2074, line: 250, baseType: !2475, size: 128, offset: 128)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !2472, file: !2074, line: 251, baseType: !2475, size: 128, offset: 256)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !2472, file: !2074, line: 252, baseType: !2475, size: 128, offset: 384)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !2472, file: !2074, line: 253, baseType: !2475, size: 128, offset: 512)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !2472, file: !2074, line: 254, baseType: !2475, size: 128, offset: 640)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !2472, file: !2074, line: 255, baseType: !2475, size: 128, offset: 768)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !2472, file: !2074, line: 256, baseType: !2475, size: 128, offset: 896)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !2472, file: !2074, line: 257, baseType: !2475, size: 128, offset: 1024)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !2472, file: !2074, line: 258, baseType: !2475, size: 128, offset: 1152)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !2472, file: !2074, line: 259, baseType: !2475, size: 128, offset: 1280)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !2472, file: !2074, line: 260, baseType: !2475, size: 128, offset: 1408)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !2472, file: !2074, line: 261, baseType: !2475, size: 128, offset: 1536)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !2472, file: !2074, line: 262, baseType: !2475, size: 128, offset: 1664)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !2075, file: !2074, line: 379, baseType: !570, size: 32, offset: 482048)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !2075, file: !2074, line: 380, baseType: !569, size: 8, offset: 482080)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !2075, file: !2074, line: 381, baseType: !570, size: 32, offset: 482112)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !2075, file: !2074, line: 384, baseType: !568, size: 8, offset: 482144)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !2075, file: !2074, line: 387, baseType: !585, size: 64, offset: 482176)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !2075, file: !2074, line: 388, baseType: !585, size: 64, offset: 482240)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !2075, file: !2074, line: 391, baseType: !1483, size: 64, offset: 482304)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !2075, file: !2074, line: 392, baseType: !1483, size: 64, offset: 482368)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !2075, file: !2074, line: 395, baseType: !2502, size: 163840, align: 64, offset: 482432)
!2502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2503, size: 163840, align: 64, elements: !2153)
!2503 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !578, line: 995, baseType: !2504)
!2504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !578, line: 977, size: 2560, align: 64, elements: !2505)
!2505 = !{!2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514}
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !2504, file: !578, line: 979, baseType: !585, size: 64)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !2504, file: !578, line: 980, baseType: !585, size: 64, offset: 64)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2504, file: !578, line: 981, baseType: !585, size: 64, offset: 128)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !2504, file: !578, line: 982, baseType: !585, size: 64, offset: 192)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2504, file: !578, line: 983, baseType: !585, size: 64, offset: 256)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !2504, file: !578, line: 984, baseType: !585, size: 64, offset: 320)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2504, file: !578, line: 985, baseType: !585, size: 64, offset: 384)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !2504, file: !578, line: 986, baseType: !585, size: 64, offset: 448)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2504, file: !578, line: 993, baseType: !2515, size: 2048, offset: 512)
!2515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2516, size: 2048, elements: !604)
!2516 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2504, file: !578, line: 988, size: 128, elements: !2517)
!2517 = !{!2518, !2519}
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2516, file: !578, line: 991, baseType: !585, size: 64)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2516, file: !578, line: 992, baseType: !585, size: 64, offset: 64)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !2075, file: !2074, line: 397, baseType: !2521, size: 64, offset: 646272)
!2521 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !444, line: 414, baseType: !2522)
!2522 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !444, line: 401, size: 64, elements: !2523)
!2523 = !{!2524, !2534}
!2524 = !DIDerivedType(tag: DW_TAG_member, scope: !2522, file: !444, line: 403, baseType: !2525, size: 64)
!2525 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2522, file: !444, line: 403, size: 64, elements: !2526)
!2526 = !{!2527, !2528, !2529, !2530, !2531, !2532, !2533}
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2525, file: !444, line: 405, baseType: !585, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !2525, file: !444, line: 406, baseType: !585, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !2525, file: !444, line: 407, baseType: !585, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !2525, file: !444, line: 408, baseType: !585, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !2525, file: !444, line: 409, baseType: !585, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !2525, file: !444, line: 410, baseType: !585, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2525, file: !444, line: 411, baseType: !585, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2522, file: !444, line: 413, baseType: !585, size: 64)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !2075, file: !2074, line: 398, baseType: !568, size: 8, offset: 646336)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !2075, file: !2074, line: 400, baseType: !569, size: 8, offset: 646344)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !2075, file: !2074, line: 401, baseType: !569, size: 8, offset: 646352)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !2075, file: !2074, line: 404, baseType: !2539, size: 520, offset: 646360)
!2539 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1569, line: 51, baseType: !2540)
!2540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1569, line: 47, size: 520, elements: !2541)
!2541 = !{!2542, !2544}
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !2540, file: !1569, line: 49, baseType: !2543, size: 512)
!2543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 512, elements: !2153)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !2540, file: !1569, line: 50, baseType: !568, size: 8, offset: 512)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !2075, file: !2074, line: 406, baseType: !2546, size: 32, offset: 646880)
!2546 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !749, line: 951, baseType: !2547)
!2547 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !749, line: 937, size: 32, elements: !2548)
!2548 = !{!2549, !2560}
!2549 = !DIDerivedType(tag: DW_TAG_member, scope: !2547, file: !749, line: 939, baseType: !2550, size: 32)
!2550 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2547, file: !749, line: 939, size: 32, elements: !2551)
!2551 = !{!2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559}
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !2550, file: !749, line: 941, baseType: !570, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !2550, file: !749, line: 942, baseType: !570, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2550, file: !749, line: 943, baseType: !570, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !2550, file: !749, line: 944, baseType: !570, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2550, file: !749, line: 945, baseType: !570, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !2550, file: !749, line: 946, baseType: !570, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !2550, file: !749, line: 947, baseType: !570, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2550, file: !749, line: 948, baseType: !570, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2547, file: !749, line: 950, baseType: !570, size: 32)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !2075, file: !2074, line: 407, baseType: !2562, size: 32, offset: 646912)
!2562 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !749, line: 1085, baseType: !2563)
!2563 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !749, line: 1076, size: 32, elements: !2564)
!2564 = !{!2565, !2570}
!2565 = !DIDerivedType(tag: DW_TAG_member, scope: !2563, file: !749, line: 1078, baseType: !2566, size: 32)
!2566 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2563, file: !749, line: 1078, size: 32, elements: !2567)
!2567 = !{!2568, !2569}
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !2566, file: !749, line: 1080, baseType: !570, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !2566, file: !749, line: 1081, baseType: !570, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2563, file: !749, line: 1083, baseType: !570, size: 32)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !2075, file: !2074, line: 410, baseType: !585, size: 64, offset: 646976)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !2075, file: !2074, line: 411, baseType: !585, size: 64, offset: 647040)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !2075, file: !2074, line: 414, baseType: !585, size: 64, offset: 647104)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !2075, file: !2074, line: 416, baseType: !568, size: 8, offset: 647168)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !2075, file: !2074, line: 425, baseType: !568, size: 8, offset: 647176)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !2075, file: !2074, line: 426, baseType: !568, size: 8, offset: 647184)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !2075, file: !2074, line: 427, baseType: !568, size: 8, offset: 647192)
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2579, size: 64)
!2579 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_ptr_t", file: !2580, line: 41, baseType: !585)
!2580 = !DIFile(filename: "src/common/accessors/vt_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6cbb84677ecd8f95b3a0aa9631e5b254")
!2581 = !{i32 7, !"Dwarf Version", i32 5}
!2582 = !{i32 2, !"Debug Info Version", i32 3}
!2583 = !{i32 1, !"wchar_size", i32 4}
!2584 = !{i32 8, !"cf-protection-return", i32 1}
!2585 = !{i32 8, !"cf-protection-branch", i32 1}
!2586 = !{i32 8, !"PIC Level", i32 2}
!2587 = !{i32 1, !"Code Model", i32 1}
!2588 = !{i32 7, !"uwtable", i32 2}
!2589 = !{i32 7, !"frame-pointer", i32 2}
!2590 = !{i32 1, !"override-stack-alignment", i32 16}
!2591 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2592 = distinct !DISubprogram(name: "write_l2_enter_outputs", scope: !2593, file: !2593, line: 481, type: !2594, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!2593 = !DIFile(filename: "src/td_transitions/td_exit.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "3d61eed703171220b4761954ca166de1")
!2594 = !DISubroutineType(types: !2595)
!2595 = !{null, !816, !565}
!2596 = !{}
!2597 = !DILocalVariable(name: "tdvps_ptr", arg: 1, scope: !2592, file: !2593, line: 481, type: !816)
!2598 = !DILocation(line: 481, column: 38, scope: !2592)
!2599 = !DILocalVariable(name: "vm_id", arg: 2, scope: !2592, file: !2593, line: 481, type: !565)
!2600 = !DILocation(line: 481, column: 58, scope: !2592)
!2601 = !DILocalVariable(name: "guest_state", scope: !2592, file: !2593, line: 484, type: !2602)
!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2603, size: 64)
!2603 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_enter_guest_state_t", file: !578, line: 1232, baseType: !2604)
!2604 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_enter_guest_state_u", file: !578, line: 1217, size: 1232, elements: !2605)
!2605 = !{!2606, !2614}
!2606 = !DIDerivedType(tag: DW_TAG_member, scope: !2604, file: !578, line: 1219, baseType: !2607, size: 1232)
!2607 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2604, file: !578, line: 1219, size: 1232, elements: !2608)
!2608 = !{!2609, !2610, !2611, !2612, !2613}
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !2607, file: !578, line: 1221, baseType: !577, size: 1024)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "rflags", scope: !2607, file: !578, line: 1222, baseType: !585, size: 64, offset: 1024)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "rip", scope: !2607, file: !578, line: 1223, baseType: !585, size: 64, offset: 1088)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "ssp", scope: !2607, file: !578, line: 1224, baseType: !585, size: 64, offset: 1152)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_status", scope: !2607, file: !578, line: 1225, baseType: !565, size: 16, offset: 1216)
!2614 = !DIDerivedType(tag: DW_TAG_member, scope: !2604, file: !578, line: 1227, baseType: !2615, size: 1232)
!2615 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2604, file: !578, line: 1227, size: 1232, elements: !2616)
!2616 = !{!2617, !2618}
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !2615, file: !578, line: 1229, baseType: !603, size: 1024)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "other_regs", scope: !2615, file: !578, line: 1230, baseType: !2619, size: 208, offset: 1024)
!2619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 208, elements: !2620)
!2620 = !{!2621}
!2621 = !DISubrange(count: 26)
!2622 = !DILocation(line: 484, column: 29, scope: !2592)
!2623 = !DILocation(line: 484, column: 57, scope: !2592)
!2624 = !DILocation(line: 484, column: 68, scope: !2592)
!2625 = !DILocation(line: 484, column: 79, scope: !2592)
!2626 = !DILocation(line: 484, column: 104, scope: !2592)
!2627 = !DILocation(line: 484, column: 50, scope: !2592)
!2628 = !DILocation(line: 484, column: 43, scope: !2592)
!2629 = !DILocation(line: 486, column: 17, scope: !2592)
!2630 = !DILocation(line: 486, column: 30, scope: !2592)
!2631 = !DILocation(line: 487, column: 17, scope: !2592)
!2632 = !DILocation(line: 487, column: 28, scope: !2592)
!2633 = !DILocation(line: 487, column: 40, scope: !2592)
!2634 = !DILocation(line: 486, column: 5, scope: !2592)
!2635 = !DILocation(line: 490, column: 40, scope: !2592)
!2636 = !DILocation(line: 490, column: 53, scope: !2592)
!2637 = !DILocation(line: 490, column: 63, scope: !2592)
!2638 = !DILocation(line: 490, column: 5, scope: !2592)
!2639 = !DILocation(line: 491, column: 43, scope: !2592)
!2640 = !DILocation(line: 491, column: 56, scope: !2592)
!2641 = !DILocation(line: 491, column: 5, scope: !2592)
!2642 = !DILocation(line: 492, column: 40, scope: !2592)
!2643 = !DILocation(line: 492, column: 53, scope: !2592)
!2644 = !DILocation(line: 492, column: 5, scope: !2592)
!2645 = !DILocation(line: 493, column: 40, scope: !2592)
!2646 = !DILocation(line: 493, column: 53, scope: !2592)
!2647 = !DILocation(line: 493, column: 5, scope: !2592)
!2648 = !DILocalVariable(name: "val", scope: !2592, file: !2593, line: 495, type: !585)
!2649 = !DILocation(line: 495, column: 14, scope: !2592)
!2650 = !DILocation(line: 496, column: 5, scope: !2592)
!2651 = !DILocation(line: 497, column: 47, scope: !2592)
!2652 = !DILocation(line: 497, column: 37, scope: !2592)
!2653 = !DILocation(line: 497, column: 5, scope: !2592)
!2654 = !DILocation(line: 497, column: 18, scope: !2592)
!2655 = !DILocation(line: 497, column: 35, scope: !2592)
!2656 = !DILocation(line: 499, column: 13, scope: !2592)
!2657 = !DILocation(line: 499, column: 5, scope: !2592)
!2658 = !DILocation(line: 500, column: 1, scope: !2592)
!2659 = distinct !DISubprogram(name: "tdx_memcpy", scope: !2660, file: !2660, line: 428, type: !2661, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!2660 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!2661 = !DISubroutineType(types: !2662)
!2662 = !{null, !564, !585, !564, !585}
!2663 = !DILocalVariable(name: "dst", arg: 1, scope: !2659, file: !2660, line: 428, type: !564)
!2664 = !DILocation(line: 428, column: 40, scope: !2659)
!2665 = !DILocalVariable(name: "dst_bytes", arg: 2, scope: !2659, file: !2660, line: 428, type: !585)
!2666 = !DILocation(line: 428, column: 54, scope: !2659)
!2667 = !DILocalVariable(name: "src", arg: 3, scope: !2659, file: !2660, line: 428, type: !564)
!2668 = !DILocation(line: 428, column: 72, scope: !2659)
!2669 = !DILocalVariable(name: "nbytes", arg: 4, scope: !2659, file: !2660, line: 428, type: !585)
!2670 = !DILocation(line: 428, column: 86, scope: !2659)
!2671 = !DILocalVariable(name: "junk_a", scope: !2659, file: !2660, line: 430, type: !1203)
!2672 = !DILocation(line: 430, column: 23, scope: !2659)
!2673 = !DILocalVariable(name: "junk_b", scope: !2659, file: !2660, line: 430, type: !1203)
!2674 = !DILocation(line: 430, column: 31, scope: !2659)
!2675 = !DILocalVariable(name: "junk_c", scope: !2659, file: !2660, line: 430, type: !1203)
!2676 = !DILocation(line: 430, column: 39, scope: !2659)
!2677 = !DILocation(line: 432, column: 5, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2659, file: !2660, line: 432, column: 5)
!2679 = !DILocation(line: 432, column: 5, scope: !2659)
!2680 = !DILocation(line: 432, column: 5, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2678, file: !2660, line: 432, column: 5)
!2682 = !DILocation(line: 436, column: 26, scope: !2659)
!2683 = !DILocation(line: 436, column: 39, scope: !2659)
!2684 = !DILocation(line: 436, column: 49, scope: !2659)
!2685 = !DILocation(line: 434, column: 5, scope: !2659)
!2686 = !{i64 543520}
!2687 = !DILocation(line: 438, column: 1, scope: !2659)
!2688 = distinct !DISubprogram(name: "ia32_vmread", scope: !2580, file: !2580, line: 106, type: !2689, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{null, !585, !2043}
!2691 = !DILocalVariable(name: "encoding", arg: 1, scope: !2688, file: !2580, line: 106, type: !585)
!2692 = !DILocation(line: 106, column: 43, scope: !2688)
!2693 = !DILocalVariable(name: "value", arg: 2, scope: !2688, file: !2580, line: 106, type: !2043)
!2694 = !DILocation(line: 106, column: 63, scope: !2688)
!2695 = !DILocalVariable(name: "rflags", scope: !2688, file: !2580, line: 112, type: !2696)
!2696 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_rflags_t", file: !749, line: 231, baseType: !2697)
!2697 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !749, line: 203, size: 64, elements: !2698)
!2698 = !{!2699, !2724}
!2699 = !DIDerivedType(tag: DW_TAG_member, scope: !2697, file: !749, line: 204, baseType: !2700, size: 64)
!2700 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2697, file: !749, line: 204, size: 64, elements: !2701)
!2701 = !{!2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723}
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !2700, file: !749, line: 207, baseType: !585, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2700, file: !749, line: 208, baseType: !585, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "pf", scope: !2700, file: !749, line: 209, baseType: !585, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2700, file: !749, line: 210, baseType: !585, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "af", scope: !2700, file: !749, line: 211, baseType: !585, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2700, file: !749, line: 212, baseType: !585, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "zf", scope: !2700, file: !749, line: 213, baseType: !585, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !2700, file: !749, line: 214, baseType: !585, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !2700, file: !749, line: 215, baseType: !585, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "ief", scope: !2700, file: !749, line: 216, baseType: !585, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "df", scope: !2700, file: !749, line: 217, baseType: !585, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "of", scope: !2700, file: !749, line: 218, baseType: !585, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "iopl", scope: !2700, file: !749, line: 219, baseType: !585, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "nt", scope: !2700, file: !749, line: 220, baseType: !585, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2700, file: !749, line: 221, baseType: !585, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "rf", scope: !2700, file: !749, line: 222, baseType: !585, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !2700, file: !749, line: 223, baseType: !585, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "ac", scope: !2700, file: !749, line: 224, baseType: !585, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "vif", scope: !2700, file: !749, line: 225, baseType: !585, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "vip", scope: !2700, file: !749, line: 226, baseType: !585, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2700, file: !749, line: 227, baseType: !585, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !2700, file: !749, line: 228, baseType: !585, size: 42, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2697, file: !749, line: 230, baseType: !585, size: 64)
!2725 = !DILocation(line: 112, column: 19, scope: !2688)
!2726 = !DILocation(line: 116, column: 12, scope: !2688)
!2727 = !DILocation(line: 117, column: 9, scope: !2688)
!2728 = !DILocation(line: 113, column: 5, scope: !2688)
!2729 = !{i64 651714, i64 651736, i64 651750}
!2730 = !DILocation(line: 120, column: 2, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2688, file: !2580, line: 120, column: 2)
!2732 = !DILocation(line: 0, scope: !2731)
!2733 = !DILocation(line: 120, column: 2, scope: !2688)
!2734 = !DILocation(line: 120, column: 2, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2731, file: !2580, line: 120, column: 2)
!2736 = !DILocation(line: 121, column: 1, scope: !2688)
!2737 = distinct !DISubprogram(name: "async_tdexit_to_vmm", scope: !2593, file: !2593, line: 502, type: !2738, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{null, !2740, !2741, !585, !585, !585, !585}
!2740 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_e", file: !578, line: 868, baseType: !585)
!2741 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_vmexit_exit_reason_t", file: !444, line: 231, baseType: !2742)
!2742 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vm_vmexit_exit_reason_s", file: !444, line: 216, size: 64, elements: !2743)
!2743 = !{!2744, !2756}
!2744 = !DIDerivedType(tag: DW_TAG_member, scope: !2742, file: !444, line: 217, baseType: !2745, size: 64)
!2745 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2742, file: !444, line: 217, size: 64, elements: !2746)
!2746 = !{!2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755}
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "basic_reason", scope: !2745, file: !444, line: 219, baseType: !585, size: 16, flags: DIFlagBitField, extraData: i64 0)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2745, file: !444, line: 220, baseType: !585, size: 10, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !2745, file: !444, line: 221, baseType: !585, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "enclave_interruption", scope: !2745, file: !444, line: 222, baseType: !585, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "pending_mtf", scope: !2745, file: !444, line: 223, baseType: !585, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "parallel", scope: !2745, file: !444, line: 224, baseType: !585, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2745, file: !444, line: 225, baseType: !585, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "vmenter_fail", scope: !2745, file: !444, line: 226, baseType: !585, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2745, file: !444, line: 227, baseType: !585, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2742, file: !444, line: 230, baseType: !585, size: 64)
!2757 = !DILocalVariable(name: "tdexit_case", arg: 1, scope: !2737, file: !2593, line: 502, type: !2740)
!2758 = !DILocation(line: 502, column: 43, scope: !2737)
!2759 = !DILocalVariable(name: "vm_exit_reason", arg: 2, scope: !2737, file: !2593, line: 503, type: !2741)
!2760 = !DILocation(line: 503, column: 50, scope: !2737)
!2761 = !DILocalVariable(name: "exit_qualification", arg: 3, scope: !2737, file: !2593, line: 504, type: !585)
!2762 = !DILocation(line: 504, column: 35, scope: !2737)
!2763 = !DILocalVariable(name: "extended_exit_qualification", arg: 4, scope: !2737, file: !2593, line: 505, type: !585)
!2764 = !DILocation(line: 505, column: 35, scope: !2737)
!2765 = !DILocalVariable(name: "gpa", arg: 5, scope: !2737, file: !2593, line: 506, type: !585)
!2766 = !DILocation(line: 506, column: 35, scope: !2737)
!2767 = !DILocalVariable(name: "vm_exit_interruption_information", arg: 6, scope: !2737, file: !2593, line: 507, type: !585)
!2768 = !DILocation(line: 507, column: 35, scope: !2737)
!2769 = !DILocation(line: 509, column: 27, scope: !2737)
!2770 = !DILocation(line: 509, column: 56, scope: !2737)
!2771 = !DILocation(line: 510, column: 27, scope: !2737)
!2772 = !DILocation(line: 510, column: 56, scope: !2737)
!2773 = !DILocation(line: 510, column: 61, scope: !2737)
!2774 = !DILocation(line: 509, column: 5, scope: !2737)
!2775 = !DILocation(line: 511, column: 1, scope: !2737)
!2776 = distinct !DISubprogram(name: "async_tdexit_internal", scope: !2593, file: !2593, line: 382, type: !2777, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{null, !2740, !2741, !585, !585, !585, !585, !568}
!2779 = !DILocalVariable(name: "tdexit_case", arg: 1, scope: !2776, file: !2593, line: 382, type: !2740)
!2780 = !DILocation(line: 382, column: 52, scope: !2776)
!2781 = !DILocalVariable(name: "vm_exit_reason", arg: 2, scope: !2776, file: !2593, line: 383, type: !2741)
!2782 = !DILocation(line: 383, column: 59, scope: !2776)
!2783 = !DILocalVariable(name: "exit_qualification", arg: 3, scope: !2776, file: !2593, line: 384, type: !585)
!2784 = !DILocation(line: 384, column: 44, scope: !2776)
!2785 = !DILocalVariable(name: "extended_exit_qualification", arg: 4, scope: !2776, file: !2593, line: 385, type: !585)
!2786 = !DILocation(line: 385, column: 44, scope: !2776)
!2787 = !DILocalVariable(name: "gpa", arg: 5, scope: !2776, file: !2593, line: 386, type: !585)
!2788 = !DILocation(line: 386, column: 44, scope: !2776)
!2789 = !DILocalVariable(name: "vm_exit_interruption_information", arg: 6, scope: !2776, file: !2593, line: 387, type: !585)
!2790 = !DILocation(line: 387, column: 44, scope: !2776)
!2791 = !DILocalVariable(name: "check_bus_lock_preempted", arg: 7, scope: !2776, file: !2593, line: 388, type: !568)
!2792 = !DILocation(line: 388, column: 42, scope: !2776)
!2793 = !DILocalVariable(name: "tdx_local_data_ptr", scope: !2776, file: !2593, line: 390, type: !571)
!2794 = !DILocation(line: 390, column: 25, scope: !2776)
!2795 = !DILocation(line: 390, column: 46, scope: !2776)
!2796 = !DILocalVariable(name: "tdvps_ptr", scope: !2776, file: !2593, line: 392, type: !816)
!2797 = !DILocation(line: 392, column: 14, scope: !2776)
!2798 = !DILocation(line: 392, column: 26, scope: !2776)
!2799 = !DILocation(line: 392, column: 46, scope: !2776)
!2800 = !DILocation(line: 392, column: 53, scope: !2776)
!2801 = !DILocalVariable(name: "tdr_ptr", scope: !2776, file: !2593, line: 393, type: !649)
!2802 = !DILocation(line: 393, column: 12, scope: !2776)
!2803 = !DILocation(line: 393, column: 22, scope: !2776)
!2804 = !DILocation(line: 393, column: 42, scope: !2776)
!2805 = !DILocation(line: 393, column: 49, scope: !2776)
!2806 = !DILocalVariable(name: "vcpu_state", scope: !2776, file: !2593, line: 394, type: !569)
!2807 = !DILocation(line: 394, column: 13, scope: !2776)
!2808 = !DILocation(line: 394, column: 26, scope: !2776)
!2809 = !DILocation(line: 394, column: 37, scope: !2776)
!2810 = !DILocation(line: 394, column: 48, scope: !2776)
!2811 = !DILocalVariable(name: "last_td_exit", scope: !2776, file: !2593, line: 395, type: !569)
!2812 = !DILocation(line: 395, column: 13, scope: !2776)
!2813 = !DILocation(line: 395, column: 28, scope: !2776)
!2814 = !DILocation(line: 395, column: 39, scope: !2776)
!2815 = !DILocation(line: 395, column: 50, scope: !2776)
!2816 = !DILocalVariable(name: "error_code", scope: !2776, file: !2593, line: 396, type: !2817)
!2817 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !578, line: 903, baseType: !2818)
!2818 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !578, line: 870, size: 64, elements: !2819)
!2819 = !{!2820, !2840, !2848}
!2820 = !DIDerivedType(tag: DW_TAG_member, scope: !2818, file: !578, line: 872, baseType: !2821, size: 64)
!2821 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2818, file: !578, line: 872, size: 64, elements: !2822)
!2822 = !{!2823, !2833, !2834, !2835, !2836, !2837, !2838, !2839}
!2823 = !DIDerivedType(tag: DW_TAG_member, scope: !2821, file: !578, line: 874, baseType: !2824, size: 32)
!2824 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2821, file: !578, line: 874, size: 32, elements: !2825)
!2825 = !{!2826, !2827, !2828}
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !2824, file: !578, line: 876, baseType: !570, size: 32)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !2824, file: !578, line: 877, baseType: !570, size: 32)
!2828 = !DIDerivedType(tag: DW_TAG_member, scope: !2824, file: !578, line: 878, baseType: !2829, size: 32)
!2829 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2824, file: !578, line: 878, size: 32, elements: !2830)
!2830 = !{!2831, !2832}
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !2829, file: !578, line: 880, baseType: !565, size: 16)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !2829, file: !578, line: 881, baseType: !565, size: 16, offset: 16)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !2821, file: !578, line: 884, baseType: !570, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !2821, file: !578, line: 885, baseType: !570, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2821, file: !578, line: 886, baseType: !570, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !2821, file: !578, line: 887, baseType: !570, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !2821, file: !578, line: 888, baseType: !570, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !2821, file: !578, line: 889, baseType: !570, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2821, file: !578, line: 890, baseType: !570, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!2840 = !DIDerivedType(tag: DW_TAG_member, scope: !2818, file: !578, line: 893, baseType: !2841, size: 64)
!2841 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2818, file: !578, line: 893, size: 64, elements: !2842)
!2842 = !{!2843, !2844, !2845, !2846, !2847}
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !2841, file: !578, line: 895, baseType: !585, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !2841, file: !578, line: 896, baseType: !585, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !2841, file: !578, line: 897, baseType: !585, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !2841, file: !578, line: 898, baseType: !585, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !2841, file: !578, line: 899, baseType: !585, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2818, file: !578, line: 902, baseType: !585, size: 64)
!2849 = !DILocation(line: 396, column: 22, scope: !2776)
!2850 = !DILocation(line: 398, column: 22, scope: !2776)
!2851 = !DILocation(line: 398, column: 20, scope: !2776)
!2852 = !DILocation(line: 400, column: 9, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2776, file: !2593, line: 400, column: 9)
!2854 = !DILocation(line: 400, column: 9, scope: !2776)
!2855 = !DILocation(line: 403, column: 13, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2857, file: !2593, line: 403, column: 13)
!2857 = distinct !DILexicalBlock(scope: !2853, file: !2593, line: 401, column: 5)
!2858 = !DILocation(line: 403, column: 33, scope: !2856)
!2859 = !DILocation(line: 403, column: 40, scope: !2856)
!2860 = !DILocation(line: 403, column: 13, scope: !2857)
!2861 = !DILocation(line: 405, column: 47, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2856, file: !2593, line: 404, column: 9)
!2863 = !DILocation(line: 406, column: 9, scope: !2862)
!2864 = !DILocation(line: 407, column: 5, scope: !2857)
!2865 = !DILocation(line: 409, column: 5, scope: !2776)
!2866 = !DILocation(line: 409, column: 25, scope: !2776)
!2867 = !DILocation(line: 409, column: 32, scope: !2776)
!2868 = !DILocation(line: 409, column: 51, scope: !2776)
!2869 = !DILocation(line: 411, column: 20, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2776, file: !2593, line: 411, column: 9)
!2871 = !DILocation(line: 411, column: 9, scope: !2870)
!2872 = !DILocation(line: 411, column: 9, scope: !2776)
!2873 = !DILocation(line: 415, column: 9, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2870, file: !2593, line: 412, column: 5)
!2875 = !DILocation(line: 415, column: 18, scope: !2874)
!2876 = !DILocation(line: 415, column: 36, scope: !2874)
!2877 = !DILocation(line: 415, column: 42, scope: !2874)
!2878 = !DILocation(line: 416, column: 5, scope: !2874)
!2879 = !DILocation(line: 419, column: 24, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2881, file: !2593, line: 419, column: 13)
!2881 = distinct !DILexicalBlock(scope: !2870, file: !2593, line: 418, column: 5)
!2882 = !DILocation(line: 419, column: 13, scope: !2880)
!2883 = !DILocation(line: 419, column: 13, scope: !2881)
!2884 = !DILocation(line: 422, column: 24, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2880, file: !2593, line: 420, column: 9)
!2886 = !DILocation(line: 423, column: 9, scope: !2885)
!2887 = !DILocation(line: 427, column: 28, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2889, file: !2593, line: 427, column: 17)
!2889 = distinct !DILexicalBlock(scope: !2880, file: !2593, line: 425, column: 9)
!2890 = !DILocation(line: 427, column: 17, scope: !2888)
!2891 = !DILocation(line: 427, column: 17, scope: !2889)
!2892 = !DILocation(line: 429, column: 30, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2888, file: !2593, line: 428, column: 13)
!2894 = !DILocation(line: 430, column: 13, scope: !2893)
!2895 = !DILocation(line: 433, column: 30, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2888, file: !2593, line: 432, column: 13)
!2897 = !DILocation(line: 436, column: 24, scope: !2889)
!2898 = !DILocation(line: 441, column: 44, scope: !2776)
!2899 = !DILocation(line: 441, column: 48, scope: !2776)
!2900 = !DILocation(line: 441, column: 29, scope: !2776)
!2901 = !DILocation(line: 441, column: 16, scope: !2776)
!2902 = !DILocation(line: 441, column: 27, scope: !2776)
!2903 = !DILocation(line: 442, column: 51, scope: !2776)
!2904 = !DILocation(line: 442, column: 5, scope: !2776)
!2905 = !DILocation(line: 442, column: 25, scope: !2776)
!2906 = !DILocation(line: 442, column: 34, scope: !2776)
!2907 = !DILocation(line: 442, column: 38, scope: !2776)
!2908 = !DILocalVariable(name: "td_exit_qual", scope: !2776, file: !2593, line: 444, type: !2909)
!2909 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_exit_qualification_t", file: !578, line: 1260, baseType: !2910)
!2910 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_exit_qualification_u", file: !578, line: 1239, size: 64, elements: !2911)
!2911 = !{!2912, !2928}
!2912 = !DIDerivedType(tag: DW_TAG_member, scope: !2910, file: !578, line: 1241, baseType: !2913, size: 64)
!2913 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2910, file: !578, line: 1241, size: 64, elements: !2914)
!2914 = !{!2915, !2924, !2925, !2926, !2927}
!2915 = !DIDerivedType(tag: DW_TAG_member, scope: !2913, file: !578, line: 1243, baseType: !2916, size: 32)
!2916 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2913, file: !578, line: 1243, size: 32, elements: !2917)
!2917 = !{!2918, !2919}
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !2916, file: !578, line: 1245, baseType: !570, size: 32)
!2919 = !DIDerivedType(tag: DW_TAG_member, scope: !2916, file: !578, line: 1246, baseType: !2920, size: 32)
!2920 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2916, file: !578, line: 1246, size: 32, elements: !2921)
!2921 = !{!2922, !2923}
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_select", scope: !2920, file: !578, line: 1248, baseType: !565, size: 16)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "xmm_select", scope: !2920, file: !578, line: 1249, baseType: !565, size: 16, offset: 16)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !2913, file: !578, line: 1253, baseType: !565, size: 2, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2913, file: !578, line: 1254, baseType: !565, size: 14, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2913, file: !578, line: 1255, baseType: !565, size: 15, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "imm_resume_hint", scope: !2913, file: !578, line: 1256, baseType: !565, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2910, file: !578, line: 1259, baseType: !585, size: 64)
!2929 = !DILocation(line: 444, column: 29, scope: !2776)
!2930 = !DILocation(line: 444, column: 53, scope: !2776)
!2931 = !DILocation(line: 444, column: 44, scope: !2776)
!2932 = !DILocation(line: 445, column: 23, scope: !2776)
!2933 = !DILocation(line: 445, column: 34, scope: !2776)
!2934 = !DILocation(line: 445, column: 45, scope: !2776)
!2935 = !DILocation(line: 445, column: 18, scope: !2776)
!2936 = !DILocation(line: 445, column: 21, scope: !2776)
!2937 = !DILocation(line: 447, column: 53, scope: !2776)
!2938 = !DILocation(line: 447, column: 5, scope: !2776)
!2939 = !DILocation(line: 447, column: 25, scope: !2776)
!2940 = !DILocation(line: 447, column: 34, scope: !2776)
!2941 = !DILocation(line: 447, column: 38, scope: !2776)
!2942 = !DILocation(line: 448, column: 40, scope: !2776)
!2943 = !DILocation(line: 448, column: 5, scope: !2776)
!2944 = !DILocation(line: 448, column: 25, scope: !2776)
!2945 = !DILocation(line: 448, column: 34, scope: !2776)
!2946 = !DILocation(line: 448, column: 38, scope: !2776)
!2947 = !DILocation(line: 449, column: 40, scope: !2776)
!2948 = !DILocation(line: 449, column: 5, scope: !2776)
!2949 = !DILocation(line: 449, column: 25, scope: !2776)
!2950 = !DILocation(line: 449, column: 34, scope: !2776)
!2951 = !DILocation(line: 449, column: 38, scope: !2776)
!2952 = !DILocation(line: 450, column: 40, scope: !2776)
!2953 = !DILocation(line: 450, column: 5, scope: !2776)
!2954 = !DILocation(line: 450, column: 25, scope: !2776)
!2955 = !DILocation(line: 450, column: 34, scope: !2776)
!2956 = !DILocation(line: 450, column: 38, scope: !2776)
!2957 = !DILocation(line: 451, column: 5, scope: !2776)
!2958 = !DILocation(line: 451, column: 25, scope: !2776)
!2959 = !DILocation(line: 451, column: 34, scope: !2776)
!2960 = !DILocation(line: 451, column: 38, scope: !2776)
!2961 = !DILocation(line: 452, column: 5, scope: !2776)
!2962 = !DILocation(line: 452, column: 25, scope: !2776)
!2963 = !DILocation(line: 452, column: 34, scope: !2776)
!2964 = !DILocation(line: 452, column: 38, scope: !2776)
!2965 = !DILocation(line: 453, column: 5, scope: !2776)
!2966 = !DILocation(line: 453, column: 25, scope: !2776)
!2967 = !DILocation(line: 453, column: 34, scope: !2776)
!2968 = !DILocation(line: 453, column: 38, scope: !2776)
!2969 = !DILocation(line: 454, column: 5, scope: !2776)
!2970 = !DILocation(line: 454, column: 25, scope: !2776)
!2971 = !DILocation(line: 454, column: 34, scope: !2776)
!2972 = !DILocation(line: 454, column: 38, scope: !2776)
!2973 = !DILocation(line: 455, column: 5, scope: !2776)
!2974 = !DILocation(line: 455, column: 25, scope: !2776)
!2975 = !DILocation(line: 455, column: 34, scope: !2776)
!2976 = !DILocation(line: 455, column: 38, scope: !2776)
!2977 = !DILocation(line: 457, column: 5, scope: !2776)
!2978 = !DILocation(line: 457, column: 25, scope: !2776)
!2979 = !DILocation(line: 457, column: 34, scope: !2776)
!2980 = !DILocation(line: 457, column: 38, scope: !2776)
!2981 = !DILocation(line: 458, column: 5, scope: !2776)
!2982 = !DILocation(line: 458, column: 25, scope: !2776)
!2983 = !DILocation(line: 458, column: 34, scope: !2776)
!2984 = !DILocation(line: 458, column: 38, scope: !2776)
!2985 = !DILocation(line: 459, column: 10, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2776, file: !2593, line: 459, column: 9)
!2987 = !DILocation(line: 459, column: 30, scope: !2986)
!2988 = !DILocation(line: 459, column: 37, scope: !2986)
!2989 = !DILocation(line: 459, column: 43, scope: !2986)
!2990 = !DILocation(line: 459, column: 65, scope: !2986)
!2991 = !DILocation(line: 459, column: 78, scope: !2986)
!2992 = !DILocation(line: 459, column: 9, scope: !2776)
!2993 = !DILocation(line: 461, column: 9, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2986, file: !2593, line: 460, column: 5)
!2995 = !DILocation(line: 461, column: 29, scope: !2994)
!2996 = !DILocation(line: 461, column: 38, scope: !2994)
!2997 = !DILocation(line: 461, column: 42, scope: !2994)
!2998 = !DILocation(line: 462, column: 5, scope: !2994)
!2999 = !DILocation(line: 463, column: 5, scope: !2776)
!3000 = !DILocation(line: 463, column: 25, scope: !2776)
!3001 = !DILocation(line: 463, column: 34, scope: !2776)
!3002 = !DILocation(line: 463, column: 38, scope: !2776)
!3003 = !DILocation(line: 464, column: 5, scope: !2776)
!3004 = !DILocation(line: 464, column: 25, scope: !2776)
!3005 = !DILocation(line: 464, column: 34, scope: !2776)
!3006 = !DILocation(line: 464, column: 38, scope: !2776)
!3007 = !DILocalVariable(name: "xcr0", scope: !2776, file: !2593, line: 466, type: !2045)
!3008 = !DILocation(line: 466, column: 17, scope: !2776)
!3009 = !DILocation(line: 466, column: 33, scope: !2776)
!3010 = !DILocation(line: 466, column: 53, scope: !2776)
!3011 = !DILocation(line: 466, column: 60, scope: !2776)
!3012 = !DILocation(line: 466, column: 24, scope: !2776)
!3013 = !DILocation(line: 467, column: 14, scope: !2776)
!3014 = !DILocalVariable(name: "scrub_mask", scope: !2776, file: !2593, line: 468, type: !585)
!3015 = !DILocation(line: 468, column: 14, scope: !2776)
!3016 = !DILocation(line: 468, column: 32, scope: !2776)
!3017 = !DILocation(line: 470, column: 20, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !2776, file: !2593, line: 470, column: 9)
!3019 = !DILocation(line: 470, column: 9, scope: !3018)
!3020 = !DILocation(line: 470, column: 9, scope: !2776)
!3021 = !DILocation(line: 473, column: 5, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3018, file: !2593, line: 471, column: 5)
!3023 = !DILocation(line: 475, column: 22, scope: !2776)
!3024 = !DILocation(line: 475, column: 34, scope: !2776)
!3025 = !DILocation(line: 475, column: 48, scope: !2776)
!3026 = !DILocation(line: 476, column: 26, scope: !2776)
!3027 = !DILocation(line: 476, column: 38, scope: !2776)
!3028 = !DILocation(line: 476, column: 25, scope: !2776)
!3029 = !DILocation(line: 477, column: 35, scope: !2776)
!3030 = !DILocation(line: 477, column: 60, scope: !2776)
!3031 = !DILocation(line: 477, column: 22, scope: !2776)
!3032 = !DILocation(line: 475, column: 5, scope: !2776)
!3033 = !DILocation(line: 479, column: 1, scope: !2776)
!3034 = distinct !DISubprogram(name: "async_tdexit_cross_td", scope: !2593, file: !2593, line: 513, type: !3035, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{null, !2740, !2740, !748}
!3037 = !DILocalVariable(name: "tdexit_case", arg: 1, scope: !3034, file: !2593, line: 513, type: !2740)
!3038 = !DILocation(line: 513, column: 45, scope: !3034)
!3039 = !DILocalVariable(name: "cross_td_status", arg: 2, scope: !3034, file: !2593, line: 514, type: !2740)
!3040 = !DILocation(line: 514, column: 45, scope: !3034)
!3041 = !DILocalVariable(name: "target_td", arg: 3, scope: !3034, file: !2593, line: 515, type: !748)
!3042 = !DILocation(line: 515, column: 33, scope: !3034)
!3043 = !DILocation(line: 517, column: 65, scope: !3034)
!3044 = !DILocation(line: 517, column: 5, scope: !3034)
!3045 = !DILocation(line: 517, column: 23, scope: !3034)
!3046 = !DILocation(line: 517, column: 30, scope: !3034)
!3047 = !DILocation(line: 517, column: 37, scope: !3034)
!3048 = !DILocation(line: 517, column: 49, scope: !3034)
!3049 = !DILocation(line: 517, column: 59, scope: !3034)
!3050 = !DILocation(line: 517, column: 63, scope: !3034)
!3051 = !DILocalVariable(name: "empty_reason", scope: !3034, file: !2593, line: 518, type: !2741)
!3052 = !DILocation(line: 518, column: 29, scope: !3034)
!3053 = !DILocation(line: 520, column: 27, scope: !3034)
!3054 = !DILocation(line: 520, column: 57, scope: !3034)
!3055 = !DILocation(line: 520, column: 84, scope: !3034)
!3056 = !DILocation(line: 520, column: 5, scope: !3034)
!3057 = !DILocation(line: 521, column: 1, scope: !3034)
!3058 = distinct !DISubprogram(name: "get_local_data", scope: !3059, file: !3059, line: 49, type: !3060, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!3059 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!3060 = !DISubroutineType(types: !3061)
!3061 = !{!571}
!3062 = !DILocalVariable(name: "local_data_addr", scope: !3058, file: !3059, line: 51, type: !585)
!3063 = !DILocation(line: 51, column: 14, scope: !3058)
!3064 = !DILocation(line: 53, column: 5, scope: !3058)
!3065 = !{i64 636176, i64 636207}
!3066 = !DILocation(line: 57, column: 33, scope: !3058)
!3067 = !DILocation(line: 57, column: 12, scope: !3058)
!3068 = !DILocation(line: 57, column: 5, scope: !3058)
!3069 = distinct !DISubprogram(name: "async_tdexit_empty_reason", scope: !2593, file: !2593, line: 523, type: !3070, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{null, !2740}
!3072 = !DILocalVariable(name: "tdexit_case", arg: 1, scope: !3069, file: !2593, line: 523, type: !2740)
!3073 = !DILocation(line: 523, column: 49, scope: !3069)
!3074 = !DILocalVariable(name: "empty_reason", scope: !3069, file: !2593, line: 525, type: !2741)
!3075 = !DILocation(line: 525, column: 29, scope: !3069)
!3076 = !DILocation(line: 527, column: 27, scope: !3069)
!3077 = !DILocation(line: 527, column: 5, scope: !3069)
!3078 = !DILocation(line: 528, column: 1, scope: !3069)
!3079 = distinct !DISubprogram(name: "td_vmexit_to_vmm", scope: !2593, file: !2593, line: 530, type: !3080, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{null, !569, !569, !585, !565, !568, !568}
!3082 = !DILocalVariable(name: "vcpu_state", arg: 1, scope: !3079, file: !2593, line: 530, type: !569)
!3083 = !DILocation(line: 530, column: 31, scope: !3079)
!3084 = !DILocalVariable(name: "last_td_exit", arg: 2, scope: !3079, file: !2593, line: 530, type: !569)
!3085 = !DILocation(line: 530, column: 51, scope: !3079)
!3086 = !DILocalVariable(name: "scrub_mask", arg: 3, scope: !3079, file: !2593, line: 530, type: !585)
!3087 = !DILocation(line: 530, column: 74, scope: !3079)
!3088 = !DILocalVariable(name: "xmm_select", arg: 4, scope: !3079, file: !2593, line: 531, type: !565)
!3089 = !DILocation(line: 531, column: 32, scope: !3079)
!3090 = !DILocalVariable(name: "is_td_dead", arg: 5, scope: !3079, file: !2593, line: 531, type: !568)
!3091 = !DILocation(line: 531, column: 51, scope: !3079)
!3092 = !DILocalVariable(name: "is_trap_exit", arg: 6, scope: !3079, file: !2593, line: 531, type: !568)
!3093 = !DILocation(line: 531, column: 70, scope: !3079)
!3094 = !DILocalVariable(name: "tdx_local_data_ptr", scope: !3079, file: !2593, line: 534, type: !571)
!3095 = !DILocation(line: 534, column: 25, scope: !3079)
!3096 = !DILocation(line: 534, column: 46, scope: !3079)
!3097 = !DILocalVariable(name: "vp_ctx", scope: !3079, file: !2593, line: 535, type: !3098)
!3098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!3099 = !DILocation(line: 535, column: 15, scope: !3079)
!3100 = !DILocation(line: 535, column: 25, scope: !3079)
!3101 = !DILocation(line: 535, column: 45, scope: !3079)
!3102 = !DILocalVariable(name: "tdvps_ptr", scope: !3079, file: !2593, line: 536, type: !816)
!3103 = !DILocation(line: 536, column: 14, scope: !3079)
!3104 = !DILocation(line: 536, column: 26, scope: !3079)
!3105 = !DILocation(line: 536, column: 46, scope: !3079)
!3106 = !DILocation(line: 536, column: 53, scope: !3079)
!3107 = !DILocalVariable(name: "tdcs_ptr", scope: !3079, file: !2593, line: 537, type: !1353)
!3108 = !DILocation(line: 537, column: 13, scope: !3079)
!3109 = !DILocation(line: 537, column: 24, scope: !3079)
!3110 = !DILocation(line: 537, column: 44, scope: !3079)
!3111 = !DILocation(line: 537, column: 51, scope: !3079)
!3112 = !DILocation(line: 541, column: 10, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3079, file: !2593, line: 541, column: 9)
!3114 = !DILocation(line: 541, column: 9, scope: !3079)
!3115 = !DILocalVariable(name: "imm_resume_hint", scope: !3116, file: !2593, line: 544, type: !568)
!3116 = distinct !DILexicalBlock(scope: !3113, file: !2593, line: 542, column: 5)
!3117 = !DILocation(line: 544, column: 16, scope: !3116)
!3118 = !DILocation(line: 544, column: 71, scope: !3116)
!3119 = !DILocation(line: 545, column: 17, scope: !3116)
!3120 = !DILocation(line: 545, column: 28, scope: !3116)
!3121 = !DILocation(line: 545, column: 39, scope: !3116)
!3122 = !DILocation(line: 545, column: 50, scope: !3116)
!3123 = !DILocation(line: 544, column: 34, scope: !3116)
!3124 = !DILocalVariable(name: "exit_qual", scope: !3116, file: !2593, line: 547, type: !2909)
!3125 = !DILocation(line: 547, column: 33, scope: !3116)
!3126 = !DILocation(line: 547, column: 54, scope: !3116)
!3127 = !DILocation(line: 547, column: 74, scope: !3116)
!3128 = !DILocation(line: 547, column: 83, scope: !3116)
!3129 = !DILocation(line: 547, column: 45, scope: !3116)
!3130 = !DILocation(line: 548, column: 37, scope: !3116)
!3131 = !DILocation(line: 548, column: 19, scope: !3116)
!3132 = !DILocation(line: 548, column: 35, scope: !3116)
!3133 = !DILocation(line: 549, column: 54, scope: !3116)
!3134 = !DILocation(line: 549, column: 9, scope: !3116)
!3135 = !DILocation(line: 549, column: 29, scope: !3116)
!3136 = !DILocation(line: 549, column: 38, scope: !3116)
!3137 = !DILocation(line: 549, column: 42, scope: !3116)
!3138 = !DILocation(line: 553, column: 44, scope: !3116)
!3139 = !DILocation(line: 553, column: 54, scope: !3116)
!3140 = !DILocation(line: 553, column: 9, scope: !3116)
!3141 = !DILocation(line: 556, column: 44, scope: !3116)
!3142 = !DILocation(line: 556, column: 9, scope: !3116)
!3143 = !DILocation(line: 556, column: 20, scope: !3116)
!3144 = !DILocation(line: 556, column: 31, scope: !3116)
!3145 = !DILocation(line: 556, column: 42, scope: !3116)
!3146 = !DILocation(line: 557, column: 46, scope: !3116)
!3147 = !DILocation(line: 557, column: 9, scope: !3116)
!3148 = !DILocation(line: 557, column: 20, scope: !3116)
!3149 = !DILocation(line: 557, column: 31, scope: !3116)
!3150 = !DILocation(line: 557, column: 44, scope: !3116)
!3151 = !DILocation(line: 560, column: 14, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3116, file: !2593, line: 560, column: 13)
!3153 = !DILocation(line: 560, column: 25, scope: !3152)
!3154 = !DILocation(line: 560, column: 36, scope: !3152)
!3155 = !DILocation(line: 560, column: 44, scope: !3152)
!3156 = !DILocation(line: 560, column: 50, scope: !3152)
!3157 = !DILocation(line: 560, column: 54, scope: !3152)
!3158 = !DILocation(line: 560, column: 13, scope: !3116)
!3159 = !DILocation(line: 566, column: 36, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3152, file: !2593, line: 561, column: 9)
!3161 = !DILocation(line: 566, column: 47, scope: !3160)
!3162 = !DILocation(line: 566, column: 58, scope: !3160)
!3163 = !DILocation(line: 566, column: 69, scope: !3160)
!3164 = !DILocation(line: 566, column: 13, scope: !3160)
!3165 = !DILocation(line: 567, column: 9, scope: !3160)
!3166 = !DILocation(line: 570, column: 38, scope: !3116)
!3167 = !DILocation(line: 570, column: 49, scope: !3116)
!3168 = !DILocation(line: 570, column: 69, scope: !3116)
!3169 = !DILocation(line: 570, column: 76, scope: !3116)
!3170 = !DILocation(line: 570, column: 9, scope: !3116)
!3171 = !DILocation(line: 572, column: 13, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3116, file: !2593, line: 572, column: 13)
!3173 = !DILocation(line: 572, column: 13, scope: !3116)
!3174 = !DILocation(line: 576, column: 13, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3172, file: !2593, line: 573, column: 9)
!3176 = !DILocation(line: 577, column: 9, scope: !3175)
!3177 = !DILocalVariable(name: "epoch_tracking", scope: !3116, file: !2593, line: 580, type: !3178)
!3178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!3179 = !DILocation(line: 580, column: 39, scope: !3116)
!3180 = !DILocation(line: 580, column: 57, scope: !3116)
!3181 = !DILocation(line: 580, column: 67, scope: !3116)
!3182 = !DILocation(line: 581, column: 31, scope: !3116)
!3183 = !DILocation(line: 581, column: 47, scope: !3116)
!3184 = !DILocation(line: 581, column: 66, scope: !3116)
!3185 = !DILocation(line: 581, column: 75, scope: !3116)
!3186 = !DILocation(line: 581, column: 86, scope: !3116)
!3187 = !DILocation(line: 581, column: 97, scope: !3116)
!3188 = !DILocation(line: 581, column: 108, scope: !3116)
!3189 = !DILocation(line: 581, column: 15, scope: !3116)
!3190 = !DILocation(line: 582, column: 5, scope: !3116)
!3191 = !DILocation(line: 586, column: 32, scope: !3079)
!3192 = !DILocation(line: 586, column: 40, scope: !3079)
!3193 = !DILocation(line: 586, column: 5, scope: !3079)
!3194 = !DILocation(line: 587, column: 18, scope: !3079)
!3195 = !DILocation(line: 587, column: 26, scope: !3079)
!3196 = !DILocation(line: 587, column: 5, scope: !3079)
!3197 = !DILocation(line: 590, column: 5, scope: !3079)
!3198 = !DILocation(line: 596, column: 31, scope: !3079)
!3199 = !DILocation(line: 596, column: 5, scope: !3079)
!3200 = !DILocation(line: 601, column: 35, scope: !3079)
!3201 = !DILocation(line: 601, column: 5, scope: !3079)
!3202 = !DILocation(line: 606, column: 9, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3079, file: !2593, line: 606, column: 9)
!3204 = !DILocation(line: 606, column: 22, scope: !3203)
!3205 = !DILocation(line: 606, column: 9, scope: !3079)
!3206 = !DILocation(line: 608, column: 27, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3203, file: !2593, line: 607, column: 5)
!3208 = !DILocation(line: 608, column: 38, scope: !3207)
!3209 = !DILocation(line: 608, column: 9, scope: !3207)
!3210 = !DILocation(line: 609, column: 5, scope: !3207)
!3211 = !DILocation(line: 612, column: 5, scope: !3079)
!3212 = !DILocation(line: 615, column: 5, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3214, file: !2593, line: 615, column: 5)
!3214 = distinct !DILexicalBlock(scope: !3079, file: !2593, line: 615, column: 5)
!3215 = !DILocation(line: 616, column: 1, scope: !3079)
!3216 = distinct !DISubprogram(name: "save_guest_td_state_before_td_exit", scope: !2593, file: !2593, line: 267, type: !3217, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!3217 = !DISubroutineType(types: !3218)
!3218 = !{null, !1353, !571}
!3219 = !DILocalVariable(name: "tdcs_ptr", arg: 1, scope: !3216, file: !2593, line: 267, type: !1353)
!3220 = !DILocation(line: 267, column: 56, scope: !3216)
!3221 = !DILocalVariable(name: "local_data_ptr", arg: 2, scope: !3216, file: !2593, line: 267, type: !571)
!3222 = !DILocation(line: 267, column: 86, scope: !3216)
!3223 = !DILocalVariable(name: "global_data", scope: !3216, file: !2593, line: 269, type: !2072)
!3224 = !DILocation(line: 269, column: 26, scope: !3216)
!3225 = !DILocation(line: 269, column: 40, scope: !3216)
!3226 = !DILocalVariable(name: "tdvps_ptr", scope: !3216, file: !2593, line: 271, type: !816)
!3227 = !DILocation(line: 271, column: 14, scope: !3216)
!3228 = !DILocation(line: 271, column: 26, scope: !3216)
!3229 = !DILocation(line: 271, column: 42, scope: !3216)
!3230 = !DILocation(line: 271, column: 49, scope: !3216)
!3231 = !DILocation(line: 275, column: 9, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3216, file: !2593, line: 275, column: 9)
!3233 = !DILocation(line: 275, column: 19, scope: !3232)
!3234 = !DILocation(line: 275, column: 41, scope: !3232)
!3235 = !DILocation(line: 275, column: 53, scope: !3232)
!3236 = !DILocation(line: 275, column: 9, scope: !3216)
!3237 = !DILocation(line: 277, column: 47, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3232, file: !2593, line: 276, column: 5)
!3239 = !DILocation(line: 277, column: 9, scope: !3238)
!3240 = !DILocation(line: 277, column: 20, scope: !3238)
!3241 = !DILocation(line: 277, column: 36, scope: !3238)
!3242 = !DILocation(line: 277, column: 45, scope: !3238)
!3243 = !DILocation(line: 278, column: 51, scope: !3238)
!3244 = !DILocation(line: 278, column: 9, scope: !3238)
!3245 = !DILocation(line: 278, column: 20, scope: !3238)
!3246 = !DILocation(line: 278, column: 36, scope: !3238)
!3247 = !DILocation(line: 278, column: 49, scope: !3238)
!3248 = !DILocation(line: 279, column: 5, scope: !3238)
!3249 = !DILocation(line: 282, column: 34, scope: !3216)
!3250 = !DILocation(line: 282, column: 5, scope: !3216)
!3251 = !DILocation(line: 282, column: 16, scope: !3216)
!3252 = !DILocation(line: 282, column: 28, scope: !3216)
!3253 = !DILocation(line: 282, column: 32, scope: !3216)
!3254 = !DILocation(line: 285, column: 35, scope: !3216)
!3255 = !DILocation(line: 285, column: 5, scope: !3216)
!3256 = !DILocation(line: 285, column: 16, scope: !3216)
!3257 = !DILocation(line: 285, column: 28, scope: !3216)
!3258 = !DILocation(line: 285, column: 33, scope: !3216)
!3259 = !DILocation(line: 288, column: 34, scope: !3216)
!3260 = !DILocation(line: 288, column: 5, scope: !3216)
!3261 = !DILocation(line: 288, column: 16, scope: !3216)
!3262 = !DILocation(line: 288, column: 28, scope: !3216)
!3263 = !DILocation(line: 288, column: 32, scope: !3216)
!3264 = !DILocation(line: 289, column: 34, scope: !3216)
!3265 = !DILocation(line: 289, column: 5, scope: !3216)
!3266 = !DILocation(line: 289, column: 16, scope: !3216)
!3267 = !DILocation(line: 289, column: 28, scope: !3216)
!3268 = !DILocation(line: 289, column: 32, scope: !3216)
!3269 = !DILocation(line: 290, column: 34, scope: !3216)
!3270 = !DILocation(line: 290, column: 5, scope: !3216)
!3271 = !DILocation(line: 290, column: 16, scope: !3216)
!3272 = !DILocation(line: 290, column: 28, scope: !3216)
!3273 = !DILocation(line: 290, column: 32, scope: !3216)
!3274 = !DILocation(line: 291, column: 34, scope: !3216)
!3275 = !DILocation(line: 291, column: 5, scope: !3216)
!3276 = !DILocation(line: 291, column: 16, scope: !3216)
!3277 = !DILocation(line: 291, column: 28, scope: !3216)
!3278 = !DILocation(line: 291, column: 32, scope: !3216)
!3279 = !DILocation(line: 292, column: 34, scope: !3216)
!3280 = !DILocation(line: 292, column: 5, scope: !3216)
!3281 = !DILocation(line: 292, column: 16, scope: !3216)
!3282 = !DILocation(line: 292, column: 28, scope: !3216)
!3283 = !DILocation(line: 292, column: 32, scope: !3216)
!3284 = !DILocation(line: 294, column: 47, scope: !3216)
!3285 = !DILocation(line: 294, column: 5, scope: !3216)
!3286 = !DILocation(line: 294, column: 16, scope: !3216)
!3287 = !DILocation(line: 294, column: 32, scope: !3216)
!3288 = !DILocation(line: 294, column: 45, scope: !3216)
!3289 = !DILocation(line: 296, column: 23, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3216, file: !2593, line: 296, column: 9)
!3291 = !DILocation(line: 296, column: 33, scope: !3290)
!3292 = !DILocation(line: 296, column: 55, scope: !3290)
!3293 = !DILocation(line: 296, column: 10, scope: !3290)
!3294 = !DILocation(line: 296, column: 61, scope: !3290)
!3295 = !DILocation(line: 296, column: 9, scope: !3216)
!3296 = !DILocation(line: 298, column: 53, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3290, file: !2593, line: 297, column: 5)
!3298 = !DILocation(line: 298, column: 9, scope: !3297)
!3299 = !DILocation(line: 298, column: 20, scope: !3297)
!3300 = !DILocation(line: 298, column: 36, scope: !3297)
!3301 = !DILocation(line: 298, column: 51, scope: !3297)
!3302 = !DILocation(line: 299, column: 5, scope: !3297)
!3303 = !DILocation(line: 302, column: 9, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3216, file: !2593, line: 302, column: 9)
!3305 = !DILocation(line: 302, column: 19, scope: !3304)
!3306 = !DILocation(line: 302, column: 41, scope: !3304)
!3307 = !DILocation(line: 302, column: 52, scope: !3304)
!3308 = !DILocation(line: 302, column: 9, scope: !3216)
!3309 = !DILocation(line: 305, column: 58, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3304, file: !2593, line: 303, column: 5)
!3311 = !DILocation(line: 305, column: 9, scope: !3310)
!3312 = !DILocation(line: 305, column: 20, scope: !3310)
!3313 = !DILocation(line: 305, column: 36, scope: !3310)
!3314 = !DILocation(line: 305, column: 56, scope: !3310)
!3315 = !DILocalVariable(name: "i", scope: !3316, file: !2593, line: 308, type: !569)
!3316 = distinct !DILexicalBlock(scope: !3317, file: !2593, line: 308, column: 13)
!3317 = distinct !DILexicalBlock(scope: !3310, file: !2593, line: 307, column: 9)
!3318 = !DILocation(line: 308, column: 26, scope: !3316)
!3319 = !DILocation(line: 308, column: 18, scope: !3316)
!3320 = !DILocation(line: 308, column: 33, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3316, file: !2593, line: 308, column: 13)
!3322 = !DILocation(line: 308, column: 35, scope: !3321)
!3323 = !DILocation(line: 308, column: 13, scope: !3316)
!3324 = !DILocation(line: 310, column: 22, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3326, file: !2593, line: 310, column: 21)
!3326 = distinct !DILexicalBlock(scope: !3321, file: !2593, line: 309, column: 13)
!3327 = !DILocation(line: 310, column: 35, scope: !3325)
!3328 = !DILocation(line: 310, column: 47, scope: !3325)
!3329 = !DILocation(line: 310, column: 45, scope: !3325)
!3330 = !DILocation(line: 310, column: 55, scope: !3325)
!3331 = !DILocation(line: 310, column: 21, scope: !3326)
!3332 = !DILocation(line: 312, column: 109, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3325, file: !2593, line: 311, column: 17)
!3334 = !DILocation(line: 312, column: 107, scope: !3333)
!3335 = !DILocation(line: 312, column: 81, scope: !3333)
!3336 = !DILocation(line: 312, column: 70, scope: !3333)
!3337 = !DILocation(line: 312, column: 21, scope: !3333)
!3338 = !DILocation(line: 312, column: 32, scope: !3333)
!3339 = !DILocation(line: 312, column: 48, scope: !3333)
!3340 = !DILocation(line: 312, column: 65, scope: !3333)
!3341 = !DILocation(line: 312, column: 68, scope: !3333)
!3342 = !DILocation(line: 314, column: 17, scope: !3333)
!3343 = !DILocation(line: 315, column: 13, scope: !3326)
!3344 = !DILocation(line: 308, column: 53, scope: !3321)
!3345 = !DILocation(line: 308, column: 13, scope: !3321)
!3346 = distinct !{!3346, !3323, !3347, !3348}
!3347 = !DILocation(line: 315, column: 13, scope: !3316)
!3348 = !{!"llvm.loop.mustprogress"}
!3349 = !DILocalVariable(name: "i", scope: !3350, file: !2593, line: 317, type: !570)
!3350 = distinct !DILexicalBlock(scope: !3317, file: !2593, line: 317, column: 13)
!3351 = !DILocation(line: 317, column: 27, scope: !3350)
!3352 = !DILocation(line: 317, column: 18, scope: !3350)
!3353 = !DILocation(line: 317, column: 34, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3350, file: !2593, line: 317, column: 13)
!3355 = !DILocation(line: 317, column: 36, scope: !3354)
!3356 = !DILocation(line: 317, column: 13, scope: !3350)
!3357 = !DILocation(line: 320, column: 109, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3359, file: !2593, line: 319, column: 17)
!3359 = distinct !DILexicalBlock(scope: !3354, file: !2593, line: 318, column: 13)
!3360 = !DILocation(line: 320, column: 107, scope: !3358)
!3361 = !DILocation(line: 320, column: 81, scope: !3358)
!3362 = !DILocation(line: 320, column: 70, scope: !3358)
!3363 = !DILocation(line: 320, column: 21, scope: !3358)
!3364 = !DILocation(line: 320, column: 32, scope: !3358)
!3365 = !DILocation(line: 320, column: 48, scope: !3358)
!3366 = !DILocation(line: 320, column: 65, scope: !3358)
!3367 = !DILocation(line: 320, column: 68, scope: !3358)
!3368 = !DILocation(line: 322, column: 26, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3358, file: !2593, line: 322, column: 25)
!3370 = !DILocation(line: 322, column: 36, scope: !3369)
!3371 = !DILocation(line: 322, column: 59, scope: !3369)
!3372 = !DILocation(line: 322, column: 25, scope: !3358)
!3373 = !DILocation(line: 327, column: 115, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3369, file: !2593, line: 323, column: 21)
!3375 = !DILocation(line: 327, column: 113, scope: !3374)
!3376 = !DILocation(line: 327, column: 87, scope: !3374)
!3377 = !DILocation(line: 327, column: 76, scope: !3374)
!3378 = !DILocation(line: 327, column: 25, scope: !3374)
!3379 = !DILocation(line: 327, column: 36, scope: !3374)
!3380 = !DILocation(line: 327, column: 52, scope: !3374)
!3381 = !DILocation(line: 327, column: 71, scope: !3374)
!3382 = !DILocation(line: 327, column: 74, scope: !3374)
!3383 = !DILocation(line: 328, column: 21, scope: !3374)
!3384 = !DILocation(line: 330, column: 13, scope: !3359)
!3385 = !DILocation(line: 317, column: 48, scope: !3354)
!3386 = !DILocation(line: 317, column: 13, scope: !3354)
!3387 = distinct !{!3387, !3356, !3388, !3348}
!3388 = !DILocation(line: 330, column: 13, scope: !3350)
!3389 = !DILocalVariable(name: "i", scope: !3390, file: !2593, line: 333, type: !570)
!3390 = distinct !DILexicalBlock(scope: !3310, file: !2593, line: 333, column: 9)
!3391 = !DILocation(line: 333, column: 23, scope: !3390)
!3392 = !DILocation(line: 333, column: 14, scope: !3390)
!3393 = !DILocation(line: 333, column: 30, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3390, file: !2593, line: 333, column: 9)
!3395 = !DILocation(line: 333, column: 32, scope: !3394)
!3396 = !DILocation(line: 333, column: 9, scope: !3390)
!3397 = !DILocation(line: 335, column: 102, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3394, file: !2593, line: 334, column: 9)
!3399 = !DILocation(line: 335, column: 100, scope: !3398)
!3400 = !DILocation(line: 335, column: 73, scope: !3398)
!3401 = !DILocation(line: 335, column: 62, scope: !3398)
!3402 = !DILocation(line: 335, column: 13, scope: !3398)
!3403 = !DILocation(line: 335, column: 24, scope: !3398)
!3404 = !DILocation(line: 335, column: 40, scope: !3398)
!3405 = !DILocation(line: 335, column: 57, scope: !3398)
!3406 = !DILocation(line: 335, column: 60, scope: !3398)
!3407 = !DILocation(line: 336, column: 9, scope: !3398)
!3408 = !DILocation(line: 333, column: 38, scope: !3394)
!3409 = !DILocation(line: 333, column: 9, scope: !3394)
!3410 = distinct !{!3410, !3396, !3411, !3348}
!3411 = !DILocation(line: 336, column: 9, scope: !3390)
!3412 = !DILocation(line: 338, column: 62, scope: !3310)
!3413 = !DILocation(line: 338, column: 9, scope: !3310)
!3414 = !DILocation(line: 338, column: 20, scope: !3310)
!3415 = !DILocation(line: 338, column: 36, scope: !3310)
!3416 = !DILocation(line: 338, column: 60, scope: !3310)
!3417 = !DILocation(line: 339, column: 18, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3310, file: !2593, line: 339, column: 13)
!3419 = !DILocation(line: 339, column: 31, scope: !3418)
!3420 = !DILocation(line: 339, column: 49, scope: !3418)
!3421 = !DILocation(line: 339, column: 72, scope: !3418)
!3422 = !DILocation(line: 339, column: 15, scope: !3418)
!3423 = !DILocation(line: 339, column: 13, scope: !3310)
!3424 = !DILocation(line: 341, column: 60, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3418, file: !2593, line: 340, column: 9)
!3426 = !DILocation(line: 341, column: 13, scope: !3425)
!3427 = !DILocation(line: 341, column: 24, scope: !3425)
!3428 = !DILocation(line: 341, column: 40, scope: !3425)
!3429 = !DILocation(line: 341, column: 58, scope: !3425)
!3430 = !DILocation(line: 342, column: 9, scope: !3425)
!3431 = !DILocation(line: 345, column: 14, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3310, file: !2593, line: 345, column: 13)
!3433 = !DILocation(line: 345, column: 27, scope: !3432)
!3434 = !DILocation(line: 345, column: 45, scope: !3432)
!3435 = !DILocation(line: 345, column: 62, scope: !3432)
!3436 = !DILocation(line: 345, column: 13, scope: !3310)
!3437 = !DILocation(line: 347, column: 59, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3432, file: !2593, line: 346, column: 9)
!3439 = !DILocation(line: 347, column: 13, scope: !3438)
!3440 = !DILocation(line: 347, column: 24, scope: !3438)
!3441 = !DILocation(line: 347, column: 40, scope: !3438)
!3442 = !DILocation(line: 347, column: 57, scope: !3438)
!3443 = !DILocation(line: 348, column: 60, scope: !3438)
!3444 = !DILocation(line: 348, column: 13, scope: !3438)
!3445 = !DILocation(line: 348, column: 24, scope: !3438)
!3446 = !DILocation(line: 348, column: 40, scope: !3438)
!3447 = !DILocation(line: 348, column: 58, scope: !3438)
!3448 = !DILocation(line: 349, column: 58, scope: !3438)
!3449 = !DILocation(line: 349, column: 13, scope: !3438)
!3450 = !DILocation(line: 349, column: 24, scope: !3438)
!3451 = !DILocation(line: 349, column: 40, scope: !3438)
!3452 = !DILocation(line: 349, column: 56, scope: !3438)
!3453 = !DILocation(line: 351, column: 17, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3438, file: !2593, line: 351, column: 17)
!3455 = !DILocation(line: 351, column: 30, scope: !3454)
!3456 = !DILocation(line: 351, column: 48, scope: !3454)
!3457 = !DILocation(line: 351, column: 58, scope: !3454)
!3458 = !DILocation(line: 351, column: 17, scope: !3438)
!3459 = !DILocation(line: 353, column: 64, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3454, file: !2593, line: 352, column: 13)
!3461 = !DILocation(line: 353, column: 17, scope: !3460)
!3462 = !DILocation(line: 353, column: 28, scope: !3460)
!3463 = !DILocation(line: 353, column: 44, scope: !3460)
!3464 = !DILocation(line: 353, column: 62, scope: !3460)
!3465 = !DILocation(line: 354, column: 13, scope: !3460)
!3466 = !DILocation(line: 355, column: 9, scope: !3438)
!3467 = !DILocation(line: 356, column: 5, scope: !3310)
!3468 = !DILocation(line: 357, column: 9, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3216, file: !2593, line: 357, column: 9)
!3470 = !DILocation(line: 357, column: 19, scope: !3469)
!3471 = !DILocation(line: 357, column: 41, scope: !3469)
!3472 = !DILocation(line: 357, column: 53, scope: !3469)
!3473 = !DILocation(line: 357, column: 9, scope: !3216)
!3474 = !DILocation(line: 359, column: 57, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3469, file: !2593, line: 358, column: 5)
!3476 = !DILocation(line: 359, column: 9, scope: !3475)
!3477 = !DILocation(line: 359, column: 20, scope: !3475)
!3478 = !DILocation(line: 359, column: 36, scope: !3475)
!3479 = !DILocation(line: 359, column: 55, scope: !3475)
!3480 = !DILocation(line: 360, column: 5, scope: !3475)
!3481 = !DILocation(line: 362, column: 9, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3216, file: !2593, line: 362, column: 9)
!3483 = !DILocation(line: 362, column: 19, scope: !3482)
!3484 = !DILocation(line: 362, column: 41, scope: !3482)
!3485 = !DILocation(line: 362, column: 53, scope: !3482)
!3486 = !DILocation(line: 362, column: 9, scope: !3216)
!3487 = !DILocation(line: 364, column: 52, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3482, file: !2593, line: 363, column: 5)
!3489 = !DILocation(line: 364, column: 9, scope: !3488)
!3490 = !DILocation(line: 364, column: 20, scope: !3488)
!3491 = !DILocation(line: 364, column: 36, scope: !3488)
!3492 = !DILocation(line: 364, column: 50, scope: !3488)
!3493 = !DILocation(line: 365, column: 5, scope: !3488)
!3494 = !DILocation(line: 367, column: 9, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3216, file: !2593, line: 367, column: 9)
!3496 = !DILocation(line: 367, column: 9, scope: !3216)
!3497 = !DILocation(line: 369, column: 58, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3495, file: !2593, line: 368, column: 5)
!3499 = !DILocation(line: 369, column: 9, scope: !3498)
!3500 = !DILocation(line: 369, column: 20, scope: !3498)
!3501 = !DILocation(line: 369, column: 36, scope: !3498)
!3502 = !DILocation(line: 369, column: 56, scope: !3498)
!3503 = !DILocation(line: 370, column: 5, scope: !3498)
!3504 = !DILocation(line: 375, column: 55, scope: !3216)
!3505 = !DILocation(line: 375, column: 5, scope: !3216)
!3506 = !DILocation(line: 375, column: 16, scope: !3216)
!3507 = !DILocation(line: 375, column: 32, scope: !3216)
!3508 = !DILocation(line: 375, column: 53, scope: !3216)
!3509 = !DILocation(line: 376, column: 55, scope: !3216)
!3510 = !DILocation(line: 376, column: 5, scope: !3216)
!3511 = !DILocation(line: 376, column: 16, scope: !3216)
!3512 = !DILocation(line: 376, column: 32, scope: !3216)
!3513 = !DILocation(line: 376, column: 53, scope: !3216)
!3514 = !DILocation(line: 377, column: 55, scope: !3216)
!3515 = !DILocation(line: 377, column: 5, scope: !3216)
!3516 = !DILocation(line: 377, column: 16, scope: !3216)
!3517 = !DILocation(line: 377, column: 32, scope: !3216)
!3518 = !DILocation(line: 377, column: 53, scope: !3216)
!3519 = !DILocation(line: 378, column: 55, scope: !3216)
!3520 = !DILocation(line: 378, column: 5, scope: !3216)
!3521 = !DILocation(line: 378, column: 16, scope: !3216)
!3522 = !DILocation(line: 378, column: 32, scope: !3216)
!3523 = !DILocation(line: 378, column: 53, scope: !3216)
!3524 = !DILocation(line: 379, column: 55, scope: !3216)
!3525 = !DILocation(line: 379, column: 5, scope: !3216)
!3526 = !DILocation(line: 379, column: 16, scope: !3216)
!3527 = !DILocation(line: 379, column: 32, scope: !3216)
!3528 = !DILocation(line: 379, column: 53, scope: !3216)
!3529 = !DILocation(line: 380, column: 1, scope: !3216)
!3530 = distinct !DISubprogram(name: "save_guest_td_extended_state", scope: !2660, file: !2660, line: 1218, type: !3531, scopeLine: 1219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!3531 = !DISubroutineType(types: !3532)
!3532 = !{null, !816, !585}
!3533 = !DILocalVariable(name: "tdvps_ptr", arg: 1, scope: !3530, file: !2660, line: 1218, type: !816)
!3534 = !DILocation(line: 1218, column: 60, scope: !3530)
!3535 = !DILocalVariable(name: "xfam", arg: 2, scope: !3530, file: !2660, line: 1218, type: !585)
!3536 = !DILocation(line: 1218, column: 80, scope: !3530)
!3537 = !DILocation(line: 1221, column: 20, scope: !3530)
!3538 = !DILocation(line: 1221, column: 25, scope: !3530)
!3539 = !DILocation(line: 1221, column: 5, scope: !3530)
!3540 = !DILocation(line: 1222, column: 35, scope: !3530)
!3541 = !DILocation(line: 1222, column: 40, scope: !3530)
!3542 = !DILocation(line: 1222, column: 5, scope: !3530)
!3543 = !DILocation(line: 1224, column: 18, scope: !3530)
!3544 = !DILocation(line: 1224, column: 29, scope: !3530)
!3545 = !DILocation(line: 1224, column: 51, scope: !3530)
!3546 = !DILocation(line: 1224, column: 58, scope: !3530)
!3547 = !DILocation(line: 1224, column: 5, scope: !3530)
!3548 = !DILocation(line: 1225, column: 1, scope: !3530)
!3549 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !3550, file: !3550, line: 511, type: !3551, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!3550 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!3551 = !DISubroutineType(types: !3552)
!3552 = !{!565, !3553, !565}
!3553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!3554 = !DILocalVariable(name: "mem", arg: 1, scope: !3549, file: !3550, line: 511, type: !3553)
!3555 = !DILocation(line: 511, column: 51, scope: !3549)
!3556 = !DILocalVariable(name: "quantum", arg: 2, scope: !3549, file: !3550, line: 511, type: !565)
!3557 = !DILocation(line: 511, column: 65, scope: !3549)
!3558 = !DILocation(line: 513, column: 52, scope: !3549)
!3559 = !DILocation(line: 513, column: 79, scope: !3549)
!3560 = !DILocation(line: 513, column: 5, scope: !3549)
!3561 = !{i64 388457}
!3562 = !DILocation(line: 514, column: 12, scope: !3549)
!3563 = !DILocation(line: 514, column: 5, scope: !3549)
!3564 = distinct !DISubprogram(name: "set_seam_vmcs_as_active", scope: !2660, file: !2660, line: 1108, type: !3565, scopeLine: 1109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!3565 = !DISubroutineType(types: !3566)
!3566 = !{null}
!3567 = !DILocalVariable(name: "seam_vmcs_pa", scope: !3564, file: !2660, line: 1112, type: !585)
!3568 = !DILocation(line: 1112, column: 14, scope: !3564)
!3569 = !DILocation(line: 1112, column: 29, scope: !3564)
!3570 = !DILocation(line: 1112, column: 48, scope: !3564)
!3571 = !DILocation(line: 1113, column: 56, scope: !3564)
!3572 = !DILocation(line: 1113, column: 74, scope: !3564)
!3573 = !DILocation(line: 1113, column: 82, scope: !3564)
!3574 = !DILocation(line: 1113, column: 92, scope: !3564)
!3575 = !DILocation(line: 1113, column: 55, scope: !3564)
!3576 = !DILocation(line: 1113, column: 53, scope: !3564)
!3577 = !DILocation(line: 1112, column: 60, scope: !3564)
!3578 = !DILocation(line: 1115, column: 31, scope: !3564)
!3579 = !DILocation(line: 1115, column: 18, scope: !3564)
!3580 = !DILocation(line: 1115, column: 5, scope: !3564)
!3581 = !DILocation(line: 1117, column: 5, scope: !3564)
!3582 = !DILocation(line: 1117, column: 23, scope: !3564)
!3583 = !DILocation(line: 1117, column: 30, scope: !3564)
!3584 = !DILocation(line: 1117, column: 42, scope: !3564)
!3585 = !DILocation(line: 1118, column: 1, scope: !3564)
!3586 = distinct !DISubprogram(name: "load_vmm_state_before_td_exit", scope: !2593, file: !2593, line: 121, type: !3587, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!3587 = !DISubroutineType(types: !3588)
!3588 = !{null, !571}
!3589 = !DILocalVariable(name: "local_data_ptr", arg: 1, scope: !3586, file: !2593, line: 121, type: !571)
!3590 = !DILocation(line: 121, column: 63, scope: !3586)
!3591 = !DILocalVariable(name: "global_data", scope: !3586, file: !2593, line: 123, type: !2072)
!3592 = !DILocation(line: 123, column: 26, scope: !3586)
!3593 = !DILocation(line: 123, column: 40, scope: !3586)
!3594 = !DILocation(line: 126, column: 5, scope: !3586)
!3595 = !DILocation(line: 129, column: 21, scope: !3586)
!3596 = !DILocation(line: 129, column: 37, scope: !3586)
!3597 = !DILocation(line: 129, column: 44, scope: !3586)
!3598 = !DILocation(line: 129, column: 5, scope: !3586)
!3599 = !DILocation(line: 131, column: 38, scope: !3586)
!3600 = !DILocation(line: 131, column: 54, scope: !3586)
!3601 = !DILocation(line: 131, column: 77, scope: !3586)
!3602 = !DILocation(line: 131, column: 91, scope: !3586)
!3603 = !DILocation(line: 131, column: 107, scope: !3586)
!3604 = !DILocation(line: 131, column: 114, scope: !3586)
!3605 = !DILocation(line: 131, column: 121, scope: !3586)
!3606 = !DILocation(line: 131, column: 137, scope: !3586)
!3607 = !DILocation(line: 131, column: 5, scope: !3586)
!3608 = !DILocation(line: 133, column: 9, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3586, file: !2593, line: 133, column: 9)
!3610 = !DILocation(line: 133, column: 25, scope: !3609)
!3611 = !DILocation(line: 133, column: 32, scope: !3609)
!3612 = !DILocation(line: 133, column: 9, scope: !3586)
!3613 = !DILocation(line: 135, column: 41, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3609, file: !2593, line: 134, column: 5)
!3615 = !DILocation(line: 135, column: 57, scope: !3614)
!3616 = !DILocation(line: 135, column: 64, scope: !3614)
!3617 = !DILocation(line: 135, column: 71, scope: !3614)
!3618 = !DILocation(line: 135, column: 87, scope: !3614)
!3619 = !DILocation(line: 135, column: 9, scope: !3614)
!3620 = !DILocation(line: 136, column: 47, scope: !3614)
!3621 = !DILocation(line: 136, column: 63, scope: !3614)
!3622 = !DILocation(line: 136, column: 70, scope: !3614)
!3623 = !DILocation(line: 136, column: 77, scope: !3614)
!3624 = !DILocation(line: 136, column: 93, scope: !3614)
!3625 = !DILocation(line: 136, column: 9, scope: !3614)
!3626 = !DILocation(line: 137, column: 5, scope: !3614)
!3627 = !DILocation(line: 140, column: 9, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3586, file: !2593, line: 140, column: 9)
!3629 = !DILocation(line: 140, column: 25, scope: !3628)
!3630 = !DILocation(line: 140, column: 32, scope: !3628)
!3631 = !DILocation(line: 140, column: 43, scope: !3628)
!3632 = !DILocation(line: 140, column: 9, scope: !3586)
!3633 = !DILocation(line: 142, column: 52, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3628, file: !2593, line: 141, column: 5)
!3635 = !DILocation(line: 142, column: 68, scope: !3634)
!3636 = !DILocation(line: 142, column: 75, scope: !3634)
!3637 = !DILocation(line: 142, column: 82, scope: !3634)
!3638 = !DILocation(line: 142, column: 98, scope: !3634)
!3639 = !DILocation(line: 142, column: 9, scope: !3634)
!3640 = !DILocalVariable(name: "i", scope: !3641, file: !2593, line: 144, type: !569)
!3641 = distinct !DILexicalBlock(scope: !3642, file: !2593, line: 144, column: 13)
!3642 = distinct !DILexicalBlock(scope: !3634, file: !2593, line: 143, column: 9)
!3643 = !DILocation(line: 144, column: 26, scope: !3641)
!3644 = !DILocation(line: 144, column: 18, scope: !3641)
!3645 = !DILocation(line: 144, column: 33, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3641, file: !2593, line: 144, column: 13)
!3647 = !DILocation(line: 144, column: 35, scope: !3646)
!3648 = !DILocation(line: 144, column: 13, scope: !3641)
!3649 = !DILocation(line: 146, column: 22, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3651, file: !2593, line: 146, column: 21)
!3651 = distinct !DILexicalBlock(scope: !3646, file: !2593, line: 145, column: 13)
!3652 = !DILocation(line: 146, column: 35, scope: !3650)
!3653 = !DILocation(line: 146, column: 47, scope: !3650)
!3654 = !DILocation(line: 146, column: 45, scope: !3650)
!3655 = !DILocation(line: 146, column: 55, scope: !3650)
!3656 = !DILocation(line: 146, column: 21, scope: !3651)
!3657 = !DILocation(line: 148, column: 62, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3650, file: !2593, line: 147, column: 17)
!3659 = !DILocation(line: 148, column: 60, scope: !3658)
!3660 = !DILocation(line: 148, column: 34, scope: !3658)
!3661 = !DILocation(line: 148, column: 65, scope: !3658)
!3662 = !DILocation(line: 148, column: 81, scope: !3658)
!3663 = !DILocation(line: 148, column: 88, scope: !3658)
!3664 = !DILocation(line: 148, column: 95, scope: !3658)
!3665 = !DILocation(line: 148, column: 111, scope: !3658)
!3666 = !DILocation(line: 148, column: 128, scope: !3658)
!3667 = !DILocation(line: 148, column: 21, scope: !3658)
!3668 = !DILocation(line: 149, column: 17, scope: !3658)
!3669 = !DILocation(line: 150, column: 13, scope: !3651)
!3670 = !DILocation(line: 144, column: 53, scope: !3646)
!3671 = !DILocation(line: 144, column: 13, scope: !3646)
!3672 = distinct !{!3672, !3648, !3673, !3348}
!3673 = !DILocation(line: 150, column: 13, scope: !3641)
!3674 = !DILocalVariable(name: "i", scope: !3675, file: !2593, line: 152, type: !570)
!3675 = distinct !DILexicalBlock(scope: !3642, file: !2593, line: 152, column: 13)
!3676 = !DILocation(line: 152, column: 27, scope: !3675)
!3677 = !DILocation(line: 152, column: 18, scope: !3675)
!3678 = !DILocation(line: 152, column: 34, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3675, file: !2593, line: 152, column: 13)
!3680 = !DILocation(line: 152, column: 36, scope: !3679)
!3681 = !DILocation(line: 152, column: 13, scope: !3675)
!3682 = !DILocation(line: 155, column: 62, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3684, file: !2593, line: 154, column: 17)
!3684 = distinct !DILexicalBlock(scope: !3679, file: !2593, line: 153, column: 13)
!3685 = !DILocation(line: 155, column: 60, scope: !3683)
!3686 = !DILocation(line: 155, column: 34, scope: !3683)
!3687 = !DILocation(line: 155, column: 65, scope: !3683)
!3688 = !DILocation(line: 155, column: 81, scope: !3683)
!3689 = !DILocation(line: 155, column: 88, scope: !3683)
!3690 = !DILocation(line: 155, column: 95, scope: !3683)
!3691 = !DILocation(line: 155, column: 111, scope: !3683)
!3692 = !DILocation(line: 155, column: 128, scope: !3683)
!3693 = !DILocation(line: 155, column: 21, scope: !3683)
!3694 = !DILocation(line: 156, column: 62, scope: !3683)
!3695 = !DILocation(line: 156, column: 60, scope: !3683)
!3696 = !DILocation(line: 156, column: 34, scope: !3683)
!3697 = !DILocation(line: 156, column: 65, scope: !3683)
!3698 = !DILocation(line: 156, column: 81, scope: !3683)
!3699 = !DILocation(line: 156, column: 88, scope: !3683)
!3700 = !DILocation(line: 156, column: 95, scope: !3683)
!3701 = !DILocation(line: 156, column: 111, scope: !3683)
!3702 = !DILocation(line: 156, column: 130, scope: !3683)
!3703 = !DILocation(line: 156, column: 21, scope: !3683)
!3704 = !DILocation(line: 159, column: 13, scope: !3684)
!3705 = !DILocation(line: 152, column: 48, scope: !3679)
!3706 = !DILocation(line: 152, column: 13, scope: !3679)
!3707 = distinct !{!3707, !3681, !3708, !3348}
!3708 = !DILocation(line: 159, column: 13, scope: !3675)
!3709 = !DILocalVariable(name: "i", scope: !3710, file: !2593, line: 162, type: !570)
!3710 = distinct !DILexicalBlock(scope: !3634, file: !2593, line: 162, column: 9)
!3711 = !DILocation(line: 162, column: 23, scope: !3710)
!3712 = !DILocation(line: 162, column: 14, scope: !3710)
!3713 = !DILocation(line: 162, column: 30, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3710, file: !2593, line: 162, column: 9)
!3715 = !DILocation(line: 162, column: 32, scope: !3714)
!3716 = !DILocation(line: 162, column: 9, scope: !3710)
!3717 = !DILocation(line: 164, column: 55, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3714, file: !2593, line: 163, column: 9)
!3719 = !DILocation(line: 164, column: 53, scope: !3718)
!3720 = !DILocation(line: 164, column: 26, scope: !3718)
!3721 = !DILocation(line: 164, column: 58, scope: !3718)
!3722 = !DILocation(line: 164, column: 74, scope: !3718)
!3723 = !DILocation(line: 164, column: 81, scope: !3718)
!3724 = !DILocation(line: 164, column: 88, scope: !3718)
!3725 = !DILocation(line: 164, column: 104, scope: !3718)
!3726 = !DILocation(line: 164, column: 121, scope: !3718)
!3727 = !DILocation(line: 164, column: 13, scope: !3718)
!3728 = !DILocation(line: 165, column: 9, scope: !3718)
!3729 = !DILocation(line: 162, column: 38, scope: !3714)
!3730 = !DILocation(line: 162, column: 9, scope: !3714)
!3731 = distinct !{!3731, !3716, !3732, !3348}
!3732 = !DILocation(line: 165, column: 9, scope: !3710)
!3733 = !DILocation(line: 167, column: 60, scope: !3634)
!3734 = !DILocation(line: 167, column: 9, scope: !3634)
!3735 = !DILocation(line: 168, column: 18, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3634, file: !2593, line: 168, column: 13)
!3737 = !DILocation(line: 168, column: 31, scope: !3736)
!3738 = !DILocation(line: 168, column: 49, scope: !3736)
!3739 = !DILocation(line: 168, column: 72, scope: !3736)
!3740 = !DILocation(line: 168, column: 15, scope: !3736)
!3741 = !DILocation(line: 168, column: 13, scope: !3634)
!3742 = !DILocation(line: 170, column: 54, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3736, file: !2593, line: 169, column: 9)
!3744 = !DILocation(line: 170, column: 70, scope: !3743)
!3745 = !DILocation(line: 170, column: 77, scope: !3743)
!3746 = !DILocation(line: 170, column: 84, scope: !3743)
!3747 = !DILocation(line: 170, column: 100, scope: !3743)
!3748 = !DILocation(line: 170, column: 13, scope: !3743)
!3749 = !DILocation(line: 171, column: 9, scope: !3743)
!3750 = !DILocation(line: 174, column: 14, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3634, file: !2593, line: 174, column: 13)
!3752 = !DILocation(line: 174, column: 27, scope: !3751)
!3753 = !DILocation(line: 174, column: 45, scope: !3751)
!3754 = !DILocation(line: 174, column: 62, scope: !3751)
!3755 = !DILocation(line: 174, column: 13, scope: !3634)
!3756 = !DILocation(line: 176, column: 53, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3751, file: !2593, line: 175, column: 9)
!3758 = !DILocation(line: 176, column: 69, scope: !3757)
!3759 = !DILocation(line: 176, column: 76, scope: !3757)
!3760 = !DILocation(line: 176, column: 83, scope: !3757)
!3761 = !DILocation(line: 176, column: 99, scope: !3757)
!3762 = !DILocation(line: 176, column: 13, scope: !3757)
!3763 = !DILocation(line: 177, column: 55, scope: !3757)
!3764 = !DILocation(line: 177, column: 71, scope: !3757)
!3765 = !DILocation(line: 177, column: 78, scope: !3757)
!3766 = !DILocation(line: 177, column: 85, scope: !3757)
!3767 = !DILocation(line: 177, column: 101, scope: !3757)
!3768 = !DILocation(line: 177, column: 13, scope: !3757)
!3769 = !DILocation(line: 178, column: 53, scope: !3757)
!3770 = !DILocation(line: 178, column: 69, scope: !3757)
!3771 = !DILocation(line: 178, column: 76, scope: !3757)
!3772 = !DILocation(line: 178, column: 83, scope: !3757)
!3773 = !DILocation(line: 178, column: 99, scope: !3757)
!3774 = !DILocation(line: 178, column: 13, scope: !3757)
!3775 = !DILocation(line: 180, column: 17, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3757, file: !2593, line: 180, column: 17)
!3777 = !DILocation(line: 180, column: 30, scope: !3776)
!3778 = !DILocation(line: 180, column: 48, scope: !3776)
!3779 = !DILocation(line: 180, column: 58, scope: !3776)
!3780 = !DILocation(line: 180, column: 17, scope: !3757)
!3781 = !DILocation(line: 182, column: 59, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3776, file: !2593, line: 181, column: 13)
!3783 = !DILocation(line: 182, column: 75, scope: !3782)
!3784 = !DILocation(line: 182, column: 82, scope: !3782)
!3785 = !DILocation(line: 182, column: 89, scope: !3782)
!3786 = !DILocation(line: 182, column: 105, scope: !3782)
!3787 = !DILocation(line: 182, column: 17, scope: !3782)
!3788 = !DILocation(line: 183, column: 13, scope: !3782)
!3789 = !DILocation(line: 184, column: 9, scope: !3757)
!3790 = !DILocation(line: 185, column: 5, scope: !3634)
!3791 = !DILocation(line: 188, column: 13, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3793, file: !2593, line: 188, column: 13)
!3793 = distinct !DILexicalBlock(scope: !3628, file: !2593, line: 187, column: 5)
!3794 = !DILocation(line: 188, column: 29, scope: !3792)
!3795 = !DILocation(line: 188, column: 58, scope: !3792)
!3796 = !DILocation(line: 188, column: 74, scope: !3792)
!3797 = !DILocation(line: 188, column: 55, scope: !3792)
!3798 = !DILocation(line: 188, column: 13, scope: !3793)
!3799 = !DILocation(line: 190, column: 54, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3792, file: !2593, line: 189, column: 9)
!3801 = !DILocation(line: 190, column: 70, scope: !3800)
!3802 = !DILocation(line: 190, column: 13, scope: !3800)
!3803 = !DILocation(line: 191, column: 9, scope: !3800)
!3804 = !DILocation(line: 194, column: 47, scope: !3793)
!3805 = !DILocation(line: 194, column: 63, scope: !3793)
!3806 = !DILocation(line: 194, column: 9, scope: !3793)
!3807 = !DILocation(line: 196, column: 18, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3793, file: !2593, line: 196, column: 13)
!3809 = !DILocation(line: 196, column: 34, scope: !3808)
!3810 = !DILocation(line: 196, column: 15, scope: !3808)
!3811 = !DILocation(line: 196, column: 13, scope: !3793)
!3812 = !DILocation(line: 198, column: 62, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3808, file: !2593, line: 197, column: 9)
!3814 = !DILocation(line: 198, column: 78, scope: !3813)
!3815 = !DILocation(line: 198, column: 13, scope: !3813)
!3816 = !DILocation(line: 199, column: 9, scope: !3813)
!3817 = !DILocation(line: 201, column: 9, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3586, file: !2593, line: 201, column: 9)
!3819 = !DILocation(line: 201, column: 9, scope: !3586)
!3820 = !DILocation(line: 203, column: 52, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3818, file: !2593, line: 202, column: 5)
!3822 = !DILocation(line: 203, column: 68, scope: !3821)
!3823 = !DILocation(line: 203, column: 75, scope: !3821)
!3824 = !DILocation(line: 203, column: 82, scope: !3821)
!3825 = !DILocation(line: 203, column: 98, scope: !3821)
!3826 = !DILocation(line: 203, column: 9, scope: !3821)
!3827 = !DILocation(line: 204, column: 5, scope: !3821)
!3828 = !DILocation(line: 211, column: 41, scope: !3586)
!3829 = !DILocation(line: 211, column: 57, scope: !3586)
!3830 = !DILocation(line: 211, column: 64, scope: !3586)
!3831 = !DILocation(line: 211, column: 71, scope: !3586)
!3832 = !DILocation(line: 211, column: 87, scope: !3586)
!3833 = !DILocation(line: 211, column: 5, scope: !3586)
!3834 = !DILocation(line: 212, column: 38, scope: !3586)
!3835 = !DILocation(line: 212, column: 54, scope: !3586)
!3836 = !DILocation(line: 212, column: 61, scope: !3586)
!3837 = !DILocation(line: 212, column: 68, scope: !3586)
!3838 = !DILocation(line: 212, column: 84, scope: !3586)
!3839 = !DILocation(line: 212, column: 5, scope: !3586)
!3840 = !DILocation(line: 213, column: 39, scope: !3586)
!3841 = !DILocation(line: 213, column: 55, scope: !3586)
!3842 = !DILocation(line: 213, column: 62, scope: !3586)
!3843 = !DILocation(line: 213, column: 69, scope: !3586)
!3844 = !DILocation(line: 213, column: 85, scope: !3586)
!3845 = !DILocation(line: 213, column: 5, scope: !3586)
!3846 = !DILocation(line: 214, column: 39, scope: !3586)
!3847 = !DILocation(line: 214, column: 55, scope: !3586)
!3848 = !DILocation(line: 214, column: 62, scope: !3586)
!3849 = !DILocation(line: 214, column: 69, scope: !3586)
!3850 = !DILocation(line: 214, column: 85, scope: !3586)
!3851 = !DILocation(line: 214, column: 5, scope: !3586)
!3852 = !DILocation(line: 215, column: 48, scope: !3586)
!3853 = !DILocation(line: 215, column: 64, scope: !3586)
!3854 = !DILocation(line: 215, column: 71, scope: !3586)
!3855 = !DILocation(line: 215, column: 78, scope: !3586)
!3856 = !DILocation(line: 215, column: 94, scope: !3586)
!3857 = !DILocation(line: 215, column: 5, scope: !3586)
!3858 = !DILocation(line: 218, column: 9, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3586, file: !2593, line: 218, column: 9)
!3860 = !DILocation(line: 218, column: 25, scope: !3859)
!3861 = !DILocation(line: 218, column: 32, scope: !3859)
!3862 = !DILocation(line: 218, column: 38, scope: !3859)
!3863 = !DILocation(line: 218, column: 60, scope: !3859)
!3864 = !DILocation(line: 218, column: 72, scope: !3859)
!3865 = !DILocation(line: 218, column: 9, scope: !3586)
!3866 = !DILocation(line: 221, column: 9, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3859, file: !2593, line: 219, column: 5)
!3868 = !DILocation(line: 222, column: 5, scope: !3867)
!3869 = !DILocation(line: 223, column: 15, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3859, file: !2593, line: 223, column: 14)
!3871 = !DILocation(line: 223, column: 28, scope: !3870)
!3872 = !DILocation(line: 223, column: 42, scope: !3870)
!3873 = !DILocation(line: 223, column: 45, scope: !3870)
!3874 = !DILocation(line: 223, column: 58, scope: !3870)
!3875 = !DILocation(line: 223, column: 73, scope: !3870)
!3876 = !DILocation(line: 224, column: 15, scope: !3870)
!3877 = !DILocation(line: 224, column: 28, scope: !3870)
!3878 = !DILocation(line: 224, column: 46, scope: !3870)
!3879 = !DILocation(line: 224, column: 69, scope: !3870)
!3880 = !DILocation(line: 224, column: 14, scope: !3870)
!3881 = !DILocation(line: 223, column: 14, scope: !3859)
!3882 = !DILocation(line: 227, column: 43, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3870, file: !2593, line: 225, column: 5)
!3884 = !DILocation(line: 227, column: 59, scope: !3883)
!3885 = !DILocation(line: 227, column: 82, scope: !3883)
!3886 = !DILocation(line: 227, column: 9, scope: !3883)
!3887 = !DILocation(line: 228, column: 5, scope: !3883)
!3888 = !DILocalVariable(name: "debugctl_msr_value", scope: !3586, file: !2593, line: 234, type: !585)
!3889 = !DILocation(line: 234, column: 14, scope: !3586)
!3890 = !DILocation(line: 235, column: 5, scope: !3586)
!3891 = !DILocation(line: 236, column: 26, scope: !3586)
!3892 = !DILocation(line: 236, column: 45, scope: !3586)
!3893 = !DILocation(line: 236, column: 24, scope: !3586)
!3894 = !DILocation(line: 237, column: 58, scope: !3586)
!3895 = !DILocation(line: 237, column: 5, scope: !3586)
!3896 = !DILocation(line: 238, column: 9, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3586, file: !2593, line: 238, column: 9)
!3898 = !DILocation(line: 238, column: 25, scope: !3897)
!3899 = !DILocation(line: 238, column: 32, scope: !3897)
!3900 = !DILocation(line: 238, column: 43, scope: !3897)
!3901 = !DILocation(line: 238, column: 9, scope: !3586)
!3902 = !DILocation(line: 240, column: 9, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3897, file: !2593, line: 239, column: 5)
!3904 = !DILocation(line: 241, column: 5, scope: !3903)
!3905 = !DILocation(line: 242, column: 23, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3586, file: !2593, line: 242, column: 9)
!3907 = !DILocation(line: 242, column: 39, scope: !3906)
!3908 = !DILocation(line: 242, column: 46, scope: !3906)
!3909 = !DILocation(line: 242, column: 10, scope: !3906)
!3910 = !DILocation(line: 242, column: 52, scope: !3906)
!3911 = !DILocation(line: 242, column: 9, scope: !3586)
!3912 = !DILocation(line: 244, column: 9, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3906, file: !2593, line: 243, column: 5)
!3914 = !DILocation(line: 245, column: 5, scope: !3913)
!3915 = !DILocation(line: 246, column: 23, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3586, file: !2593, line: 246, column: 9)
!3917 = !DILocation(line: 246, column: 39, scope: !3916)
!3918 = !DILocation(line: 246, column: 46, scope: !3916)
!3919 = !DILocation(line: 246, column: 10, scope: !3916)
!3920 = !DILocation(line: 246, column: 52, scope: !3916)
!3921 = !DILocation(line: 246, column: 9, scope: !3586)
!3922 = !DILocation(line: 248, column: 9, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3916, file: !2593, line: 247, column: 5)
!3924 = !DILocation(line: 249, column: 5, scope: !3923)
!3925 = !DILocation(line: 250, column: 5, scope: !3586)
!3926 = !DILocalVariable(name: "vm_exit_inter_info", scope: !3586, file: !2593, line: 252, type: !3927)
!3927 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_exit_inter_info_t", file: !444, line: 445, baseType: !3928)
!3928 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmx_exit_inter_info_s", file: !444, line: 432, size: 64, elements: !3929)
!3929 = !{!3930, !3939}
!3930 = !DIDerivedType(tag: DW_TAG_member, scope: !3928, file: !444, line: 434, baseType: !3931, size: 32)
!3931 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3928, file: !444, line: 434, size: 32, elements: !3932)
!3932 = !{!3933, !3934, !3935, !3936, !3937, !3938}
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !3931, file: !444, line: 436, baseType: !570, size: 8, flags: DIFlagBitField, extraData: i64 0)
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "interruption_type", scope: !3931, file: !444, line: 437, baseType: !570, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3935 = !DIDerivedType(tag: DW_TAG_member, name: "error_code_valid", scope: !3931, file: !444, line: 438, baseType: !570, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3936 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !3931, file: !444, line: 439, baseType: !570, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3931, file: !444, line: 440, baseType: !570, size: 18, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!3938 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !3931, file: !444, line: 441, baseType: !570, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!3939 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3928, file: !444, line: 443, baseType: !585, size: 64)
!3940 = !DILocation(line: 252, column: 27, scope: !3586)
!3941 = !DILocation(line: 253, column: 30, scope: !3586)
!3942 = !DILocation(line: 253, column: 46, scope: !3586)
!3943 = !DILocation(line: 253, column: 55, scope: !3586)
!3944 = !DILocation(line: 253, column: 28, scope: !3586)
!3945 = !DILocalVariable(name: "vm_exit_reason", scope: !3586, file: !2593, line: 254, type: !2741)
!3946 = !DILocation(line: 254, column: 29, scope: !3586)
!3947 = !DILocation(line: 255, column: 26, scope: !3586)
!3948 = !DILocation(line: 255, column: 42, scope: !3586)
!3949 = !DILocation(line: 255, column: 51, scope: !3586)
!3950 = !DILocation(line: 255, column: 24, scope: !3586)
!3951 = !DILocation(line: 256, column: 25, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3586, file: !2593, line: 256, column: 9)
!3953 = !DILocation(line: 256, column: 10, scope: !3952)
!3954 = !DILocation(line: 256, column: 38, scope: !3952)
!3955 = !DILocation(line: 256, column: 73, scope: !3952)
!3956 = !DILocation(line: 257, column: 29, scope: !3952)
!3957 = !DILocation(line: 257, column: 47, scope: !3952)
!3958 = !DILocation(line: 256, column: 9, scope: !3586)
!3959 = !DILocalVariable(name: "guest_inter_state", scope: !3960, file: !2593, line: 259, type: !3961)
!3960 = distinct !DILexicalBlock(scope: !3952, file: !2593, line: 258, column: 5)
!3961 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_guest_inter_state_t", file: !444, line: 623, baseType: !3962)
!3962 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmx_guest_inter_state_u", file: !444, line: 611, size: 64, elements: !3963)
!3963 = !{!3964, !3973}
!3964 = !DIDerivedType(tag: DW_TAG_member, scope: !3962, file: !444, line: 613, baseType: !3965, size: 32)
!3965 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3962, file: !444, line: 613, size: 32, elements: !3966)
!3966 = !{!3967, !3968, !3969, !3970, !3971, !3972}
!3967 = !DIDerivedType(tag: DW_TAG_member, name: "blocking_by_sti", scope: !3965, file: !444, line: 615, baseType: !570, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3968 = !DIDerivedType(tag: DW_TAG_member, name: "blocking_by_mov_ss", scope: !3965, file: !444, line: 616, baseType: !570, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3969 = !DIDerivedType(tag: DW_TAG_member, name: "blocking_by_smi", scope: !3965, file: !444, line: 617, baseType: !570, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3970 = !DIDerivedType(tag: DW_TAG_member, name: "blocking_by_nmi", scope: !3965, file: !444, line: 618, baseType: !570, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3971 = !DIDerivedType(tag: DW_TAG_member, name: "enclave_interruption", scope: !3965, file: !444, line: 619, baseType: !570, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3972 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3965, file: !444, line: 620, baseType: !570, size: 27, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3973 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3962, file: !444, line: 622, baseType: !585, size: 64)
!3974 = !DILocation(line: 259, column: 33, scope: !3960)
!3975 = !DILocation(line: 260, column: 9, scope: !3960)
!3976 = !DILocation(line: 261, column: 43, scope: !3960)
!3977 = !DILocation(line: 262, column: 75, scope: !3960)
!3978 = !DILocation(line: 262, column: 9, scope: !3960)
!3979 = !DILocation(line: 263, column: 5, scope: !3960)
!3980 = !DILocation(line: 265, column: 1, scope: !3586)
!3981 = distinct !DISubprogram(name: "load_xmms_by_mask", scope: !2593, file: !2593, line: 44, type: !2594, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!3982 = !DILocalVariable(name: "tdvps_ptr", arg: 1, scope: !3981, file: !2593, line: 44, type: !816)
!3983 = !DILocation(line: 44, column: 40, scope: !3981)
!3984 = !DILocalVariable(name: "xmm_select", arg: 2, scope: !3981, file: !2593, line: 44, type: !565)
!3985 = !DILocation(line: 44, column: 60, scope: !3981)
!3986 = !DILocalVariable(name: "xmms", scope: !3981, file: !2593, line: 46, type: !1282)
!3987 = !DILocation(line: 46, column: 15, scope: !3981)
!3988 = !DILocation(line: 48, column: 26, scope: !3981)
!3989 = !DILocation(line: 48, column: 5, scope: !3981)
!3990 = !DILocalVariable(name: "i", scope: !3991, file: !2593, line: 51, type: !570)
!3991 = distinct !DILexicalBlock(scope: !3981, file: !2593, line: 51, column: 5)
!3992 = !DILocation(line: 51, column: 19, scope: !3991)
!3993 = !DILocation(line: 51, column: 10, scope: !3991)
!3994 = !DILocation(line: 51, column: 26, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3991, file: !2593, line: 51, column: 5)
!3996 = !DILocation(line: 51, column: 28, scope: !3995)
!3997 = !DILocation(line: 51, column: 5, scope: !3991)
!3998 = !DILocation(line: 53, column: 13, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !4000, file: !2593, line: 53, column: 13)
!4000 = distinct !DILexicalBlock(scope: !3995, file: !2593, line: 52, column: 5)
!4001 = !DILocation(line: 53, column: 36, scope: !3999)
!4002 = !DILocation(line: 53, column: 26, scope: !3999)
!4003 = !DILocation(line: 53, column: 24, scope: !3999)
!4004 = !DILocation(line: 53, column: 13, scope: !4000)
!4005 = !DILocation(line: 55, column: 18, scope: !4006)
!4006 = distinct !DILexicalBlock(scope: !3999, file: !2593, line: 54, column: 9)
!4007 = !DILocation(line: 55, column: 13, scope: !4006)
!4008 = !DILocation(line: 55, column: 23, scope: !4006)
!4009 = !DILocation(line: 55, column: 34, scope: !4006)
!4010 = !DILocation(line: 55, column: 56, scope: !4006)
!4011 = !DILocation(line: 55, column: 62, scope: !4006)
!4012 = !DILocation(line: 55, column: 76, scope: !4006)
!4013 = !DILocation(line: 55, column: 80, scope: !4006)
!4014 = !DILocation(line: 56, column: 9, scope: !4006)
!4015 = !DILocation(line: 57, column: 5, scope: !4000)
!4016 = !DILocation(line: 51, column: 35, scope: !3995)
!4017 = !DILocation(line: 51, column: 5, scope: !3995)
!4018 = distinct !{!4018, !3997, !4019, !3348}
!4019 = !DILocation(line: 57, column: 5, scope: !3991)
!4020 = !DILocation(line: 59, column: 27, scope: !3981)
!4021 = !DILocation(line: 59, column: 5, scope: !3981)
!4022 = !DILocation(line: 60, column: 26, scope: !3981)
!4023 = !DILocation(line: 60, column: 5, scope: !3981)
!4024 = !DILocation(line: 61, column: 1, scope: !3981)
!4025 = distinct !DISubprogram(name: "td_l2_to_l1_exit_with_exit_case", scope: !2593, file: !2593, line: 709, type: !4026, scopeLine: 712, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4026 = !DISubroutineType(types: !4027)
!4027 = !{null, !2740, !2741, !4028, !585, !3927, !568}
!4028 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_exit_qualification_t", file: !444, line: 342, baseType: !4029)
!4029 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmx_exit_qualification_s", file: !444, line: 261, size: 64, elements: !4030)
!4030 = !{!4031, !4049, !4054, !4063, !4074, !4081, !4088}
!4031 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation", scope: !4029, file: !444, line: 279, baseType: !4032, size: 64)
!4032 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4029, file: !444, line: 262, size: 64, elements: !4033)
!4033 = !{!4034, !4035, !4036, !4037, !4038, !4039, !4040, !4041, !4042, !4043, !4044, !4045, !4046, !4047, !4048}
!4034 = !DIDerivedType(tag: DW_TAG_member, name: "data_read", scope: !4032, file: !444, line: 264, baseType: !585, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4035 = !DIDerivedType(tag: DW_TAG_member, name: "data_write", scope: !4032, file: !444, line: 265, baseType: !585, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4036 = !DIDerivedType(tag: DW_TAG_member, name: "insn_fetch", scope: !4032, file: !444, line: 266, baseType: !585, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!4037 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_readable", scope: !4032, file: !444, line: 267, baseType: !585, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4038 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_writeable", scope: !4032, file: !444, line: 268, baseType: !585, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4039 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_executable", scope: !4032, file: !444, line: 269, baseType: !585, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!4040 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_exec_for_ring3_lin", scope: !4032, file: !444, line: 270, baseType: !585, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!4041 = !DIDerivedType(tag: DW_TAG_member, name: "gla_valid", scope: !4032, file: !444, line: 271, baseType: !585, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!4042 = !DIDerivedType(tag: DW_TAG_member, name: "page_walk_fault", scope: !4032, file: !444, line: 272, baseType: !585, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4043 = !DIDerivedType(tag: DW_TAG_member, name: "user_mode_lin_addr", scope: !4032, file: !444, line: 273, baseType: !585, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!4044 = !DIDerivedType(tag: DW_TAG_member, name: "writable_lin_addr", scope: !4032, file: !444, line: 274, baseType: !585, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!4045 = !DIDerivedType(tag: DW_TAG_member, name: "execute_dis_lin_addr", scope: !4032, file: !444, line: 275, baseType: !585, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!4046 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !4032, file: !444, line: 276, baseType: !585, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4047 = !DIDerivedType(tag: DW_TAG_member, name: "ss", scope: !4032, file: !444, line: 277, baseType: !585, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!4048 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !4032, file: !444, line: 278, baseType: !585, size: 50, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!4049 = !DIDerivedType(tag: DW_TAG_member, name: "smi", scope: !4029, file: !444, line: 285, baseType: !4050, size: 64)
!4050 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4029, file: !444, line: 281, size: 64, elements: !4051)
!4051 = !{!4052, !4053}
!4052 = !DIDerivedType(tag: DW_TAG_member, name: "msmi", scope: !4050, file: !444, line: 283, baseType: !585, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4053 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !4050, file: !444, line: 284, baseType: !585, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4054 = !DIDerivedType(tag: DW_TAG_member, name: "nmi", scope: !4029, file: !444, line: 295, baseType: !4055, size: 64)
!4055 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4029, file: !444, line: 287, size: 64, elements: !4056)
!4056 = !{!4057, !4058, !4059, !4060, !4061, !4062}
!4057 = !DIDerivedType(tag: DW_TAG_member, name: "source_identification", scope: !4055, file: !444, line: 289, baseType: !565, size: 16)
!4058 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_31_16", scope: !4055, file: !444, line: 290, baseType: !565, size: 16, offset: 16)
!4059 = !DIDerivedType(tag: DW_TAG_member, name: "event_vector", scope: !4055, file: !444, line: 291, baseType: !569, size: 8, offset: 32)
!4060 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_47_40", scope: !4055, file: !444, line: 292, baseType: !569, size: 8, offset: 40)
!4061 = !DIDerivedType(tag: DW_TAG_member, name: "encode_event_type", scope: !4055, file: !444, line: 293, baseType: !565, size: 3, offset: 48, flags: DIFlagBitField, extraData: i64 48)
!4062 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_51", scope: !4055, file: !444, line: 294, baseType: !565, size: 13, offset: 51, flags: DIFlagBitField, extraData: i64 48)
!4063 = !DIDerivedType(tag: DW_TAG_member, name: "cr_access", scope: !4029, file: !444, line: 307, baseType: !4064, size: 64)
!4064 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4029, file: !444, line: 297, size: 64, elements: !4065)
!4065 = !{!4066, !4067, !4068, !4069, !4070, !4071, !4072, !4073}
!4066 = !DIDerivedType(tag: DW_TAG_member, name: "cr_num", scope: !4064, file: !444, line: 299, baseType: !585, size: 4, flags: DIFlagBitField, extraData: i64 0)
!4067 = !DIDerivedType(tag: DW_TAG_member, name: "access_type", scope: !4064, file: !444, line: 300, baseType: !585, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4068 = !DIDerivedType(tag: DW_TAG_member, name: "lmsw_op_type", scope: !4064, file: !444, line: 301, baseType: !585, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!4069 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !4064, file: !444, line: 302, baseType: !585, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!4070 = !DIDerivedType(tag: DW_TAG_member, name: "mov_cr_gpr", scope: !4064, file: !444, line: 303, baseType: !585, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4071 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !4064, file: !444, line: 304, baseType: !585, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4072 = !DIDerivedType(tag: DW_TAG_member, name: "lmsw_src_data", scope: !4064, file: !444, line: 305, baseType: !585, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!4073 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !4064, file: !444, line: 306, baseType: !585, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!4074 = !DIDerivedType(tag: DW_TAG_member, name: "notification", scope: !4029, file: !444, line: 315, baseType: !4075, size: 64)
!4075 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4029, file: !444, line: 309, size: 64, elements: !4076)
!4076 = !{!4077, !4078, !4079, !4080}
!4077 = !DIDerivedType(tag: DW_TAG_member, name: "vm_context_invalid", scope: !4075, file: !444, line: 311, baseType: !585, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4078 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !4075, file: !444, line: 312, baseType: !585, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4079 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !4075, file: !444, line: 313, baseType: !585, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4080 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !4075, file: !444, line: 314, baseType: !585, size: 51, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!4081 = !DIDerivedType(tag: DW_TAG_member, name: "apic_access", scope: !4029, file: !444, line: 338, baseType: !4082, size: 64)
!4082 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4029, file: !444, line: 317, size: 64, elements: !4083)
!4083 = !{!4084, !4085, !4086, !4087}
!4084 = !DIDerivedType(tag: DW_TAG_member, name: "access_offset", scope: !4082, file: !444, line: 319, baseType: !585, size: 12, flags: DIFlagBitField, extraData: i64 0)
!4085 = !DIDerivedType(tag: DW_TAG_member, name: "access_type", scope: !4082, file: !444, line: 322, baseType: !585, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4086 = !DIDerivedType(tag: DW_TAG_member, name: "guest_access", scope: !4082, file: !444, line: 332, baseType: !585, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!4087 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !4082, file: !444, line: 337, baseType: !585, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!4088 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4029, file: !444, line: 340, baseType: !585, size: 64)
!4089 = !DILocalVariable(name: "tdexit_case", arg: 1, scope: !4025, file: !2593, line: 709, type: !2740)
!4090 = !DILocation(line: 709, column: 55, scope: !4025)
!4091 = !DILocalVariable(name: "vm_exit_reason", arg: 2, scope: !4025, file: !2593, line: 709, type: !2741)
!4092 = !DILocation(line: 709, column: 92, scope: !4025)
!4093 = !DILocalVariable(name: "vm_exit_qualification", arg: 3, scope: !4025, file: !2593, line: 710, type: !4028)
!4094 = !DILocation(line: 710, column: 63, scope: !4025)
!4095 = !DILocalVariable(name: "extended_exit_qualification", arg: 4, scope: !4025, file: !2593, line: 710, type: !585)
!4096 = !DILocation(line: 710, column: 95, scope: !4025)
!4097 = !DILocalVariable(name: "vm_exit_inter_info", arg: 5, scope: !4025, file: !2593, line: 711, type: !3927)
!4098 = !DILocation(line: 711, column: 60, scope: !4025)
!4099 = !DILocalVariable(name: "emulate_termination", arg: 6, scope: !4025, file: !2593, line: 711, type: !568)
!4100 = !DILocation(line: 711, column: 87, scope: !4025)
!4101 = !DILocalVariable(name: "inter_error", scope: !4025, file: !2593, line: 713, type: !585)
!4102 = !DILocation(line: 713, column: 14, scope: !4025)
!4103 = !DILocalVariable(name: "gla", scope: !4025, file: !2593, line: 713, type: !585)
!4104 = !DILocation(line: 713, column: 31, scope: !4025)
!4105 = !DILocalVariable(name: "gpa", scope: !4025, file: !2593, line: 713, type: !585)
!4106 = !DILocation(line: 713, column: 40, scope: !4025)
!4107 = !DILocalVariable(name: "idt_vectoring_info", scope: !4025, file: !2593, line: 713, type: !585)
!4108 = !DILocation(line: 713, column: 49, scope: !4025)
!4109 = !DILocalVariable(name: "idt_vectoring_err", scope: !4025, file: !2593, line: 713, type: !585)
!4110 = !DILocation(line: 713, column: 73, scope: !4025)
!4111 = !DILocalVariable(name: "instr_info", scope: !4025, file: !2593, line: 713, type: !585)
!4112 = !DILocation(line: 713, column: 96, scope: !4025)
!4113 = !DILocalVariable(name: "instr_length", scope: !4025, file: !2593, line: 713, type: !585)
!4114 = !DILocation(line: 713, column: 112, scope: !4025)
!4115 = !DILocation(line: 715, column: 10, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !4025, file: !2593, line: 715, column: 9)
!4117 = !DILocation(line: 715, column: 9, scope: !4025)
!4118 = !DILocation(line: 717, column: 9, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4116, file: !2593, line: 716, column: 5)
!4120 = !DILocation(line: 718, column: 9, scope: !4119)
!4121 = !DILocation(line: 719, column: 9, scope: !4119)
!4122 = !DILocation(line: 720, column: 9, scope: !4119)
!4123 = !DILocation(line: 721, column: 9, scope: !4119)
!4124 = !DILocation(line: 722, column: 9, scope: !4119)
!4125 = !DILocation(line: 723, column: 9, scope: !4119)
!4126 = !DILocation(line: 724, column: 5, scope: !4119)
!4127 = !DILocation(line: 726, column: 31, scope: !4025)
!4128 = !DILocation(line: 726, column: 83, scope: !4025)
!4129 = !DILocation(line: 727, column: 61, scope: !4025)
!4130 = !DILocation(line: 727, column: 51, scope: !4025)
!4131 = !DILocation(line: 727, column: 74, scope: !4025)
!4132 = !DILocation(line: 727, column: 79, scope: !4025)
!4133 = !DILocation(line: 727, column: 94, scope: !4025)
!4134 = !DILocation(line: 727, column: 84, scope: !4025)
!4135 = !DILocation(line: 728, column: 41, scope: !4025)
!4136 = !DILocation(line: 728, column: 31, scope: !4025)
!4137 = !DILocation(line: 728, column: 70, scope: !4025)
!4138 = !DILocation(line: 728, column: 60, scope: !4025)
!4139 = !DILocation(line: 728, column: 92, scope: !4025)
!4140 = !DILocation(line: 728, column: 82, scope: !4025)
!4141 = !DILocation(line: 726, column: 5, scope: !4025)
!4142 = !DILocation(line: 729, column: 1, scope: !4025)
!4143 = distinct !DISubprogram(name: "td_l2_to_l1_exit_internal", scope: !2593, file: !2593, line: 618, type: !4144, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4144 = !DISubroutineType(types: !4145)
!4145 = !{null, !2740, !2741, !4028, !585, !3927, !570, !585, !585, !570, !570, !570, !570}
!4146 = !DILocalVariable(name: "tdexit_case", arg: 1, scope: !4143, file: !2593, line: 618, type: !2740)
!4147 = !DILocation(line: 618, column: 56, scope: !4143)
!4148 = !DILocalVariable(name: "vm_exit_reason", arg: 2, scope: !4143, file: !2593, line: 618, type: !2741)
!4149 = !DILocation(line: 618, column: 93, scope: !4143)
!4150 = !DILocalVariable(name: "vm_exit_qualification", arg: 3, scope: !4143, file: !2593, line: 619, type: !4028)
!4151 = !DILocation(line: 619, column: 48, scope: !4143)
!4152 = !DILocalVariable(name: "extended_exit_qualification", arg: 4, scope: !4143, file: !2593, line: 619, type: !585)
!4153 = !DILocation(line: 619, column: 80, scope: !4143)
!4154 = !DILocalVariable(name: "vm_exit_inter_info", arg: 5, scope: !4143, file: !2593, line: 620, type: !3927)
!4155 = !DILocation(line: 620, column: 45, scope: !4143)
!4156 = !DILocalVariable(name: "inter_error", arg: 6, scope: !4143, file: !2593, line: 621, type: !570)
!4157 = !DILocation(line: 621, column: 32, scope: !4143)
!4158 = !DILocalVariable(name: "gla", arg: 7, scope: !4143, file: !2593, line: 621, type: !585)
!4159 = !DILocation(line: 621, column: 54, scope: !4143)
!4160 = !DILocalVariable(name: "gpa", arg: 8, scope: !4143, file: !2593, line: 621, type: !585)
!4161 = !DILocation(line: 621, column: 68, scope: !4143)
!4162 = !DILocalVariable(name: "idt_vectoring_info", arg: 9, scope: !4143, file: !2593, line: 621, type: !570)
!4163 = !DILocation(line: 621, column: 82, scope: !4143)
!4164 = !DILocalVariable(name: "idt_vectoring_err", arg: 10, scope: !4143, file: !2593, line: 622, type: !570)
!4165 = !DILocation(line: 622, column: 32, scope: !4143)
!4166 = !DILocalVariable(name: "instr_info", arg: 11, scope: !4143, file: !2593, line: 622, type: !570)
!4167 = !DILocation(line: 622, column: 60, scope: !4143)
!4168 = !DILocalVariable(name: "instr_length", arg: 12, scope: !4143, file: !2593, line: 622, type: !570)
!4169 = !DILocation(line: 622, column: 81, scope: !4143)
!4170 = !DILocalVariable(name: "ld_p", scope: !4143, file: !2593, line: 624, type: !571)
!4171 = !DILocation(line: 624, column: 25, scope: !4143)
!4172 = !DILocation(line: 624, column: 32, scope: !4143)
!4173 = !DILocalVariable(name: "tdvps_ptr", scope: !4143, file: !2593, line: 626, type: !816)
!4174 = !DILocation(line: 626, column: 14, scope: !4143)
!4175 = !DILocation(line: 626, column: 26, scope: !4143)
!4176 = !DILocation(line: 626, column: 32, scope: !4143)
!4177 = !DILocation(line: 626, column: 39, scope: !4143)
!4178 = !DILocalVariable(name: "curr_vm", scope: !4143, file: !2593, line: 627, type: !565)
!4179 = !DILocation(line: 627, column: 14, scope: !4143)
!4180 = !DILocation(line: 627, column: 24, scope: !4143)
!4181 = !DILocation(line: 627, column: 35, scope: !4143)
!4182 = !DILocation(line: 627, column: 46, scope: !4143)
!4183 = !DILocalVariable(name: "error_code", scope: !4143, file: !2593, line: 628, type: !2817)
!4184 = !DILocation(line: 628, column: 22, scope: !4143)
!4185 = !DILocation(line: 631, column: 9, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4143, file: !2593, line: 631, column: 9)
!4187 = !DILocation(line: 631, column: 20, scope: !4186)
!4188 = !DILocation(line: 631, column: 31, scope: !4186)
!4189 = !DILocation(line: 631, column: 45, scope: !4186)
!4190 = !DILocation(line: 631, column: 54, scope: !4186)
!4191 = !DILocation(line: 631, column: 9, scope: !4143)
!4192 = !DILocation(line: 633, column: 9, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4194, file: !2593, line: 633, column: 9)
!4194 = distinct !DILexicalBlock(scope: !4186, file: !2593, line: 632, column: 5)
!4195 = !DILocation(line: 633, column: 9, scope: !4194)
!4196 = !DILocation(line: 633, column: 9, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4193, file: !2593, line: 633, column: 9)
!4198 = !DILocation(line: 634, column: 92, scope: !4194)
!4199 = !DILocation(line: 634, column: 122, scope: !4194)
!4200 = !DILocation(line: 634, column: 9, scope: !4194)
!4201 = !DILocation(line: 635, column: 5, scope: !4194)
!4202 = !DILocation(line: 637, column: 28, scope: !4143)
!4203 = !DILocation(line: 637, column: 39, scope: !4143)
!4204 = !DILocation(line: 637, column: 50, scope: !4143)
!4205 = !DILocation(line: 637, column: 61, scope: !4143)
!4206 = !DILocation(line: 637, column: 5, scope: !4143)
!4207 = !DILocation(line: 639, column: 22, scope: !4143)
!4208 = !DILocation(line: 639, column: 20, scope: !4143)
!4209 = !DILocation(line: 640, column: 44, scope: !4143)
!4210 = !DILocation(line: 640, column: 48, scope: !4143)
!4211 = !DILocation(line: 640, column: 29, scope: !4143)
!4212 = !DILocation(line: 640, column: 16, scope: !4143)
!4213 = !DILocation(line: 640, column: 27, scope: !4143)
!4214 = !DILocation(line: 642, column: 55, scope: !4143)
!4215 = !DILocation(line: 642, column: 5, scope: !4143)
!4216 = !DILocation(line: 642, column: 16, scope: !4143)
!4217 = !DILocation(line: 642, column: 28, scope: !4143)
!4218 = !DILocation(line: 642, column: 38, scope: !4143)
!4219 = !DILocation(line: 642, column: 42, scope: !4143)
!4220 = !DILocation(line: 643, column: 5, scope: !4143)
!4221 = !DILocation(line: 643, column: 16, scope: !4143)
!4222 = !DILocation(line: 643, column: 28, scope: !4143)
!4223 = !DILocation(line: 643, column: 38, scope: !4143)
!4224 = !DILocation(line: 643, column: 42, scope: !4143)
!4225 = !DILocation(line: 644, column: 66, scope: !4143)
!4226 = !DILocation(line: 644, column: 5, scope: !4143)
!4227 = !DILocation(line: 644, column: 16, scope: !4143)
!4228 = !DILocation(line: 644, column: 28, scope: !4143)
!4229 = !DILocation(line: 644, column: 38, scope: !4143)
!4230 = !DILocation(line: 644, column: 42, scope: !4143)
!4231 = !DILocation(line: 645, column: 44, scope: !4143)
!4232 = !DILocation(line: 645, column: 5, scope: !4143)
!4233 = !DILocation(line: 645, column: 16, scope: !4143)
!4234 = !DILocation(line: 645, column: 28, scope: !4143)
!4235 = !DILocation(line: 645, column: 38, scope: !4143)
!4236 = !DILocation(line: 645, column: 42, scope: !4143)
!4237 = !DILocalVariable(name: "cs_seg_details", scope: !4143, file: !2593, line: 647, type: !4238)
!4238 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_enter_seg_details_t", file: !578, line: 1277, baseType: !4239)
!4239 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_enter_seg_details_u", file: !578, line: 1268, size: 64, elements: !4240)
!4240 = !{!4241, !4247}
!4241 = !DIDerivedType(tag: DW_TAG_member, scope: !4239, file: !578, line: 1270, baseType: !4242, size: 64)
!4242 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4239, file: !578, line: 1270, size: 64, elements: !4243)
!4243 = !{!4244, !4245, !4246}
!4244 = !DIDerivedType(tag: DW_TAG_member, name: "selector", scope: !4242, file: !578, line: 1272, baseType: !565, size: 16)
!4245 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !4242, file: !578, line: 1273, baseType: !565, size: 16, offset: 16)
!4246 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !4242, file: !578, line: 1274, baseType: !570, size: 32, offset: 32)
!4247 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4239, file: !578, line: 1276, baseType: !585, size: 64)
!4248 = !DILocation(line: 647, column: 28, scope: !4143)
!4249 = !DILocalVariable(name: "val", scope: !4143, file: !2593, line: 648, type: !585)
!4250 = !DILocation(line: 648, column: 14, scope: !4143)
!4251 = !DILocalVariable(name: "cs_base", scope: !4143, file: !2593, line: 648, type: !585)
!4252 = !DILocation(line: 648, column: 19, scope: !4143)
!4253 = !DILocation(line: 649, column: 42, scope: !4143)
!4254 = !DILocation(line: 649, column: 91, scope: !4143)
!4255 = !DILocation(line: 649, column: 31, scope: !4143)
!4256 = !DILocation(line: 649, column: 20, scope: !4143)
!4257 = !DILocation(line: 649, column: 29, scope: !4143)
!4258 = !DILocation(line: 650, column: 36, scope: !4143)
!4259 = !DILocation(line: 650, column: 83, scope: !4143)
!4260 = !DILocation(line: 650, column: 25, scope: !4143)
!4261 = !DILocation(line: 650, column: 20, scope: !4143)
!4262 = !DILocation(line: 650, column: 23, scope: !4143)
!4263 = !DILocation(line: 651, column: 39, scope: !4143)
!4264 = !DILocation(line: 651, column: 85, scope: !4143)
!4265 = !DILocation(line: 651, column: 28, scope: !4143)
!4266 = !DILocation(line: 651, column: 20, scope: !4143)
!4267 = !DILocation(line: 651, column: 26, scope: !4143)
!4268 = !DILocation(line: 653, column: 5, scope: !4143)
!4269 = !DILocation(line: 655, column: 59, scope: !4143)
!4270 = !DILocation(line: 655, column: 5, scope: !4143)
!4271 = !DILocation(line: 655, column: 16, scope: !4143)
!4272 = !DILocation(line: 655, column: 28, scope: !4143)
!4273 = !DILocation(line: 655, column: 38, scope: !4143)
!4274 = !DILocation(line: 655, column: 42, scope: !4143)
!4275 = !DILocation(line: 656, column: 44, scope: !4143)
!4276 = !DILocation(line: 656, column: 5, scope: !4143)
!4277 = !DILocation(line: 656, column: 16, scope: !4143)
!4278 = !DILocation(line: 656, column: 28, scope: !4143)
!4279 = !DILocation(line: 656, column: 38, scope: !4143)
!4280 = !DILocation(line: 656, column: 42, scope: !4143)
!4281 = !DILocation(line: 658, column: 44, scope: !4143)
!4282 = !DILocation(line: 658, column: 5, scope: !4143)
!4283 = !DILocation(line: 658, column: 16, scope: !4143)
!4284 = !DILocation(line: 658, column: 28, scope: !4143)
!4285 = !DILocation(line: 658, column: 38, scope: !4143)
!4286 = !DILocation(line: 658, column: 42, scope: !4143)
!4287 = !DILocation(line: 659, column: 55, scope: !4143)
!4288 = !DILocation(line: 659, column: 45, scope: !4143)
!4289 = !DILocation(line: 659, column: 67, scope: !4143)
!4290 = !DILocation(line: 659, column: 95, scope: !4143)
!4291 = !DILocation(line: 659, column: 74, scope: !4143)
!4292 = !DILocation(line: 659, column: 5, scope: !4143)
!4293 = !DILocation(line: 659, column: 16, scope: !4143)
!4294 = !DILocation(line: 659, column: 28, scope: !4143)
!4295 = !DILocation(line: 659, column: 38, scope: !4143)
!4296 = !DILocation(line: 659, column: 42, scope: !4143)
!4297 = !DILocation(line: 660, column: 55, scope: !4143)
!4298 = !DILocation(line: 660, column: 45, scope: !4143)
!4299 = !DILocation(line: 660, column: 73, scope: !4143)
!4300 = !DILocation(line: 660, column: 82, scope: !4143)
!4301 = !DILocation(line: 660, column: 80, scope: !4143)
!4302 = !DILocation(line: 660, column: 5, scope: !4143)
!4303 = !DILocation(line: 660, column: 16, scope: !4143)
!4304 = !DILocation(line: 660, column: 28, scope: !4143)
!4305 = !DILocation(line: 660, column: 38, scope: !4143)
!4306 = !DILocation(line: 660, column: 42, scope: !4143)
!4307 = !DILocation(line: 661, column: 55, scope: !4143)
!4308 = !DILocation(line: 661, column: 45, scope: !4143)
!4309 = !DILocation(line: 661, column: 68, scope: !4143)
!4310 = !DILocation(line: 661, column: 77, scope: !4143)
!4311 = !DILocation(line: 661, column: 75, scope: !4143)
!4312 = !DILocation(line: 661, column: 5, scope: !4143)
!4313 = !DILocation(line: 661, column: 16, scope: !4143)
!4314 = !DILocation(line: 661, column: 28, scope: !4143)
!4315 = !DILocation(line: 661, column: 38, scope: !4143)
!4316 = !DILocation(line: 661, column: 42, scope: !4143)
!4317 = !DILocalVariable(name: "exit_info", scope: !4143, file: !2593, line: 663, type: !4318)
!4318 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_enter_additional_exit_info_t", file: !578, line: 1288, baseType: !4319)
!4319 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_enter_additional_exit_info_u", file: !578, line: 1280, size: 64, elements: !4320)
!4320 = !{!4321, !4326}
!4321 = !DIDerivedType(tag: DW_TAG_member, scope: !4319, file: !578, line: 1282, baseType: !4322, size: 64)
!4322 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4319, file: !578, line: 1282, size: 64, elements: !4323)
!4323 = !{!4324, !4325}
!4324 = !DIDerivedType(tag: DW_TAG_member, name: "cpl", scope: !4322, file: !578, line: 1284, baseType: !585, size: 2, flags: DIFlagBitField, extraData: i64 0)
!4325 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !4322, file: !578, line: 1285, baseType: !585, size: 62, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!4326 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4319, file: !578, line: 1287, baseType: !585, size: 64)
!4327 = !DILocation(line: 663, column: 37, scope: !4143)
!4328 = !DILocation(line: 664, column: 21, scope: !4143)
!4329 = !DILocation(line: 664, column: 19, scope: !4143)
!4330 = !DILocation(line: 666, column: 54, scope: !4143)
!4331 = !DILocation(line: 666, column: 5, scope: !4143)
!4332 = !DILocation(line: 666, column: 16, scope: !4143)
!4333 = !DILocation(line: 666, column: 28, scope: !4143)
!4334 = !DILocation(line: 666, column: 38, scope: !4143)
!4335 = !DILocation(line: 666, column: 42, scope: !4143)
!4336 = !DILocation(line: 667, column: 44, scope: !4143)
!4337 = !DILocation(line: 667, column: 5, scope: !4143)
!4338 = !DILocation(line: 667, column: 16, scope: !4143)
!4339 = !DILocation(line: 667, column: 28, scope: !4143)
!4340 = !DILocation(line: 667, column: 38, scope: !4143)
!4341 = !DILocation(line: 667, column: 42, scope: !4143)
!4342 = !DILocation(line: 668, column: 5, scope: !4143)
!4343 = !DILocation(line: 668, column: 16, scope: !4143)
!4344 = !DILocation(line: 668, column: 28, scope: !4143)
!4345 = !DILocation(line: 668, column: 38, scope: !4143)
!4346 = !DILocation(line: 668, column: 42, scope: !4143)
!4347 = !DILocation(line: 669, column: 5, scope: !4143)
!4348 = !DILocation(line: 669, column: 16, scope: !4143)
!4349 = !DILocation(line: 669, column: 28, scope: !4143)
!4350 = !DILocation(line: 669, column: 38, scope: !4143)
!4351 = !DILocation(line: 669, column: 42, scope: !4143)
!4352 = !DILocation(line: 672, column: 28, scope: !4143)
!4353 = !DILocation(line: 672, column: 39, scope: !4143)
!4354 = !DILocation(line: 672, column: 5, scope: !4143)
!4355 = !DILocation(line: 675, column: 5, scope: !4143)
!4356 = !DILocation(line: 675, column: 16, scope: !4143)
!4357 = !DILocation(line: 675, column: 27, scope: !4143)
!4358 = !DILocation(line: 675, column: 35, scope: !4143)
!4359 = !DILocation(line: 676, column: 27, scope: !4143)
!4360 = !DILocation(line: 676, column: 38, scope: !4143)
!4361 = !DILocation(line: 676, column: 49, scope: !4143)
!4362 = !DILocation(line: 676, column: 60, scope: !4143)
!4363 = !DILocation(line: 676, column: 5, scope: !4143)
!4364 = !DILocation(line: 679, column: 56, scope: !4143)
!4365 = !DILocation(line: 679, column: 62, scope: !4143)
!4366 = !DILocation(line: 679, column: 69, scope: !4143)
!4367 = !DILocation(line: 679, column: 5, scope: !4143)
!4368 = !DILocation(line: 681, column: 9, scope: !4369)
!4369 = distinct !DILexicalBlock(scope: !4143, file: !2593, line: 681, column: 9)
!4370 = !DILocation(line: 681, column: 9, scope: !4143)
!4371 = !DILocation(line: 684, column: 56, scope: !4372)
!4372 = distinct !DILexicalBlock(scope: !4369, file: !2593, line: 682, column: 5)
!4373 = !DILocation(line: 684, column: 62, scope: !4372)
!4374 = !DILocation(line: 684, column: 69, scope: !4372)
!4375 = !DILocation(line: 684, column: 75, scope: !4372)
!4376 = !DILocation(line: 684, column: 86, scope: !4372)
!4377 = !DILocation(line: 684, column: 102, scope: !4372)
!4378 = !DILocation(line: 684, column: 9, scope: !4372)
!4379 = !DILocation(line: 685, column: 5, scope: !4372)
!4380 = !DILocation(line: 688, column: 34, scope: !4143)
!4381 = !DILocation(line: 688, column: 40, scope: !4143)
!4382 = !DILocation(line: 688, column: 51, scope: !4143)
!4383 = !DILocation(line: 688, column: 62, scope: !4143)
!4384 = !DILocation(line: 688, column: 73, scope: !4143)
!4385 = !DILocation(line: 688, column: 5, scope: !4143)
!4386 = !DILocation(line: 692, column: 26, scope: !4143)
!4387 = !DILocation(line: 692, column: 32, scope: !4143)
!4388 = !DILocation(line: 692, column: 39, scope: !4143)
!4389 = !DILocation(line: 692, column: 5, scope: !4143)
!4390 = !DILocation(line: 693, column: 5, scope: !4143)
!4391 = !DILocation(line: 696, column: 9, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4143, file: !2593, line: 696, column: 9)
!4393 = !DILocation(line: 696, column: 20, scope: !4392)
!4394 = !DILocation(line: 696, column: 31, scope: !4392)
!4395 = !DILocation(line: 696, column: 43, scope: !4392)
!4396 = !DILocation(line: 696, column: 54, scope: !4392)
!4397 = !DILocation(line: 696, column: 65, scope: !4392)
!4398 = !DILocation(line: 696, column: 9, scope: !4143)
!4399 = !DILocation(line: 698, column: 40, scope: !4400)
!4400 = distinct !DILexicalBlock(scope: !4392, file: !2593, line: 697, column: 5)
!4401 = !DILocation(line: 698, column: 51, scope: !4400)
!4402 = !DILocation(line: 698, column: 63, scope: !4400)
!4403 = !DILocation(line: 698, column: 9, scope: !4400)
!4404 = !DILocation(line: 699, column: 5, scope: !4400)
!4405 = !DILocation(line: 702, column: 41, scope: !4406)
!4406 = distinct !DILexicalBlock(scope: !4392, file: !2593, line: 701, column: 5)
!4407 = !DILocation(line: 702, column: 52, scope: !4406)
!4408 = !DILocation(line: 702, column: 64, scope: !4406)
!4409 = !DILocation(line: 702, column: 9, scope: !4406)
!4410 = !DILocation(line: 706, column: 5, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4412, file: !2593, line: 706, column: 5)
!4412 = distinct !DILexicalBlock(scope: !4143, file: !2593, line: 706, column: 5)
!4413 = !DILocation(line: 707, column: 1, scope: !4143)
!4414 = distinct !DISubprogram(name: "td_l2_to_l1_exit_with_error_code", scope: !2593, file: !2593, line: 731, type: !4026, scopeLine: 733, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4415 = !DILocalVariable(name: "error_code", arg: 1, scope: !4414, file: !2593, line: 731, type: !2740)
!4416 = !DILocation(line: 731, column: 56, scope: !4414)
!4417 = !DILocalVariable(name: "vm_exit_reason", arg: 2, scope: !4414, file: !2593, line: 731, type: !2741)
!4418 = !DILocation(line: 731, column: 92, scope: !4414)
!4419 = !DILocalVariable(name: "vm_exit_qualification", arg: 3, scope: !4414, file: !2593, line: 731, type: !4028)
!4420 = !DILocation(line: 731, column: 133, scope: !4414)
!4421 = !DILocalVariable(name: "extended_exit_qualification", arg: 4, scope: !4414, file: !2593, line: 732, type: !585)
!4422 = !DILocation(line: 732, column: 48, scope: !4414)
!4423 = !DILocalVariable(name: "vm_exit_inter_info", arg: 5, scope: !4414, file: !2593, line: 732, type: !3927)
!4424 = !DILocation(line: 732, column: 99, scope: !4414)
!4425 = !DILocalVariable(name: "emulate_termination", arg: 6, scope: !4414, file: !2593, line: 732, type: !568)
!4426 = !DILocation(line: 732, column: 126, scope: !4414)
!4427 = !DILocation(line: 734, column: 37, scope: !4414)
!4428 = !DILocation(line: 734, column: 88, scope: !4414)
!4429 = !DILocation(line: 734, column: 137, scope: !4414)
!4430 = !DILocation(line: 734, column: 5, scope: !4414)
!4431 = !DILocation(line: 735, column: 1, scope: !4414)
!4432 = distinct !DISubprogram(name: "td_l2_to_l1_exit", scope: !2593, file: !2593, line: 737, type: !4433, scopeLine: 739, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4433 = !DISubroutineType(types: !4434)
!4434 = !{null, !2741, !4028, !585, !3927, !568}
!4435 = !DILocalVariable(name: "vm_exit_reason", arg: 1, scope: !4432, file: !2593, line: 737, type: !2741)
!4436 = !DILocation(line: 737, column: 47, scope: !4432)
!4437 = !DILocalVariable(name: "vm_exit_qualification", arg: 2, scope: !4432, file: !2593, line: 737, type: !4028)
!4438 = !DILocation(line: 737, column: 88, scope: !4432)
!4439 = !DILocalVariable(name: "extended_exit_qualification", arg: 3, scope: !4432, file: !2593, line: 738, type: !585)
!4440 = !DILocation(line: 738, column: 32, scope: !4432)
!4441 = !DILocalVariable(name: "vm_exit_inter_info", arg: 4, scope: !4432, file: !2593, line: 738, type: !3927)
!4442 = !DILocation(line: 738, column: 83, scope: !4432)
!4443 = !DILocalVariable(name: "emulate_termination", arg: 5, scope: !4432, file: !2593, line: 738, type: !568)
!4444 = !DILocation(line: 738, column: 110, scope: !4432)
!4445 = !DILocation(line: 740, column: 90, scope: !4432)
!4446 = !DILocation(line: 740, column: 139, scope: !4432)
!4447 = !DILocation(line: 740, column: 5, scope: !4432)
!4448 = !DILocation(line: 741, column: 1, scope: !4432)
!4449 = distinct !DISubprogram(name: "resume_l1_and_emulate_termination", scope: !2593, file: !2593, line: 743, type: !4450, scopeLine: 744, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4450 = !DISubroutineType(types: !4451)
!4451 = !{null, !4452}
!4452 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_failure_flow_e", file: !438, line: 53, baseType: !437)
!4453 = !DILocalVariable(name: "info", arg: 1, scope: !4449, file: !2593, line: 743, type: !4452)
!4454 = !DILocation(line: 743, column: 58, scope: !4449)
!4455 = !DILocalVariable(name: "vm_exit_reason", scope: !4449, file: !2593, line: 745, type: !2741)
!4456 = !DILocation(line: 745, column: 29, scope: !4449)
!4457 = !DILocation(line: 746, column: 33, scope: !4449)
!4458 = !DILocation(line: 747, column: 33, scope: !4449)
!4459 = !DILocalVariable(name: "exit_qual", scope: !4449, file: !2593, line: 748, type: !4028)
!4460 = !DILocation(line: 748, column: 30, scope: !4449)
!4461 = !DILocalVariable(name: "exit_inter_info", scope: !4449, file: !2593, line: 749, type: !3927)
!4462 = !DILocation(line: 749, column: 27, scope: !4449)
!4463 = !DILocalVariable(name: "extended_exit_qualification", scope: !4449, file: !2593, line: 750, type: !4464)
!4464 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_extended_exit_qualification_t", file: !444, line: 354, baseType: !4465)
!4465 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmx_extended_exit_qualification_s", file: !444, line: 345, size: 64, elements: !4466)
!4466 = !{!4467, !4473}
!4467 = !DIDerivedType(tag: DW_TAG_member, scope: !4465, file: !444, line: 346, baseType: !4468, size: 64)
!4468 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4465, file: !444, line: 346, size: 64, elements: !4469)
!4469 = !{!4470, !4471, !4472}
!4470 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4468, file: !444, line: 348, baseType: !585, size: 4, flags: DIFlagBitField, extraData: i64 0)
!4471 = !DIDerivedType(tag: DW_TAG_member, name: "reserved3", scope: !4468, file: !444, line: 349, baseType: !585, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4472 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !4468, file: !444, line: 350, baseType: !585, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!4473 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4465, file: !444, line: 353, baseType: !585, size: 64)
!4474 = !DILocation(line: 750, column: 39, scope: !4449)
!4475 = !DILocation(line: 751, column: 38, scope: !4449)
!4476 = !DILocation(line: 752, column: 50, scope: !4449)
!4477 = !DILocation(line: 752, column: 40, scope: !4449)
!4478 = !DILocation(line: 752, column: 38, scope: !4449)
!4479 = !DILocation(line: 753, column: 117, scope: !4449)
!4480 = !DILocation(line: 753, column: 5, scope: !4449)
!4481 = !DILocation(line: 754, column: 1, scope: !4449)
!4482 = distinct !DISubprogram(name: "get_global_data", scope: !3059, file: !3059, line: 71, type: !4483, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4483 = !DISubroutineType(types: !4484)
!4484 = !{!2072}
!4485 = !DILocalVariable(name: "global_data_addr", scope: !4482, file: !3059, line: 73, type: !585)
!4486 = !DILocation(line: 73, column: 14, scope: !4482)
!4487 = !DILocation(line: 74, column: 5, scope: !4482)
!4488 = !{i64 636799, i64 636831}
!4489 = !DILocation(line: 78, column: 34, scope: !4482)
!4490 = !DILocation(line: 78, column: 12, scope: !4482)
!4491 = !DILocation(line: 78, column: 5, scope: !4482)
!4492 = distinct !DISubprogram(name: "ia32_rdmsr", scope: !3550, file: !3550, line: 131, type: !4493, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4493 = !DISubroutineType(types: !4494)
!4494 = !{!585, !585}
!4495 = !DILocalVariable(name: "addr", arg: 1, scope: !4492, file: !3550, line: 131, type: !585)
!4496 = !DILocation(line: 131, column: 46, scope: !4492)
!4497 = !DILocalVariable(name: "low", scope: !4492, file: !3550, line: 133, type: !570)
!4498 = !DILocation(line: 133, column: 14, scope: !4492)
!4499 = !DILocalVariable(name: "high", scope: !4492, file: !3550, line: 133, type: !570)
!4500 = !DILocation(line: 133, column: 18, scope: !4492)
!4501 = !DILocation(line: 134, column: 59, scope: !4492)
!4502 = !DILocation(line: 134, column: 5, scope: !4492)
!4503 = !{i64 378161}
!4504 = !DILocation(line: 135, column: 36, scope: !4492)
!4505 = !DILocation(line: 135, column: 25, scope: !4492)
!4506 = !DILocation(line: 135, column: 43, scope: !4492)
!4507 = !DILocation(line: 135, column: 63, scope: !4492)
!4508 = !DILocation(line: 135, column: 52, scope: !4492)
!4509 = !DILocation(line: 135, column: 50, scope: !4492)
!4510 = !DILocation(line: 135, column: 5, scope: !4492)
!4511 = distinct !DISubprogram(name: "ia32_store_cr2", scope: !3550, file: !3550, line: 371, type: !4512, scopeLine: 372, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4512 = !DISubroutineType(types: !4513)
!4513 = !{!585}
!4514 = !DILocalVariable(name: "cr2", scope: !4511, file: !3550, line: 373, type: !585)
!4515 = !DILocation(line: 373, column: 14, scope: !4511)
!4516 = !DILocation(line: 374, column: 5, scope: !4511)
!4517 = !{i64 384632}
!4518 = !DILocation(line: 375, column: 12, scope: !4511)
!4519 = !DILocation(line: 375, column: 5, scope: !4511)
!4520 = distinct !DISubprogram(name: "ia32_xgetbv", scope: !3550, file: !3550, line: 259, type: !4493, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4521 = !DILocalVariable(name: "xcr", arg: 1, scope: !4520, file: !3550, line: 259, type: !585)
!4522 = !DILocation(line: 259, column: 47, scope: !4520)
!4523 = !DILocalVariable(name: "low", scope: !4520, file: !3550, line: 261, type: !570)
!4524 = !DILocation(line: 261, column: 14, scope: !4520)
!4525 = !DILocalVariable(name: "high", scope: !4520, file: !3550, line: 261, type: !570)
!4526 = !DILocation(line: 261, column: 18, scope: !4520)
!4527 = !DILocation(line: 262, column: 60, scope: !4520)
!4528 = !DILocation(line: 262, column: 5, scope: !4520)
!4529 = !{i64 381302}
!4530 = !DILocation(line: 263, column: 35, scope: !4520)
!4531 = !DILocation(line: 263, column: 24, scope: !4520)
!4532 = !DILocation(line: 263, column: 41, scope: !4520)
!4533 = !DILocation(line: 263, column: 61, scope: !4520)
!4534 = !DILocation(line: 263, column: 50, scope: !4520)
!4535 = !DILocation(line: 263, column: 48, scope: !4520)
!4536 = !DILocation(line: 263, column: 5, scope: !4520)
!4537 = distinct !DISubprogram(name: "ia32_store_dr0", scope: !3550, file: !3550, line: 385, type: !4512, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4538 = !DILocalVariable(name: "dr0", scope: !4537, file: !3550, line: 387, type: !585)
!4539 = !DILocation(line: 387, column: 14, scope: !4537)
!4540 = !DILocation(line: 388, column: 5, scope: !4537)
!4541 = !{i64 384905}
!4542 = !DILocation(line: 389, column: 12, scope: !4537)
!4543 = !DILocation(line: 389, column: 5, scope: !4537)
!4544 = distinct !DISubprogram(name: "ia32_store_dr1", scope: !3550, file: !3550, line: 392, type: !4512, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4545 = !DILocalVariable(name: "dr1", scope: !4544, file: !3550, line: 394, type: !585)
!4546 = !DILocation(line: 394, column: 14, scope: !4544)
!4547 = !DILocation(line: 395, column: 5, scope: !4544)
!4548 = !{i64 385041}
!4549 = !DILocation(line: 396, column: 12, scope: !4544)
!4550 = !DILocation(line: 396, column: 5, scope: !4544)
!4551 = distinct !DISubprogram(name: "ia32_store_dr2", scope: !3550, file: !3550, line: 399, type: !4512, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4552 = !DILocalVariable(name: "dr2", scope: !4551, file: !3550, line: 401, type: !585)
!4553 = !DILocation(line: 401, column: 14, scope: !4551)
!4554 = !DILocation(line: 402, column: 5, scope: !4551)
!4555 = !{i64 385177}
!4556 = !DILocation(line: 403, column: 12, scope: !4551)
!4557 = !DILocation(line: 403, column: 5, scope: !4551)
!4558 = distinct !DISubprogram(name: "ia32_store_dr3", scope: !3550, file: !3550, line: 406, type: !4512, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4559 = !DILocalVariable(name: "dr3", scope: !4558, file: !3550, line: 408, type: !585)
!4560 = !DILocation(line: 408, column: 14, scope: !4558)
!4561 = !DILocation(line: 409, column: 5, scope: !4558)
!4562 = !{i64 385313}
!4563 = !DILocation(line: 410, column: 12, scope: !4558)
!4564 = !DILocation(line: 410, column: 5, scope: !4558)
!4565 = distinct !DISubprogram(name: "ia32_store_dr6", scope: !3550, file: !3550, line: 413, type: !4512, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4566 = !DILocalVariable(name: "dr6", scope: !4565, file: !3550, line: 415, type: !585)
!4567 = !DILocation(line: 415, column: 14, scope: !4565)
!4568 = !DILocation(line: 416, column: 5, scope: !4565)
!4569 = !{i64 385449}
!4570 = !DILocation(line: 417, column: 12, scope: !4565)
!4571 = !DILocation(line: 417, column: 5, scope: !4565)
!4572 = distinct !DISubprogram(name: "is_not_gnr_a0_stepping", scope: !2660, file: !2660, line: 2395, type: !4573, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4573 = !DISubroutineType(types: !4574)
!4574 = !{!568}
!4575 = !DILocalVariable(name: "tdx_global_data_ptr", scope: !4572, file: !2660, line: 2397, type: !2072)
!4576 = !DILocation(line: 2397, column: 26, scope: !4572)
!4577 = !DILocation(line: 2397, column: 48, scope: !4572)
!4578 = !DILocation(line: 2399, column: 9, scope: !4579)
!4579 = distinct !DILexicalBlock(scope: !4572, file: !2660, line: 2399, column: 9)
!4580 = !DILocation(line: 2399, column: 30, scope: !4579)
!4581 = !DILocation(line: 2399, column: 9, scope: !4572)
!4582 = !DILocation(line: 2402, column: 18, scope: !4583)
!4583 = distinct !DILexicalBlock(scope: !4579, file: !2660, line: 2400, column: 5)
!4584 = !DILocation(line: 2402, column: 39, scope: !4583)
!4585 = !DILocation(line: 2402, column: 55, scope: !4583)
!4586 = !DILocation(line: 2402, column: 58, scope: !4583)
!4587 = !DILocation(line: 2402, column: 79, scope: !4583)
!4588 = !DILocation(line: 2402, column: 16, scope: !4583)
!4589 = !DILocation(line: 2402, column: 9, scope: !4583)
!4590 = !DILocalVariable(name: "eax", scope: !4572, file: !2660, line: 2407, type: !570)
!4591 = !DILocation(line: 2407, column: 14, scope: !4572)
!4592 = !DILocalVariable(name: "ebx", scope: !4572, file: !2660, line: 2407, type: !570)
!4593 = !DILocation(line: 2407, column: 19, scope: !4572)
!4594 = !DILocalVariable(name: "ecx", scope: !4572, file: !2660, line: 2407, type: !570)
!4595 = !DILocation(line: 2407, column: 24, scope: !4572)
!4596 = !DILocalVariable(name: "edx", scope: !4572, file: !2660, line: 2407, type: !570)
!4597 = !DILocation(line: 2407, column: 29, scope: !4572)
!4598 = !DILocation(line: 2408, column: 5, scope: !4572)
!4599 = !DILocation(line: 2412, column: 45, scope: !4572)
!4600 = !DILocation(line: 2412, column: 49, scope: !4572)
!4601 = !DILocation(line: 2412, column: 44, scope: !4572)
!4602 = !DILocation(line: 2412, column: 5, scope: !4572)
!4603 = !DILocation(line: 2412, column: 26, scope: !4572)
!4604 = !DILocation(line: 2412, column: 42, scope: !4572)
!4605 = !DILocation(line: 2413, column: 44, scope: !4572)
!4606 = !DILocation(line: 2413, column: 48, scope: !4572)
!4607 = !DILocation(line: 2413, column: 43, scope: !4572)
!4608 = !DILocation(line: 2413, column: 5, scope: !4572)
!4609 = !DILocation(line: 2413, column: 26, scope: !4572)
!4610 = !DILocation(line: 2413, column: 41, scope: !4572)
!4611 = !DILocation(line: 2415, column: 5, scope: !4572)
!4612 = !DILocation(line: 2415, column: 26, scope: !4572)
!4613 = !DILocation(line: 2415, column: 43, scope: !4572)
!4614 = !DILocation(line: 2417, column: 14, scope: !4572)
!4615 = !DILocation(line: 2417, column: 35, scope: !4572)
!4616 = !DILocation(line: 2417, column: 51, scope: !4572)
!4617 = !DILocation(line: 2417, column: 54, scope: !4572)
!4618 = !DILocation(line: 2417, column: 75, scope: !4572)
!4619 = !DILocation(line: 2417, column: 12, scope: !4572)
!4620 = !DILocation(line: 2417, column: 5, scope: !4572)
!4621 = !DILocation(line: 2418, column: 1, scope: !4572)
!4622 = distinct !DISubprogram(name: "ia32_cpuid", scope: !3550, file: !3550, line: 58, type: !4623, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4623 = !DISubroutineType(types: !4624)
!4624 = !{null, !570, !570, !4625, !4625, !4625, !4625}
!4625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!4626 = !DILocalVariable(name: "leaf", arg: 1, scope: !4622, file: !3550, line: 58, type: !570)
!4627 = !DILocation(line: 58, column: 42, scope: !4622)
!4628 = !DILocalVariable(name: "subleaf", arg: 2, scope: !4622, file: !3550, line: 58, type: !570)
!4629 = !DILocation(line: 58, column: 57, scope: !4622)
!4630 = !DILocalVariable(name: "eax", arg: 3, scope: !4622, file: !3550, line: 58, type: !4625)
!4631 = !DILocation(line: 58, column: 76, scope: !4622)
!4632 = !DILocalVariable(name: "ebx", arg: 4, scope: !4622, file: !3550, line: 58, type: !4625)
!4633 = !DILocation(line: 58, column: 91, scope: !4622)
!4634 = !DILocalVariable(name: "ecx", arg: 5, scope: !4622, file: !3550, line: 58, type: !4625)
!4635 = !DILocation(line: 58, column: 106, scope: !4622)
!4636 = !DILocalVariable(name: "edx", arg: 6, scope: !4622, file: !3550, line: 58, type: !4625)
!4637 = !DILocation(line: 58, column: 121, scope: !4622)
!4638 = !DILocation(line: 62, column: 31, scope: !4622)
!4639 = !DILocation(line: 63, column: 31, scope: !4622)
!4640 = !DILocation(line: 64, column: 31, scope: !4622)
!4641 = !DILocation(line: 65, column: 31, scope: !4622)
!4642 = !DILocation(line: 66, column: 30, scope: !4622)
!4643 = !DILocation(line: 67, column: 30, scope: !4622)
!4644 = !DILocation(line: 61, column: 2, scope: !4622)
!4645 = !{i64 376284}
!4646 = !DILocation(line: 68, column: 1, scope: !4622)
!4647 = distinct !DISubprogram(name: "ia32_xsetbv", scope: !3550, file: !3550, line: 266, type: !4648, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4648 = !DISubroutineType(types: !4649)
!4649 = !{null, !585, !585}
!4650 = !DILocalVariable(name: "xcr", arg: 1, scope: !4647, file: !3550, line: 266, type: !585)
!4651 = !DILocation(line: 266, column: 43, scope: !4647)
!4652 = !DILocalVariable(name: "value", arg: 2, scope: !4647, file: !3550, line: 266, type: !585)
!4653 = !DILocation(line: 266, column: 57, scope: !4647)
!4654 = !DILocation(line: 268, column: 48, scope: !4647)
!4655 = !DILocation(line: 268, column: 38, scope: !4647)
!4656 = !DILocation(line: 268, column: 71, scope: !4647)
!4657 = !DILocation(line: 268, column: 77, scope: !4647)
!4658 = !DILocation(line: 268, column: 60, scope: !4647)
!4659 = !DILocation(line: 268, column: 90, scope: !4647)
!4660 = !DILocation(line: 268, column: 5, scope: !4647)
!4661 = !{i64 381503}
!4662 = !DILocation(line: 269, column: 1, scope: !4647)
!4663 = distinct !DISubprogram(name: "ia32_wrmsr", scope: !3550, file: !3550, line: 138, type: !4648, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4664 = !DILocalVariable(name: "addr", arg: 1, scope: !4663, file: !3550, line: 138, type: !585)
!4665 = !DILocation(line: 138, column: 42, scope: !4663)
!4666 = !DILocalVariable(name: "value", arg: 2, scope: !4663, file: !3550, line: 138, type: !585)
!4667 = !DILocation(line: 138, column: 57, scope: !4663)
!4668 = !DILocation(line: 140, column: 47, scope: !4663)
!4669 = !DILocation(line: 140, column: 37, scope: !4663)
!4670 = !DILocation(line: 140, column: 70, scope: !4663)
!4671 = !DILocation(line: 140, column: 76, scope: !4663)
!4672 = !DILocation(line: 140, column: 59, scope: !4663)
!4673 = !DILocation(line: 140, column: 89, scope: !4663)
!4674 = !DILocation(line: 140, column: 5, scope: !4663)
!4675 = !{i64 378364}
!4676 = !DILocation(line: 141, column: 1, scope: !4663)
!4677 = distinct !DISubprogram(name: "ia32_xsaves", scope: !3550, file: !3550, line: 301, type: !4678, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4678 = !DISubroutineType(types: !4679)
!4679 = !{null, !564, !585}
!4680 = !DILocalVariable(name: "xsave_area", arg: 1, scope: !4677, file: !3550, line: 301, type: !564)
!4681 = !DILocation(line: 301, column: 40, scope: !4677)
!4682 = !DILocalVariable(name: "xfam", arg: 2, scope: !4677, file: !3550, line: 301, type: !585)
!4683 = !DILocation(line: 301, column: 61, scope: !4677)
!4684 = !DILocation(line: 303, column: 58, scope: !4677)
!4685 = !DILocation(line: 303, column: 88, scope: !4677)
!4686 = !DILocation(line: 303, column: 93, scope: !4677)
!4687 = !DILocation(line: 303, column: 77, scope: !4677)
!4688 = !DILocation(line: 304, column: 27, scope: !4677)
!4689 = !DILocation(line: 304, column: 17, scope: !4677)
!4690 = !DILocation(line: 303, column: 5, scope: !4677)
!4691 = !{i64 382525}
!4692 = !DILocation(line: 305, column: 1, scope: !4677)
!4693 = distinct !DISubprogram(name: "ia32_vmptrld", scope: !2580, file: !2580, line: 173, type: !4694, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4694 = !DISubroutineType(types: !4695)
!4695 = !{null, !2578}
!4696 = !DILocalVariable(name: "vmcs_p", arg: 1, scope: !4693, file: !2580, line: 173, type: !2578)
!4697 = !DILocation(line: 173, column: 47, scope: !4693)
!4698 = !DILocalVariable(name: "rflags", scope: !4693, file: !2580, line: 174, type: !2696)
!4699 = !DILocation(line: 174, column: 19, scope: !4693)
!4700 = !DILocation(line: 175, column: 2, scope: !4693)
!4701 = !{i64 653180, i64 653216, i64 653247}
!4702 = !DILocation(line: 182, column: 2, scope: !4703)
!4703 = distinct !DILexicalBlock(scope: !4693, file: !2580, line: 182, column: 2)
!4704 = !DILocation(line: 0, scope: !4703)
!4705 = !DILocation(line: 182, column: 2, scope: !4693)
!4706 = !DILocation(line: 182, column: 2, scope: !4707)
!4707 = distinct !DILexicalBlock(scope: !4703, file: !2580, line: 182, column: 2)
!4708 = !DILocation(line: 183, column: 1, scope: !4693)
!4709 = distinct !DISubprogram(name: "ia32_load_cr2", scope: !3550, file: !3550, line: 336, type: !4710, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4710 = !DISubroutineType(types: !4711)
!4711 = !{null, !585}
!4712 = !DILocalVariable(name: "cr2", arg: 1, scope: !4709, file: !3550, line: 336, type: !585)
!4713 = !DILocation(line: 336, column: 45, scope: !4709)
!4714 = !DILocation(line: 338, column: 46, scope: !4709)
!4715 = !DILocation(line: 338, column: 5, scope: !4709)
!4716 = !{i64 383875}
!4717 = !DILocation(line: 339, column: 1, scope: !4709)
!4718 = distinct !DISubprogram(name: "init_all_dr_opt", scope: !2593, file: !2593, line: 64, type: !4719, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4719 = !DISubroutineType(types: !4720)
!4720 = !{null, !816}
!4721 = !DILocalVariable(name: "tdvps_ptr", arg: 1, scope: !4718, file: !2593, line: 64, type: !816)
!4722 = !DILocation(line: 64, column: 38, scope: !4718)
!4723 = !DILocation(line: 66, column: 8, scope: !4724)
!4724 = distinct !DILexicalBlock(scope: !4718, file: !2593, line: 66, column: 8)
!4725 = !DILocation(line: 66, column: 19, scope: !4724)
!4726 = !DILocation(line: 66, column: 31, scope: !4724)
!4727 = !DILocation(line: 66, column: 35, scope: !4724)
!4728 = !DILocation(line: 66, column: 8, scope: !4718)
!4729 = !DILocation(line: 68, column: 8, scope: !4730)
!4730 = distinct !DILexicalBlock(scope: !4724, file: !2593, line: 67, column: 4)
!4731 = !DILocation(line: 69, column: 4, scope: !4730)
!4732 = !DILocation(line: 71, column: 8, scope: !4733)
!4733 = distinct !DILexicalBlock(scope: !4718, file: !2593, line: 71, column: 8)
!4734 = !DILocation(line: 71, column: 19, scope: !4733)
!4735 = !DILocation(line: 71, column: 31, scope: !4733)
!4736 = !DILocation(line: 71, column: 35, scope: !4733)
!4737 = !DILocation(line: 71, column: 8, scope: !4718)
!4738 = !DILocation(line: 73, column: 8, scope: !4739)
!4739 = distinct !DILexicalBlock(scope: !4733, file: !2593, line: 72, column: 4)
!4740 = !DILocation(line: 74, column: 4, scope: !4739)
!4741 = !DILocation(line: 76, column: 8, scope: !4742)
!4742 = distinct !DILexicalBlock(scope: !4718, file: !2593, line: 76, column: 8)
!4743 = !DILocation(line: 76, column: 19, scope: !4742)
!4744 = !DILocation(line: 76, column: 31, scope: !4742)
!4745 = !DILocation(line: 76, column: 35, scope: !4742)
!4746 = !DILocation(line: 76, column: 8, scope: !4718)
!4747 = !DILocation(line: 78, column: 8, scope: !4748)
!4748 = distinct !DILexicalBlock(scope: !4742, file: !2593, line: 77, column: 4)
!4749 = !DILocation(line: 79, column: 4, scope: !4748)
!4750 = !DILocation(line: 81, column: 8, scope: !4751)
!4751 = distinct !DILexicalBlock(scope: !4718, file: !2593, line: 81, column: 8)
!4752 = !DILocation(line: 81, column: 19, scope: !4751)
!4753 = !DILocation(line: 81, column: 31, scope: !4751)
!4754 = !DILocation(line: 81, column: 35, scope: !4751)
!4755 = !DILocation(line: 81, column: 8, scope: !4718)
!4756 = !DILocation(line: 83, column: 8, scope: !4757)
!4757 = distinct !DILexicalBlock(scope: !4751, file: !2593, line: 82, column: 4)
!4758 = !DILocation(line: 84, column: 4, scope: !4757)
!4759 = !DILocation(line: 86, column: 8, scope: !4760)
!4760 = distinct !DILexicalBlock(scope: !4718, file: !2593, line: 86, column: 8)
!4761 = !DILocation(line: 86, column: 19, scope: !4760)
!4762 = !DILocation(line: 86, column: 31, scope: !4760)
!4763 = !DILocation(line: 86, column: 35, scope: !4760)
!4764 = !DILocation(line: 86, column: 8, scope: !4718)
!4765 = !DILocation(line: 88, column: 8, scope: !4766)
!4766 = distinct !DILexicalBlock(scope: !4760, file: !2593, line: 87, column: 4)
!4767 = !DILocation(line: 89, column: 4, scope: !4766)
!4768 = !DILocation(line: 90, column: 1, scope: !4718)
!4769 = distinct !DISubprogram(name: "wrmsr_opt", scope: !2660, file: !2660, line: 1814, type: !4770, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4770 = !DISubroutineType(types: !4771)
!4771 = !{null, !585, !585, !585}
!4772 = !DILocalVariable(name: "addr", arg: 1, scope: !4769, file: !2660, line: 1814, type: !585)
!4773 = !DILocation(line: 1814, column: 41, scope: !4769)
!4774 = !DILocalVariable(name: "new_value", arg: 2, scope: !4769, file: !2660, line: 1814, type: !585)
!4775 = !DILocation(line: 1814, column: 56, scope: !4769)
!4776 = !DILocalVariable(name: "cur_value", arg: 3, scope: !4769, file: !2660, line: 1814, type: !585)
!4777 = !DILocation(line: 1814, column: 76, scope: !4769)
!4778 = !DILocation(line: 1816, column: 9, scope: !4779)
!4779 = distinct !DILexicalBlock(scope: !4769, file: !2660, line: 1816, column: 9)
!4780 = !DILocation(line: 1816, column: 22, scope: !4779)
!4781 = !DILocation(line: 1816, column: 19, scope: !4779)
!4782 = !DILocation(line: 1816, column: 9, scope: !4769)
!4783 = !DILocation(line: 1818, column: 20, scope: !4784)
!4784 = distinct !DILexicalBlock(scope: !4779, file: !2660, line: 1817, column: 5)
!4785 = !DILocation(line: 1818, column: 26, scope: !4784)
!4786 = !DILocation(line: 1818, column: 9, scope: !4784)
!4787 = !DILocation(line: 1819, column: 5, scope: !4784)
!4788 = !DILocation(line: 1820, column: 1, scope: !4769)
!4789 = distinct !DISubprogram(name: "init_msr_opt", scope: !2593, file: !2593, line: 93, type: !4648, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4790 = !DILocalVariable(name: "addr", arg: 1, scope: !4789, file: !2593, line: 93, type: !585)
!4791 = !DILocation(line: 93, column: 35, scope: !4789)
!4792 = !DILocalVariable(name: "cur_value", arg: 2, scope: !4789, file: !2593, line: 93, type: !585)
!4793 = !DILocation(line: 93, column: 50, scope: !4789)
!4794 = !DILocation(line: 95, column: 9, scope: !4795)
!4795 = distinct !DILexicalBlock(scope: !4789, file: !2593, line: 95, column: 9)
!4796 = !DILocation(line: 95, column: 14, scope: !4795)
!4797 = !DILocation(line: 95, column: 9, scope: !4789)
!4798 = !DILocation(line: 97, column: 13, scope: !4799)
!4799 = distinct !DILexicalBlock(scope: !4800, file: !2593, line: 97, column: 13)
!4800 = distinct !DILexicalBlock(scope: !4795, file: !2593, line: 96, column: 5)
!4801 = !DILocation(line: 97, column: 23, scope: !4799)
!4802 = !DILocation(line: 97, column: 13, scope: !4800)
!4803 = !DILocation(line: 99, column: 13, scope: !4804)
!4804 = distinct !DILexicalBlock(scope: !4799, file: !2593, line: 98, column: 9)
!4805 = !DILocation(line: 100, column: 9, scope: !4804)
!4806 = !DILocation(line: 101, column: 5, scope: !4800)
!4807 = !DILocation(line: 102, column: 14, scope: !4808)
!4808 = distinct !DILexicalBlock(scope: !4795, file: !2593, line: 102, column: 14)
!4809 = !DILocation(line: 102, column: 19, scope: !4808)
!4810 = !DILocation(line: 102, column: 14, scope: !4795)
!4811 = !DILocation(line: 104, column: 13, scope: !4812)
!4812 = distinct !DILexicalBlock(scope: !4813, file: !2593, line: 104, column: 13)
!4813 = distinct !DILexicalBlock(scope: !4808, file: !2593, line: 103, column: 5)
!4814 = !DILocation(line: 104, column: 23, scope: !4812)
!4815 = !DILocation(line: 104, column: 13, scope: !4813)
!4816 = !DILocation(line: 106, column: 13, scope: !4817)
!4817 = distinct !DILexicalBlock(scope: !4812, file: !2593, line: 105, column: 9)
!4818 = !DILocation(line: 107, column: 9, scope: !4817)
!4819 = !DILocation(line: 108, column: 5, scope: !4813)
!4820 = !DILocation(line: 111, column: 13, scope: !4821)
!4821 = distinct !DILexicalBlock(scope: !4822, file: !2593, line: 111, column: 13)
!4822 = distinct !DILexicalBlock(scope: !4808, file: !2593, line: 110, column: 5)
!4823 = !DILocation(line: 111, column: 23, scope: !4821)
!4824 = !DILocation(line: 111, column: 13, scope: !4822)
!4825 = !DILocation(line: 113, column: 24, scope: !4826)
!4826 = distinct !DILexicalBlock(scope: !4821, file: !2593, line: 112, column: 9)
!4827 = !DILocation(line: 113, column: 13, scope: !4826)
!4828 = !DILocation(line: 114, column: 9, scope: !4826)
!4829 = !DILocation(line: 116, column: 1, scope: !4789)
!4830 = distinct !DISubprogram(name: "ia32_vmwrite", scope: !2580, file: !2580, line: 129, type: !4648, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4831 = !DILocalVariable(name: "encoding", arg: 1, scope: !4830, file: !2580, line: 129, type: !585)
!4832 = !DILocation(line: 129, column: 44, scope: !4830)
!4833 = !DILocalVariable(name: "value", arg: 2, scope: !4830, file: !2580, line: 129, type: !585)
!4834 = !DILocation(line: 129, column: 63, scope: !4830)
!4835 = !DILocalVariable(name: "rflags", scope: !4830, file: !2580, line: 136, type: !2696)
!4836 = !DILocation(line: 136, column: 19, scope: !4830)
!4837 = !DILocation(line: 141, column: 18, scope: !4830)
!4838 = !DILocation(line: 141, column: 30, scope: !4830)
!4839 = !DILocation(line: 137, column: 5, scope: !4830)
!4840 = !{i64 652362, i64 652385, i64 652399}
!4841 = !DILocation(line: 144, column: 2, scope: !4842)
!4842 = distinct !DILexicalBlock(scope: !4830, file: !2580, line: 144, column: 2)
!4843 = !DILocation(line: 0, scope: !4842)
!4844 = !DILocation(line: 144, column: 2, scope: !4830)
!4845 = !DILocation(line: 144, column: 2, scope: !4846)
!4846 = distinct !DILexicalBlock(scope: !4842, file: !2580, line: 144, column: 2)
!4847 = !DILocation(line: 145, column: 1, scope: !4830)
!4848 = distinct !DISubprogram(name: "ia32_load_dr0", scope: !3550, file: !3550, line: 346, type: !4710, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4849 = !DILocalVariable(name: "dr0", arg: 1, scope: !4848, file: !3550, line: 346, type: !585)
!4850 = !DILocation(line: 346, column: 45, scope: !4848)
!4851 = !DILocation(line: 348, column: 46, scope: !4848)
!4852 = !DILocation(line: 348, column: 5, scope: !4848)
!4853 = !{i64 384087}
!4854 = !DILocation(line: 349, column: 1, scope: !4848)
!4855 = distinct !DISubprogram(name: "ia32_load_dr1", scope: !3550, file: !3550, line: 351, type: !4710, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4856 = !DILocalVariable(name: "dr1", arg: 1, scope: !4855, file: !3550, line: 351, type: !585)
!4857 = !DILocation(line: 351, column: 45, scope: !4855)
!4858 = !DILocation(line: 353, column: 46, scope: !4855)
!4859 = !DILocation(line: 353, column: 5, scope: !4855)
!4860 = !{i64 384193}
!4861 = !DILocation(line: 354, column: 1, scope: !4855)
!4862 = distinct !DISubprogram(name: "ia32_load_dr2", scope: !3550, file: !3550, line: 356, type: !4710, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4863 = !DILocalVariable(name: "dr2", arg: 1, scope: !4862, file: !3550, line: 356, type: !585)
!4864 = !DILocation(line: 356, column: 45, scope: !4862)
!4865 = !DILocation(line: 358, column: 46, scope: !4862)
!4866 = !DILocation(line: 358, column: 5, scope: !4862)
!4867 = !{i64 384299}
!4868 = !DILocation(line: 359, column: 1, scope: !4862)
!4869 = distinct !DISubprogram(name: "ia32_load_dr3", scope: !3550, file: !3550, line: 361, type: !4710, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4870 = !DILocalVariable(name: "dr3", arg: 1, scope: !4869, file: !3550, line: 361, type: !585)
!4871 = !DILocation(line: 361, column: 45, scope: !4869)
!4872 = !DILocation(line: 363, column: 46, scope: !4869)
!4873 = !DILocation(line: 363, column: 5, scope: !4869)
!4874 = !{i64 384405}
!4875 = !DILocation(line: 364, column: 1, scope: !4869)
!4876 = distinct !DISubprogram(name: "ia32_load_dr6", scope: !3550, file: !3550, line: 366, type: !4710, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4877 = !DILocalVariable(name: "dr6", arg: 1, scope: !4876, file: !3550, line: 366, type: !585)
!4878 = !DILocation(line: 366, column: 45, scope: !4876)
!4879 = !DILocation(line: 368, column: 46, scope: !4876)
!4880 = !DILocation(line: 368, column: 5, scope: !4876)
!4881 = !{i64 384511}
!4882 = !DILocation(line: 369, column: 1, scope: !4876)
!4883 = distinct !DISubprogram(name: "load_xmms_from_buffer", scope: !3550, file: !3550, line: 693, type: !4884, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4884 = !DISubroutineType(types: !4885)
!4885 = !{null, !4886}
!4886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4887, size: 64)
!4887 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1039)
!4888 = !DILocalVariable(name: "xmms", arg: 1, scope: !4883, file: !3550, line: 693, type: !4886)
!4889 = !DILocation(line: 693, column: 60, scope: !4883)
!4890 = !DILocation(line: 713, column: 17, scope: !4883)
!4891 = !DILocation(line: 695, column: 5, scope: !4883)
!4892 = !{i64 393800, i64 393837, i64 393877, i64 393917, i64 393957, i64 393997, i64 394037, i64 394077, i64 394117, i64 394157, i64 394197, i64 394238, i64 394279, i64 394320, i64 394361, i64 394402}
!4893 = !DILocation(line: 714, column: 1, scope: !4883)
!4894 = distinct !DISubprogram(name: "set_vm_vmcs_as_active", scope: !2660, file: !2660, line: 2003, type: !2594, scopeLine: 2004, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4895 = !DILocalVariable(name: "tdvps_p", arg: 1, scope: !4894, file: !2660, line: 2003, type: !816)
!4896 = !DILocation(line: 2003, column: 53, scope: !4894)
!4897 = !DILocalVariable(name: "vm_id", arg: 2, scope: !4894, file: !2660, line: 2003, type: !565)
!4898 = !DILocation(line: 2003, column: 71, scope: !4894)
!4899 = !DILocation(line: 2005, column: 9, scope: !4900)
!4900 = distinct !DILexicalBlock(scope: !4894, file: !2660, line: 2005, column: 9)
!4901 = !DILocation(line: 2005, column: 27, scope: !4900)
!4902 = !DILocation(line: 2005, column: 34, scope: !4900)
!4903 = !DILocation(line: 2005, column: 49, scope: !4900)
!4904 = !DILocation(line: 2005, column: 46, scope: !4900)
!4905 = !DILocation(line: 2005, column: 9, scope: !4894)
!4906 = !DILocalVariable(name: "vm_vmcs_pa", scope: !4907, file: !2660, line: 2007, type: !585)
!4907 = distinct !DILexicalBlock(scope: !4900, file: !2660, line: 2006, column: 5)
!4908 = !DILocation(line: 2007, column: 18, scope: !4907)
!4909 = !DILocation(line: 2007, column: 31, scope: !4907)
!4910 = !DILocation(line: 2007, column: 40, scope: !4907)
!4911 = !DILocation(line: 2007, column: 51, scope: !4907)
!4912 = !DILocation(line: 2007, column: 91, scope: !4907)
!4913 = !DILocation(line: 2007, column: 65, scope: !4907)
!4914 = !DILocation(line: 2009, column: 35, scope: !4907)
!4915 = !DILocation(line: 2009, column: 22, scope: !4907)
!4916 = !DILocation(line: 2009, column: 9, scope: !4907)
!4917 = !DILocation(line: 2010, column: 48, scope: !4907)
!4918 = !DILocation(line: 2010, column: 9, scope: !4907)
!4919 = !DILocation(line: 2010, column: 27, scope: !4907)
!4920 = !DILocation(line: 2010, column: 34, scope: !4907)
!4921 = !DILocation(line: 2010, column: 46, scope: !4907)
!4922 = !DILocation(line: 2011, column: 5, scope: !4907)
!4923 = !DILocation(line: 2012, column: 1, scope: !4894)
!4924 = distinct !DISubprogram(name: "conditionally_write_vmcs_ia32_perf_global_ctrl_msr", scope: !4925, file: !4925, line: 618, type: !4926, scopeLine: 619, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4925 = !DIFile(filename: "src/common/helpers/virt_msr_helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7aa4d0d773fe0ffb4877917dc67faa17")
!4926 = !DISubroutineType(types: !4927)
!4927 = !{null, !1353}
!4928 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !4924, file: !4925, line: 618, type: !1353)
!4929 = !DILocation(line: 618, column: 81, scope: !4924)
!4930 = !DILocation(line: 620, column: 39, scope: !4931)
!4931 = distinct !DILexicalBlock(scope: !4924, file: !4925, line: 620, column: 9)
!4932 = !DILocation(line: 620, column: 10, scope: !4931)
!4933 = !DILocation(line: 620, column: 9, scope: !4924)
!4934 = !DILocation(line: 623, column: 71, scope: !4935)
!4935 = distinct !DILexicalBlock(scope: !4931, file: !4925, line: 621, column: 5)
!4936 = !DILocation(line: 623, column: 89, scope: !4935)
!4937 = !DILocation(line: 623, column: 115, scope: !4935)
!4938 = !DILocation(line: 623, column: 9, scope: !4935)
!4939 = !DILocation(line: 624, column: 5, scope: !4935)
!4940 = !DILocation(line: 625, column: 1, scope: !4924)
!4941 = distinct !DISubprogram(name: "conditionally_write_vmcs_ia32_spec_ctrl_shadow", scope: !4925, file: !4925, line: 555, type: !4942, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4942 = !DISubroutineType(types: !4943)
!4943 = !{null, !4944, !585}
!4944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4945, size: 64)
!4945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1354)
!4946 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !4941, file: !4925, line: 555, type: !4944)
!4947 = !DILocation(line: 555, column: 83, scope: !4941)
!4948 = !DILocalVariable(name: "msr_value", arg: 2, scope: !4941, file: !4925, line: 555, type: !585)
!4949 = !DILocation(line: 555, column: 100, scope: !4941)
!4950 = !DILocalVariable(name: "global_data", scope: !4941, file: !4925, line: 557, type: !2072)
!4951 = !DILocation(line: 557, column: 26, scope: !4941)
!4952 = !DILocation(line: 557, column: 40, scope: !4941)
!4953 = !DILocalVariable(name: "spec_ctrl", scope: !4941, file: !4925, line: 559, type: !4954)
!4954 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_spec_ctrl_t", file: !620, line: 457, baseType: !4955)
!4955 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_spec_ctrl_u", file: !620, line: 439, size: 64, elements: !4956)
!4956 = !{!4957, !4972}
!4957 = !DIDerivedType(tag: DW_TAG_member, scope: !4955, file: !620, line: 441, baseType: !4958, size: 64)
!4958 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4955, file: !620, line: 441, size: 64, elements: !4959)
!4959 = !{!4960, !4961, !4962, !4963, !4964, !4965, !4966, !4967, !4968, !4969, !4970, !4971}
!4960 = !DIDerivedType(tag: DW_TAG_member, name: "ibrs", scope: !4958, file: !620, line: 443, baseType: !585, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4961 = !DIDerivedType(tag: DW_TAG_member, name: "stibp", scope: !4958, file: !620, line: 444, baseType: !585, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4962 = !DIDerivedType(tag: DW_TAG_member, name: "ssbd", scope: !4958, file: !620, line: 445, baseType: !585, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!4963 = !DIDerivedType(tag: DW_TAG_member, name: "ipred_dis_u", scope: !4958, file: !620, line: 446, baseType: !585, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4964 = !DIDerivedType(tag: DW_TAG_member, name: "ipred_dis_s", scope: !4958, file: !620, line: 447, baseType: !585, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4965 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba_dis_u", scope: !4958, file: !620, line: 448, baseType: !585, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!4966 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba_dis_s", scope: !4958, file: !620, line: 449, baseType: !585, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!4967 = !DIDerivedType(tag: DW_TAG_member, name: "psfd", scope: !4958, file: !620, line: 450, baseType: !585, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!4968 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_u", scope: !4958, file: !620, line: 451, baseType: !585, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4969 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !4958, file: !620, line: 452, baseType: !585, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!4970 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_dis_s", scope: !4958, file: !620, line: 453, baseType: !585, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!4971 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !4958, file: !620, line: 454, baseType: !585, size: 53, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!4972 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4955, file: !620, line: 456, baseType: !585, size: 64)
!4973 = !DILocation(line: 559, column: 22, scope: !4941)
!4974 = !DILocation(line: 559, column: 43, scope: !4941)
!4975 = !DILocation(line: 559, column: 34, scope: !4941)
!4976 = !DILocation(line: 563, column: 9, scope: !4977)
!4977 = distinct !DILexicalBlock(scope: !4941, file: !4925, line: 563, column: 9)
!4978 = !DILocation(line: 563, column: 22, scope: !4977)
!4979 = !DILocation(line: 563, column: 37, scope: !4977)
!4980 = !DILocation(line: 563, column: 41, scope: !4977)
!4981 = !DILocation(line: 563, column: 49, scope: !4977)
!4982 = !DILocation(line: 563, column: 71, scope: !4977)
!4983 = !DILocation(line: 563, column: 83, scope: !4977)
!4984 = !DILocation(line: 563, column: 9, scope: !4941)
!4985 = !DILocation(line: 568, column: 26, scope: !4986)
!4986 = distinct !DILexicalBlock(scope: !4977, file: !4925, line: 564, column: 5)
!4987 = !DILocation(line: 571, column: 59, scope: !4986)
!4988 = !DILocation(line: 571, column: 9, scope: !4986)
!4989 = !DILocation(line: 572, column: 5, scope: !4986)
!4990 = !DILocation(line: 573, column: 1, scope: !4941)
!4991 = distinct !DISubprogram(name: "update_host_state_in_td_vmcs", scope: !2660, file: !2660, line: 2042, type: !4992, scopeLine: 2043, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!4992 = !DISubroutineType(types: !4993)
!4993 = !{null, !571, !816, !565}
!4994 = !DILocalVariable(name: "ld_p", arg: 1, scope: !4991, file: !2660, line: 2042, type: !571)
!4995 = !DILocation(line: 2042, column: 71, scope: !4991)
!4996 = !DILocalVariable(name: "tdvps_p", arg: 2, scope: !4991, file: !2660, line: 2042, type: !816)
!4997 = !DILocation(line: 2042, column: 86, scope: !4991)
!4998 = !DILocalVariable(name: "vm_id", arg: 3, scope: !4991, file: !2660, line: 2042, type: !565)
!4999 = !DILocation(line: 2042, column: 104, scope: !4991)
!5000 = !DILocation(line: 2044, column: 10, scope: !5001)
!5001 = distinct !DILexicalBlock(scope: !4991, file: !2660, line: 2044, column: 9)
!5002 = !DILocation(line: 2044, column: 19, scope: !5001)
!5003 = !DILocation(line: 2044, column: 30, scope: !5001)
!5004 = !DILocation(line: 2044, column: 62, scope: !5001)
!5005 = !DILocation(line: 2044, column: 9, scope: !4991)
!5006 = !DILocation(line: 2048, column: 9, scope: !5007)
!5007 = distinct !DILexicalBlock(scope: !5001, file: !2660, line: 2045, column: 5)
!5008 = !DILocation(line: 2050, column: 9, scope: !5007)
!5009 = !DILocation(line: 2050, column: 18, scope: !5007)
!5010 = !DILocation(line: 2050, column: 29, scope: !5007)
!5011 = !DILocation(line: 2050, column: 61, scope: !5007)
!5012 = !DILocation(line: 2050, column: 68, scope: !5007)
!5013 = !DILocation(line: 2051, column: 9, scope: !5007)
!5014 = !DILocation(line: 2051, column: 18, scope: !5007)
!5015 = !DILocation(line: 2051, column: 29, scope: !5007)
!5016 = !DILocation(line: 2051, column: 54, scope: !5007)
!5017 = !DILocation(line: 2051, column: 61, scope: !5007)
!5018 = !DILocation(line: 2052, column: 5, scope: !5007)
!5019 = !DILocation(line: 2053, column: 15, scope: !5020)
!5020 = distinct !DILexicalBlock(scope: !5001, file: !2660, line: 2053, column: 14)
!5021 = !DILocation(line: 2053, column: 24, scope: !5020)
!5022 = !DILocation(line: 2053, column: 35, scope: !5020)
!5023 = !DILocation(line: 2053, column: 60, scope: !5020)
!5024 = !DILocation(line: 2053, column: 14, scope: !5001)
!5025 = !DILocation(line: 2055, column: 46, scope: !5026)
!5026 = distinct !DILexicalBlock(scope: !5020, file: !2660, line: 2054, column: 5)
!5027 = !DILocation(line: 2055, column: 9, scope: !5026)
!5028 = !DILocation(line: 2057, column: 9, scope: !5026)
!5029 = !DILocation(line: 2057, column: 18, scope: !5026)
!5030 = !DILocation(line: 2057, column: 29, scope: !5026)
!5031 = !DILocation(line: 2057, column: 54, scope: !5026)
!5032 = !DILocation(line: 2057, column: 61, scope: !5026)
!5033 = !DILocation(line: 2058, column: 5, scope: !5026)
!5034 = !DILocation(line: 2059, column: 1, scope: !4991)
!5035 = distinct !DISubprogram(name: "get_tdvps_vmcs_page_index", scope: !543, file: !543, line: 136, type: !5036, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!5036 = !DISubroutineType(types: !5037)
!5037 = !{!570, !565}
!5038 = !DILocalVariable(name: "vm_id", arg: 1, scope: !5035, file: !543, line: 136, type: !565)
!5039 = !DILocation(line: 136, column: 61, scope: !5035)
!5040 = !DILocalVariable(name: "index", scope: !5035, file: !543, line: 140, type: !570)
!5041 = !DILocation(line: 140, column: 14, scope: !5035)
!5042 = !DILocation(line: 140, column: 23, scope: !5035)
!5043 = !DILocation(line: 140, column: 29, scope: !5035)
!5044 = !DILocation(line: 140, column: 22, scope: !5035)
!5045 = !DILocation(line: 141, column: 45, scope: !5035)
!5046 = !DILocation(line: 141, column: 51, scope: !5035)
!5047 = !DILocation(line: 141, column: 56, scope: !5035)
!5048 = !DILocation(line: 141, column: 41, scope: !5035)
!5049 = !DILocation(line: 145, column: 12, scope: !5035)
!5050 = !DILocation(line: 145, column: 5, scope: !5035)
!5051 = distinct !DISubprogram(name: "is_perfmon_supported_in_tdcs", scope: !2660, file: !2660, line: 1334, type: !5052, scopeLine: 1335, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2596)
!5052 = !DISubroutineType(types: !5053)
!5053 = !{!568, !1353}
!5054 = !DILocalVariable(name: "tdcs_ptr", arg: 1, scope: !5051, file: !2660, line: 1334, type: !1353)
!5055 = !DILocation(line: 1334, column: 62, scope: !5051)
!5056 = !DILocation(line: 1336, column: 20, scope: !5051)
!5057 = !DILocation(line: 1336, column: 30, scope: !5051)
!5058 = !DILocation(line: 1336, column: 52, scope: !5051)
!5059 = !DILocation(line: 1336, column: 63, scope: !5051)
!5060 = !DILocation(line: 1336, column: 12, scope: !5051)
!5061 = !DILocation(line: 1336, column: 5, scope: !5051)
