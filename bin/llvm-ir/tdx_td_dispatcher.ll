; ModuleID = '/Users/sz7155/tdx-module/src/td_dispatcher/tdx_td_dispatcher.c'
source_filename = "/Users/sz7155/tdx-module/src/td_dispatcher/tdx_td_dispatcher.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.extended_fatal_info_u = type { %struct.anon.42 }
%struct.anon.42 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
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
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.61, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.61 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.12 }
%struct.anon.12 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.16 }
%struct.anon.16 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.17 }
%struct.anon.17 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.20 }
%struct.anon.20 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.67 }
%union.anon.67 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%union.vm_vmexit_exit_reason_s = type { %struct.anon.68 }
%struct.anon.68 = type { i64 }
%union.vmx_exit_inter_info_s = type { i64 }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.76, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.0 }
%struct.anon.0 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.config_flags_s = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.td_ctls_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.69 }
%union.anon.69 = type { %struct.anon.70 }
%struct.anon.70 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.29 }
%struct.anon.29 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.73 }
%struct.anon.73 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.76 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.ia32_rflags_t = type { %struct.anon.121 }
%struct.anon.121 = type { i64 }
%union.tdx_leaf_and_version_u = type { %struct.anon.79 }
%struct.anon.79 = type { i64 }
%union.md_field_id_u = type { i64 }
%union.page_info_api_input_s = type { %struct.anon.85 }
%struct.anon.85 = type { i64 }
%union.gpa_attr_u = type { i64 }
%union.attr_flags_u = type { %union.gpa_attr_u }
%union.api_error_code_u = type { %struct.anon.91 }
%struct.anon.91 = type { i64 }
%struct.anon.88 = type { %union.anon.89, i32 }
%union.anon.89 = type { i32 }
%union.ia32_efer_t = type { %struct.anon.122 }
%struct.anon.122 = type { i64 }
%union.seg_arbyte_t = type { %struct.anon.123 }
%struct.anon.123 = type { i32 }
%union.vmx_idt_vectoring_info_s = type { i64 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%union.vmx_exit_qualification_s = type { %struct.anon.92 }
%struct.anon.92 = type { i64 }
%union.vmx_entry_inter_info_s = type { i64 }
%union.vmx_guest_inter_state_u = type { i64 }
%union.vmx_procbased_ctls_t = type { i64 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.117], i8 }
%struct.anon.117 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.102 }
%struct.anon.102 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.103 }
%struct.anon.103 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.104 }
%struct.anon.104 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.105 }
%struct.anon.105 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.106 }
%struct.anon.106 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.107 }
%struct.anon.107 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.108 }
%struct.anon.108 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.109 }
%struct.anon.109 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.110 }
%struct.anon.110 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.111 }
%struct.anon.111 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.112 }
%struct.anon.112 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.113 }
%struct.anon.113 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.120] }
%struct.anon.120 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.114 }
%struct.anon.114 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.115 }
%struct.anon.115 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.116 }
%struct.anon.116 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @tdx_failed_vmentry() #0 !dbg !2677 {
  %1 = alloca ptr, align 8
  %2 = alloca %union.extended_fatal_info_u, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2682, metadata !DIExpression()), !dbg !2683
  %3 = call ptr @get_local_data() #5, !dbg !2684
  store ptr %3, ptr %1, align 8, !dbg !2683
  %4 = load ptr, ptr %1, align 8, !dbg !2685
  %5 = getelementptr inbounds %struct.tdx_module_local_s, ptr %4, i32 0, i32 2, !dbg !2687
  %6 = load i64, ptr %5, align 8, !dbg !2687
  %7 = icmp eq i64 %6, 0, !dbg !2688
  br i1 %7, label %8, label %13, !dbg !2689

8:                                                ; preds = %0
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2690, metadata !DIExpression()), !dbg !2895
  %9 = call ptr @get_local_data() #5, !dbg !2896
  %10 = getelementptr inbounds %struct.tdx_module_local_s, ptr %9, i32 0, i32 11, !dbg !2897
  %11 = getelementptr inbounds %struct.vp_ctx_s, ptr %10, i32 0, i32 2, !dbg !2898
  %12 = load i64, ptr %11, align 8, !dbg !2899
  call void @prepare_extended_fatal_info_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %2, i64 noundef %12) #5, !dbg !2900
  call void @fatal_error(i32 noundef 19, i8 noundef zeroext 1, ptr noundef %2) #5, !dbg !2901
  br label %13, !dbg !2902

13:                                               ; preds = %8, %0
  ret void, !dbg !2903
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !2904 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2908, metadata !DIExpression()), !dbg !2909
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !dbg !2910, !srcloc !2911
  store i64 %2, ptr %1, align 8, !dbg !2910
  %3 = load i64, ptr %1, align 8, !dbg !2912
  %4 = inttoptr i64 %3 to ptr, !dbg !2913
  ret ptr %4, !dbg !2914
}

declare void @prepare_extended_fatal_info_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef) #2

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @tdx_return_to_td(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) #0 !dbg !2915 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2919, metadata !DIExpression()), !dbg !2920
  store i8 %1, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2921, metadata !DIExpression()), !dbg !2922
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2923, metadata !DIExpression()), !dbg !2924
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2925, metadata !DIExpression()), !dbg !2926
  %8 = call ptr @get_local_data() #5, !dbg !2927
  store ptr %8, ptr %7, align 8, !dbg !2926
  %9 = load i8, ptr %5, align 1, !dbg !2928
  %10 = icmp ne i8 %9, 0, !dbg !2928
  br i1 %10, label %20, label %11, !dbg !2930

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !dbg !2931
  %13 = getelementptr inbounds %struct.tdx_module_local_s, ptr %12, i32 0, i32 11, !dbg !2933
  %14 = getelementptr inbounds %struct.vp_ctx_s, ptr %13, i32 0, i32 3, !dbg !2934
  %15 = load ptr, ptr %14, align 8, !dbg !2934
  %16 = getelementptr inbounds %struct.tdvps_s, ptr %15, i32 0, i32 8, !dbg !2935
  %17 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %16, i32 0, i32 0, !dbg !2936
  %18 = load i64, ptr %17, align 128, !dbg !2936
  %19 = call i64 @GET_TDX_MODULE_IA32_SPEC_CTRL() #5, !dbg !2937
  call void @wrmsr_opt(i64 noundef 72, i64 noundef %18, i64 noundef %19) #5, !dbg !2938
  br label %20, !dbg !2939

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %7, align 8, !dbg !2940
  call void @restore_td_xcr0_if_required(ptr noundef %21) #5, !dbg !2941
  %22 = load ptr, ptr %7, align 8, !dbg !2942
  %23 = getelementptr inbounds %struct.tdx_module_local_s, ptr %22, i32 0, i32 14, !dbg !2942
  %24 = getelementptr inbounds %struct.keyhole_state_s, ptr %23, i32 0, i32 4, !dbg !2942
  %25 = load i64, ptr %24, align 1, !dbg !2942
  %26 = load ptr, ptr %7, align 8, !dbg !2942
  %27 = getelementptr inbounds %struct.tdx_module_local_s, ptr %26, i32 0, i32 31, !dbg !2942
  %28 = load i8, ptr %27, align 8, !dbg !2942
  %29 = zext i8 %28 to i64, !dbg !2942
  %30 = sub i64 %25, %29, !dbg !2942
  %31 = icmp eq i64 %30, 5, !dbg !2942
  %32 = xor i1 %31, true, !dbg !2942
  %33 = zext i1 %32 to i32, !dbg !2942
  %34 = sext i32 %33 to i64, !dbg !2942
  %35 = icmp ne i64 %34, 0, !dbg !2942
  br i1 %35, label %36, label %37, !dbg !2944

36:                                               ; preds = %20
  call void @fatal_error(i32 noundef 250, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2945
  br label %37, !dbg !2945

37:                                               ; preds = %36, %20
  %38 = load ptr, ptr %7, align 8, !dbg !2947
  %39 = getelementptr inbounds %struct.tdx_module_local_s, ptr %38, i32 0, i32 11, !dbg !2948
  %40 = getelementptr inbounds %struct.vp_ctx_s, ptr %39, i32 0, i32 3, !dbg !2949
  %41 = load ptr, ptr %40, align 8, !dbg !2949
  %42 = getelementptr inbounds %struct.tdvps_s, ptr %41, i32 0, i32 2, !dbg !2950
  %43 = getelementptr inbounds %struct.tdvps_management_s, ptr %42, i32 0, i32 26, !dbg !2951
  %44 = load i16, ptr %43, align 2, !dbg !2951
  %45 = zext i16 %44 to i64, !dbg !2947
  %46 = load ptr, ptr %7, align 8, !dbg !2952
  %47 = getelementptr inbounds %struct.tdx_module_local_s, ptr %46, i32 0, i32 2, !dbg !2953
  store i64 %45, ptr %47, align 8, !dbg !2954
  %48 = load i8, ptr %4, align 1, !dbg !2955
  %49 = load ptr, ptr %6, align 8, !dbg !2956
  call void @tdx_tdentry_to_td(i8 noundef zeroext %48, ptr noundef %49) #5, !dbg !2957
  ret void, !dbg !2958
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @wrmsr_opt(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 !dbg !2959 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2962, metadata !DIExpression()), !dbg !2963
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2964, metadata !DIExpression()), !dbg !2965
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2966, metadata !DIExpression()), !dbg !2967
  %7 = load i64, ptr %5, align 8, !dbg !2968
  %8 = load i64, ptr %6, align 8, !dbg !2970
  %9 = icmp ne i64 %7, %8, !dbg !2971
  br i1 %9, label %10, label %13, !dbg !2972

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8, !dbg !2973
  %12 = load i64, ptr %5, align 8, !dbg !2975
  call void @ia32_wrmsr(i64 noundef %11, i64 noundef %12) #5, !dbg !2976
  br label %13, !dbg !2977

13:                                               ; preds = %10, %3
  ret void, !dbg !2978
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @GET_TDX_MODULE_IA32_SPEC_CTRL() #0 !dbg !2979 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2982, metadata !DIExpression()), !dbg !2983
  store i64 0, ptr %1, align 8, !dbg !2983
  %2 = call zeroext i8 @is_not_gnr_a0_stepping() #5, !dbg !2984
  %3 = icmp ne i8 %2, 0, !dbg !2984
  br i1 %3, label %4, label %7, !dbg !2986

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8, !dbg !2987
  %6 = or i64 %5, 16, !dbg !2987
  store i64 %6, ptr %1, align 8, !dbg !2987
  br label %7, !dbg !2989

7:                                                ; preds = %4, %0
  %8 = load i64, ptr %1, align 8, !dbg !2990
  %9 = or i64 %8, 4, !dbg !2990
  store i64 %9, ptr %1, align 8, !dbg !2990
  %10 = load i64, ptr %1, align 8, !dbg !2991
  ret i64 %10, !dbg !2992
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @restore_td_xcr0_if_required(ptr noundef %0) #0 !dbg !2993 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2996, metadata !DIExpression()), !dbg !2997
  %3 = load ptr, ptr %2, align 8, !dbg !2998
  %4 = getelementptr inbounds %struct.tdx_module_local_s, ptr %3, i32 0, i32 11, !dbg !3000
  %5 = getelementptr inbounds %struct.vp_ctx_s, ptr %4, i32 0, i32 14, !dbg !3001
  %6 = load i8, ptr %5, align 4, !dbg !3001
  %7 = icmp ne i8 %6, 0, !dbg !2998
  br i1 %7, label %8, label %19, !dbg !3002

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !dbg !3003
  %10 = getelementptr inbounds %struct.tdx_module_local_s, ptr %9, i32 0, i32 11, !dbg !3005
  %11 = getelementptr inbounds %struct.vp_ctx_s, ptr %10, i32 0, i32 3, !dbg !3006
  %12 = load ptr, ptr %11, align 8, !dbg !3006
  %13 = getelementptr inbounds %struct.tdvps_s, ptr %12, i32 0, i32 7, !dbg !3007
  %14 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %13, i32 0, i32 6, !dbg !3008
  %15 = load i64, ptr %14, align 8, !dbg !3008
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef %15) #5, !dbg !3009
  %16 = load ptr, ptr %2, align 8, !dbg !3010
  %17 = getelementptr inbounds %struct.tdx_module_local_s, ptr %16, i32 0, i32 11, !dbg !3011
  %18 = getelementptr inbounds %struct.vp_ctx_s, ptr %17, i32 0, i32 14, !dbg !3012
  store i8 0, ptr %18, align 4, !dbg !3013
  br label %19, !dbg !3014

19:                                               ; preds = %8, %1
  ret void, !dbg !3015
}

declare hidden void @tdx_tdentry_to_td(i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @bus_lock_exit() #0 !dbg !3016 {
  %1 = alloca ptr, align 8
  %2 = alloca %union.vm_vmexit_exit_reason_s, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3017, metadata !DIExpression()), !dbg !3018
  %3 = call ptr @get_local_data() #5, !dbg !3019
  store ptr %3, ptr %1, align 8, !dbg !3018
  %4 = load ptr, ptr %1, align 8, !dbg !3020
  %5 = getelementptr inbounds %struct.tdx_module_local_s, ptr %4, i32 0, i32 11, !dbg !3022
  %6 = getelementptr inbounds %struct.vp_ctx_s, ptr %5, i32 0, i32 12, !dbg !3023
  %7 = load i8, ptr %6, align 8, !dbg !3023
  %8 = icmp ne i8 %7, 0, !dbg !3020
  br i1 %8, label %9, label %16, !dbg !3024

9:                                                ; preds = %0
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3025, metadata !DIExpression()), !dbg !3043
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false), !dbg !3043
  %10 = load i64, ptr %2, align 8, !dbg !3044
  %11 = and i64 %10, -65536, !dbg !3044
  %12 = or i64 %11, 74, !dbg !3044
  store i64 %12, ptr %2, align 8, !dbg !3044
  %13 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0, !dbg !3045
  %14 = getelementptr inbounds %struct.anon.68, ptr %13, i32 0, i32 0, !dbg !3045
  %15 = load i64, ptr %14, align 8, !dbg !3045
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %15, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #5, !dbg !3045
  br label %16, !dbg !3046

16:                                               ; preds = %9, %0
  ret void, !dbg !3047
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @async_tdexit_to_vmm(i64 noundef, i64, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @check_pending_voe_on_debug_td_return() #0 !dbg !3048 {
  %1 = alloca ptr, align 8
  %2 = alloca %union.vmx_exit_inter_info_s, align 8
  %3 = alloca %union.vm_vmexit_exit_reason_s, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3049, metadata !DIExpression()), !dbg !3050
  %4 = call ptr @get_local_data() #5, !dbg !3051
  store ptr %4, ptr %1, align 8, !dbg !3050
  %5 = load ptr, ptr %1, align 8, !dbg !3052
  %6 = getelementptr inbounds %struct.tdx_module_local_s, ptr %5, i32 0, i32 11, !dbg !3054
  %7 = getelementptr inbounds %struct.vp_ctx_s, ptr %6, i32 0, i32 6, !dbg !3055
  %8 = load ptr, ptr %7, align 8, !dbg !3055
  %9 = getelementptr inbounds %struct.tdcs_s, ptr %8, i32 0, i32 1, !dbg !3056
  %10 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %9, i32 0, i32 0, !dbg !3057
  %11 = load i64, ptr %10, align 128, !dbg !3058
  %12 = and i64 %11, 1, !dbg !3058
  %13 = trunc i64 %12 to i32, !dbg !3052
  %14 = icmp ne i32 %13, 0, !dbg !3052
  br i1 %14, label %15, label %24, !dbg !3059

15:                                               ; preds = %0
  %16 = call zeroext i8 @is_voe_in_exception_bitmap() #5, !dbg !3060
  %17 = zext i8 %16 to i32, !dbg !3060
  %18 = icmp ne i32 %17, 0, !dbg !3060
  br i1 %18, label %19, label %24, !dbg !3061

19:                                               ; preds = %15
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3062, metadata !DIExpression()), !dbg !3077
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3078, metadata !DIExpression()), !dbg !3079
  call void @ia32_vmread(i64 noundef 16406, ptr noundef %2) #5, !dbg !3080
  store i64 0, ptr %3, align 8, !dbg !3081
  %20 = load i64, ptr %2, align 8, !dbg !3082
  %21 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %3, i32 0, i32 0, !dbg !3083
  %22 = getelementptr inbounds %struct.anon.68, ptr %21, i32 0, i32 0, !dbg !3083
  %23 = load i64, ptr %22, align 8, !dbg !3083
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %23, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef %20) #5, !dbg !3083
  br label %24, !dbg !3084

24:                                               ; preds = %19, %15, %0
  ret void, !dbg !3085
}

declare zeroext i8 @is_voe_in_exception_bitmap() #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmread(i64 noundef %0, ptr noundef %1) #0 !dbg !3086 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3089, metadata !DIExpression()), !dbg !3090
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3091, metadata !DIExpression()), !dbg !3092
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3093, metadata !DIExpression()), !dbg !3123
  %6 = load ptr, ptr %4, align 8, !dbg !3124
  %7 = load i64, ptr %3, align 8, !dbg !3125
  %8 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #7, !dbg !3126, !srcloc !3127
  store i64 %8, ptr %5, align 8, !dbg !3126
  %9 = load i64, ptr %5, align 8, !dbg !3128
  %10 = and i64 %9, 1, !dbg !3128
  %11 = trunc i64 %10 to i32, !dbg !3128
  %12 = icmp eq i32 %11, 0, !dbg !3128
  br i1 %12, label %13, label %19, !dbg !3128

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !3128
  %15 = lshr i64 %14, 6, !dbg !3128
  %16 = and i64 %15, 1, !dbg !3128
  %17 = trunc i64 %16 to i32, !dbg !3128
  %18 = icmp eq i32 %17, 0, !dbg !3128
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ], !dbg !3130
  %21 = xor i1 %20, true, !dbg !3128
  %22 = zext i1 %21 to i32, !dbg !3128
  %23 = sext i32 %22 to i64, !dbg !3128
  %24 = icmp ne i64 %23, 0, !dbg !3128
  br i1 %24, label %25, label %26, !dbg !3131

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 115, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3132
  br label %26, !dbg !3132

26:                                               ; preds = %25, %19
  ret void, !dbg !3134
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @td_generic_ve_exit(i64 %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #0 !dbg !3135 {
  %5 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.68, ptr %11, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3139, metadata !DIExpression()), !dbg !3140
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3141, metadata !DIExpression()), !dbg !3142
  store i32 %2, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3143, metadata !DIExpression()), !dbg !3144
  store i64 %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3145, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3147, metadata !DIExpression()), !dbg !3148
  %13 = call ptr @get_local_data() #5, !dbg !3149
  store ptr %13, ptr %9, align 8, !dbg !3148
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3150, metadata !DIExpression()), !dbg !3151
  %14 = load ptr, ptr %9, align 8, !dbg !3152
  %15 = getelementptr inbounds %struct.tdx_module_local_s, ptr %14, i32 0, i32 11, !dbg !3153
  %16 = getelementptr inbounds %struct.vp_ctx_s, ptr %15, i32 0, i32 3, !dbg !3154
  %17 = load ptr, ptr %16, align 8, !dbg !3154
  store ptr %17, ptr %10, align 8, !dbg !3151
  %18 = load i64, ptr %5, align 8, !dbg !3155
  %19 = trunc i64 %18 to i32, !dbg !3156
  %20 = zext i32 %19 to i64, !dbg !3156
  %21 = load i64, ptr %6, align 8, !dbg !3157
  %22 = load i32, ptr %7, align 4, !dbg !3158
  %23 = load ptr, ptr %10, align 8, !dbg !3159
  %24 = load i64, ptr %8, align 8, !dbg !3160
  call void @tdx_inject_ve(i64 noundef %20, i64 noundef %21, i32 noundef %22, ptr noundef %23, i64 noundef 0, i64 noundef 0, i64 noundef %24) #5, !dbg !3161
  ret void, !dbg !3162
}

declare void @tdx_inject_ve(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @td_call(ptr noundef %0, ptr noundef %1) #0 !dbg !3163 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %union.tdx_leaf_and_version_u, align 1
  %7 = alloca %union.md_field_id_u, align 1
  %8 = alloca %union.md_field_id_u, align 1
  %9 = alloca %union.pa_u, align 8
  %10 = alloca %union.page_info_api_input_s, align 1
  %11 = alloca %union.gpa_attr_u, align 1
  %12 = alloca %union.attr_flags_u, align 1
  %13 = alloca %union.api_error_code_u, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %union.api_error_code_u, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3167, metadata !DIExpression()), !dbg !3168
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3169, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3171, metadata !DIExpression()), !dbg !3173
  store i64 -1, ptr %5, align 8, !dbg !3173
  %17 = call zeroext i8 @is_td_guest_in_64b_mode() #5, !dbg !3174
  %18 = icmp ne i8 %17, 0, !dbg !3174
  br i1 %18, label %20, label %19, !dbg !3176

19:                                               ; preds = %2
  call void @inject_gp(i32 noundef 0) #5, !dbg !3177
  br label %383, !dbg !3179

20:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3180, metadata !DIExpression()), !dbg !3192
  %21 = load ptr, ptr %3, align 8, !dbg !3193
  %22 = getelementptr inbounds %struct.tdx_module_local_s, ptr %21, i32 0, i32 1, !dbg !3194
  %23 = getelementptr inbounds %struct.anon.39, ptr %22, i32 0, i32 0, !dbg !3195
  %24 = load i64, ptr %23, align 8, !dbg !3195
  store i64 %24, ptr %6, align 1, !dbg !3196
  %25 = load i64, ptr %6, align 1, !dbg !3197
  %26 = lshr i64 %25, 24, !dbg !3197
  %27 = and i64 %26, 255, !dbg !3197
  %28 = trunc i64 %27 to i32, !dbg !3199
  %29 = icmp ne i32 %28, 0, !dbg !3200
  br i1 %29, label %35, label %30, !dbg !3201

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 1, !dbg !3202
  %32 = lshr i64 %31, 32, !dbg !3202
  %33 = trunc i64 %32 to i32, !dbg !3203
  %34 = icmp ne i32 %33, 0, !dbg !3204
  br i1 %34, label %35, label %37, !dbg !3205

35:                                               ; preds = %30, %20
  %36 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 0) #5, !dbg !3206
  store i64 %36, ptr %5, align 8, !dbg !3208
  br label %280, !dbg !3209

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 1, !dbg !3210
  %39 = lshr i64 %38, 16, !dbg !3210
  %40 = and i64 %39, 255, !dbg !3210
  %41 = trunc i64 %40 to i32, !dbg !3212
  %42 = icmp sgt i32 %41, 0, !dbg !3213
  br i1 %42, label %43, label %55, !dbg !3214

43:                                               ; preds = %37
  %44 = load i64, ptr %6, align 1, !dbg !3215
  %45 = and i64 %44, 65535, !dbg !3215
  %46 = trunc i64 %45 to i32, !dbg !3216
  %47 = icmp eq i32 %46, 7, !dbg !3217
  br i1 %47, label %55, label %48, !dbg !3218

48:                                               ; preds = %43
  %49 = load i64, ptr %6, align 1, !dbg !3219
  %50 = and i64 %49, 65535, !dbg !3219
  %51 = trunc i64 %50 to i32, !dbg !3220
  %52 = icmp eq i32 %51, 3, !dbg !3221
  br i1 %52, label %55, label %53, !dbg !3222

53:                                               ; preds = %48
  %54 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 0) #5, !dbg !3223
  store i64 %54, ptr %5, align 8, !dbg !3225
  br label %280, !dbg !3226

55:                                               ; preds = %48, %43, %37
  %56 = load i64, ptr %6, align 1, !dbg !3227
  %57 = and i64 %56, 65535, !dbg !3227
  %58 = trunc i64 %57 to i32, !dbg !3228
  switch i32 %58, label %277 [
    i32 6, label %59
    i32 2, label %66
    i32 3, label %76
    i32 1, label %82
    i32 4, label %84
    i32 5, label %99
    i32 0, label %105
    i32 7, label %111
    i32 8, label %124
    i32 11, label %145
    i32 12, label %153
    i32 9, label %165
    i32 10, label %171
    i32 18, label %185
    i32 20, label %195
    i32 22, label %213
    i32 23, label %219
    i32 24, label %228
    i32 25, label %250
    i32 26, label %260
    i32 27, label %266
  ], !dbg !3229

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8, !dbg !3230
  %61 = getelementptr inbounds %struct.tdx_module_local_s, ptr %60, i32 0, i32 1, !dbg !3233
  %62 = getelementptr inbounds %struct.anon.39, ptr %61, i32 0, i32 1, !dbg !3234
  %63 = load i64, ptr %62, align 8, !dbg !3234
  %64 = load ptr, ptr %4, align 8, !dbg !3235
  %65 = call i64 @tdg_mem_page_accept(i64 noundef %63, ptr noundef %64) #5, !dbg !3236
  store i64 %65, ptr %5, align 8, !dbg !3237
  br label %279, !dbg !3238

66:                                               ; preds = %55
  %67 = load ptr, ptr %3, align 8, !dbg !3239
  %68 = getelementptr inbounds %struct.tdx_module_local_s, ptr %67, i32 0, i32 1, !dbg !3241
  %69 = getelementptr inbounds %struct.anon.39, ptr %68, i32 0, i32 1, !dbg !3242
  %70 = load i64, ptr %69, align 8, !dbg !3242
  %71 = load ptr, ptr %3, align 8, !dbg !3243
  %72 = getelementptr inbounds %struct.tdx_module_local_s, ptr %71, i32 0, i32 1, !dbg !3244
  %73 = getelementptr inbounds %struct.anon.39, ptr %72, i32 0, i32 2, !dbg !3245
  %74 = load i64, ptr %73, align 8, !dbg !3245
  %75 = call i64 @tdg_mr_rtmr_extend(i64 noundef %70, i64 noundef %74) #5, !dbg !3246
  store i64 %75, ptr %5, align 8, !dbg !3247
  br label %279, !dbg !3248

76:                                               ; preds = %55
  %77 = load i64, ptr %6, align 1, !dbg !3249
  %78 = lshr i64 %77, 16, !dbg !3249
  %79 = and i64 %78, 255, !dbg !3249
  %80 = trunc i64 %79 to i8, !dbg !3251
  %81 = call i64 @tdg_vp_veinfo_get(i8 noundef zeroext %80) #5, !dbg !3252
  store i64 %81, ptr %5, align 8, !dbg !3253
  br label %279, !dbg !3254

82:                                               ; preds = %55
  %83 = call i64 @tdg_vp_info() #5, !dbg !3255
  store i64 %83, ptr %5, align 8, !dbg !3257
  br label %279, !dbg !3258

84:                                               ; preds = %55
  %85 = load ptr, ptr %3, align 8, !dbg !3259
  %86 = getelementptr inbounds %struct.tdx_module_local_s, ptr %85, i32 0, i32 1, !dbg !3261
  %87 = getelementptr inbounds %struct.anon.39, ptr %86, i32 0, i32 1, !dbg !3262
  %88 = load i64, ptr %87, align 8, !dbg !3262
  %89 = load ptr, ptr %3, align 8, !dbg !3263
  %90 = getelementptr inbounds %struct.tdx_module_local_s, ptr %89, i32 0, i32 1, !dbg !3264
  %91 = getelementptr inbounds %struct.anon.39, ptr %90, i32 0, i32 2, !dbg !3265
  %92 = load i64, ptr %91, align 8, !dbg !3265
  %93 = load ptr, ptr %3, align 8, !dbg !3266
  %94 = getelementptr inbounds %struct.tdx_module_local_s, ptr %93, i32 0, i32 1, !dbg !3267
  %95 = getelementptr inbounds %struct.anon.39, ptr %94, i32 0, i32 8, !dbg !3268
  %96 = load i64, ptr %95, align 8, !dbg !3268
  %97 = load ptr, ptr %4, align 8, !dbg !3269
  %98 = call i64 @tdg_mr_report(i64 noundef %88, i64 noundef %92, i64 noundef %96, ptr noundef %97) #5, !dbg !3270
  store i64 %98, ptr %5, align 8, !dbg !3271
  br label %279, !dbg !3272

99:                                               ; preds = %55
  %100 = load ptr, ptr %3, align 8, !dbg !3273
  %101 = getelementptr inbounds %struct.tdx_module_local_s, ptr %100, i32 0, i32 1, !dbg !3275
  %102 = getelementptr inbounds %struct.anon.39, ptr %101, i32 0, i32 1, !dbg !3276
  %103 = load i64, ptr %102, align 8, !dbg !3276
  %104 = call i64 @tdg_vp_cpuidve_set(i64 noundef %103) #5, !dbg !3277
  store i64 %104, ptr %5, align 8, !dbg !3278
  br label %279, !dbg !3279

105:                                              ; preds = %55
  %106 = load ptr, ptr %3, align 8, !dbg !3280
  %107 = getelementptr inbounds %struct.tdx_module_local_s, ptr %106, i32 0, i32 1, !dbg !3282
  %108 = getelementptr inbounds %struct.anon.39, ptr %107, i32 0, i32 1, !dbg !3283
  %109 = load i64, ptr %108, align 8, !dbg !3283
  %110 = call i64 @tdg_vp_vmcall(i64 noundef %109) #5, !dbg !3284
  store i64 %110, ptr %5, align 8, !dbg !3285
  br label %279, !dbg !3286

111:                                              ; preds = %55
  %112 = load ptr, ptr %3, align 8, !dbg !3287
  %113 = getelementptr inbounds %struct.tdx_module_local_s, ptr %112, i32 0, i32 1, !dbg !3289
  %114 = getelementptr inbounds %struct.anon.39, ptr %113, i32 0, i32 2, !dbg !3290
  %115 = load i64, ptr %114, align 8, !dbg !3290
  %116 = load ptr, ptr %3, align 8, !dbg !3291
  %117 = getelementptr inbounds %struct.tdx_module_local_s, ptr %116, i32 0, i32 1, !dbg !3292
  %118 = getelementptr inbounds %struct.anon.39, ptr %117, i32 0, i32 1, !dbg !3293
  %119 = load i64, ptr %118, align 8, !dbg !3293
  %120 = load i64, ptr %6, align 1, !dbg !3294
  %121 = lshr i64 %120, 16, !dbg !3294
  %122 = and i64 %121, 255, !dbg !3294
  %123 = call i64 @tdg_vm_rd(i64 noundef %115, i64 noundef %119, i64 noundef %122) #5, !dbg !3295
  store i64 %123, ptr %5, align 8, !dbg !3296
  br label %279, !dbg !3297

124:                                              ; preds = %55
  %125 = load ptr, ptr %3, align 8, !dbg !3298
  %126 = getelementptr inbounds %struct.tdx_module_local_s, ptr %125, i32 0, i32 1, !dbg !3300
  %127 = getelementptr inbounds %struct.anon.39, ptr %126, i32 0, i32 2, !dbg !3301
  %128 = load i64, ptr %127, align 8, !dbg !3301
  %129 = load ptr, ptr %3, align 8, !dbg !3302
  %130 = getelementptr inbounds %struct.tdx_module_local_s, ptr %129, i32 0, i32 1, !dbg !3303
  %131 = getelementptr inbounds %struct.anon.39, ptr %130, i32 0, i32 1, !dbg !3304
  %132 = load i64, ptr %131, align 8, !dbg !3304
  %133 = load ptr, ptr %3, align 8, !dbg !3305
  %134 = getelementptr inbounds %struct.tdx_module_local_s, ptr %133, i32 0, i32 1, !dbg !3306
  %135 = getelementptr inbounds %struct.anon.39, ptr %134, i32 0, i32 8, !dbg !3307
  %136 = load i64, ptr %135, align 8, !dbg !3307
  %137 = load ptr, ptr %3, align 8, !dbg !3308
  %138 = getelementptr inbounds %struct.tdx_module_local_s, ptr %137, i32 0, i32 1, !dbg !3309
  %139 = getelementptr inbounds %struct.anon.39, ptr %138, i32 0, i32 9, !dbg !3310
  %140 = load i64, ptr %139, align 8, !dbg !3310
  %141 = load i64, ptr %6, align 1, !dbg !3311
  %142 = lshr i64 %141, 16, !dbg !3311
  %143 = and i64 %142, 255, !dbg !3311
  %144 = call i64 @tdg_vm_wr(i64 noundef %128, i64 noundef %132, i64 noundef %136, i64 noundef %140, i64 noundef %143) #5, !dbg !3312
  store i64 %144, ptr %5, align 8, !dbg !3313
  br label %279, !dbg !3314

145:                                              ; preds = %55
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3315, metadata !DIExpression()), !dbg !3355
  %146 = load ptr, ptr %3, align 8, !dbg !3356
  %147 = getelementptr inbounds %struct.tdx_module_local_s, ptr %146, i32 0, i32 1, !dbg !3357
  %148 = getelementptr inbounds %struct.anon.39, ptr %147, i32 0, i32 2, !dbg !3358
  %149 = load i64, ptr %148, align 8, !dbg !3358
  store i64 %149, ptr %7, align 1, !dbg !3359
  %150 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0, !dbg !3360
  %151 = load i64, ptr %150, align 1, !dbg !3360
  %152 = call i64 @tdg_sys_rd(i64 %151) #5, !dbg !3360
  store i64 %152, ptr %5, align 8, !dbg !3361
  br label %279, !dbg !3362

153:                                              ; preds = %55
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3363, metadata !DIExpression()), !dbg !3365
  %154 = load ptr, ptr %3, align 8, !dbg !3366
  %155 = getelementptr inbounds %struct.tdx_module_local_s, ptr %154, i32 0, i32 1, !dbg !3367
  %156 = getelementptr inbounds %struct.anon.39, ptr %155, i32 0, i32 8, !dbg !3368
  %157 = load i64, ptr %156, align 8, !dbg !3368
  store i64 %157, ptr %8, align 1, !dbg !3369
  %158 = load ptr, ptr %3, align 8, !dbg !3370
  %159 = getelementptr inbounds %struct.tdx_module_local_s, ptr %158, i32 0, i32 1, !dbg !3371
  %160 = getelementptr inbounds %struct.anon.39, ptr %159, i32 0, i32 2, !dbg !3372
  %161 = load i64, ptr %160, align 8, !dbg !3372
  %162 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0, !dbg !3373
  %163 = load i64, ptr %162, align 1, !dbg !3373
  %164 = call i64 @tdg_sys_rdall(i64 noundef %161, i64 %163) #5, !dbg !3373
  store i64 %164, ptr %5, align 8, !dbg !3374
  br label %279, !dbg !3375

165:                                              ; preds = %55
  %166 = load ptr, ptr %3, align 8, !dbg !3376
  %167 = getelementptr inbounds %struct.tdx_module_local_s, ptr %166, i32 0, i32 1, !dbg !3378
  %168 = getelementptr inbounds %struct.anon.39, ptr %167, i32 0, i32 2, !dbg !3379
  %169 = load i64, ptr %168, align 8, !dbg !3379
  %170 = call i64 @tdg_vp_rd(i64 noundef %169) #5, !dbg !3380
  store i64 %170, ptr %5, align 8, !dbg !3381
  br label %279, !dbg !3382

171:                                              ; preds = %55
  %172 = load ptr, ptr %3, align 8, !dbg !3383
  %173 = getelementptr inbounds %struct.tdx_module_local_s, ptr %172, i32 0, i32 1, !dbg !3385
  %174 = getelementptr inbounds %struct.anon.39, ptr %173, i32 0, i32 2, !dbg !3386
  %175 = load i64, ptr %174, align 8, !dbg !3386
  %176 = load ptr, ptr %3, align 8, !dbg !3387
  %177 = getelementptr inbounds %struct.tdx_module_local_s, ptr %176, i32 0, i32 1, !dbg !3388
  %178 = getelementptr inbounds %struct.anon.39, ptr %177, i32 0, i32 8, !dbg !3389
  %179 = load i64, ptr %178, align 8, !dbg !3389
  %180 = load ptr, ptr %3, align 8, !dbg !3390
  %181 = getelementptr inbounds %struct.tdx_module_local_s, ptr %180, i32 0, i32 1, !dbg !3391
  %182 = getelementptr inbounds %struct.anon.39, ptr %181, i32 0, i32 9, !dbg !3392
  %183 = load i64, ptr %182, align 8, !dbg !3392
  %184 = call i64 @tdg_vp_wr(i64 noundef %175, i64 noundef %179, i64 noundef %183) #5, !dbg !3393
  store i64 %184, ptr %5, align 8, !dbg !3394
  br label %279, !dbg !3395

185:                                              ; preds = %55
  %186 = load ptr, ptr %3, align 8, !dbg !3396
  %187 = getelementptr inbounds %struct.tdx_module_local_s, ptr %186, i32 0, i32 1, !dbg !3398
  %188 = getelementptr inbounds %struct.anon.39, ptr %187, i32 0, i32 1, !dbg !3399
  %189 = load i64, ptr %188, align 8, !dbg !3399
  %190 = load ptr, ptr %3, align 8, !dbg !3400
  %191 = getelementptr inbounds %struct.tdx_module_local_s, ptr %190, i32 0, i32 1, !dbg !3401
  %192 = getelementptr inbounds %struct.anon.39, ptr %191, i32 0, i32 2, !dbg !3402
  %193 = load i64, ptr %192, align 8, !dbg !3402
  %194 = call i64 @tdg_servtd_rd(i64 noundef %189, i64 noundef %193) #5, !dbg !3403
  store i64 %194, ptr %5, align 8, !dbg !3404
  br label %279, !dbg !3405

195:                                              ; preds = %55
  %196 = load ptr, ptr %3, align 8, !dbg !3406
  %197 = getelementptr inbounds %struct.tdx_module_local_s, ptr %196, i32 0, i32 1, !dbg !3408
  %198 = getelementptr inbounds %struct.anon.39, ptr %197, i32 0, i32 1, !dbg !3409
  %199 = load i64, ptr %198, align 8, !dbg !3409
  %200 = load ptr, ptr %3, align 8, !dbg !3410
  %201 = getelementptr inbounds %struct.tdx_module_local_s, ptr %200, i32 0, i32 1, !dbg !3411
  %202 = getelementptr inbounds %struct.anon.39, ptr %201, i32 0, i32 2, !dbg !3412
  %203 = load i64, ptr %202, align 8, !dbg !3412
  %204 = load ptr, ptr %3, align 8, !dbg !3413
  %205 = getelementptr inbounds %struct.tdx_module_local_s, ptr %204, i32 0, i32 1, !dbg !3414
  %206 = getelementptr inbounds %struct.anon.39, ptr %205, i32 0, i32 8, !dbg !3415
  %207 = load i64, ptr %206, align 8, !dbg !3415
  %208 = load ptr, ptr %3, align 8, !dbg !3416
  %209 = getelementptr inbounds %struct.tdx_module_local_s, ptr %208, i32 0, i32 1, !dbg !3417
  %210 = getelementptr inbounds %struct.anon.39, ptr %209, i32 0, i32 9, !dbg !3418
  %211 = load i64, ptr %210, align 8, !dbg !3418
  %212 = call i64 @tdg_servtd_wr(i64 noundef %199, i64 noundef %203, i64 noundef %207, i64 noundef %211) #5, !dbg !3419
  store i64 %212, ptr %5, align 8, !dbg !3420
  br label %279, !dbg !3421

213:                                              ; preds = %55
  %214 = load ptr, ptr %3, align 8, !dbg !3422
  %215 = getelementptr inbounds %struct.tdx_module_local_s, ptr %214, i32 0, i32 1, !dbg !3424
  %216 = getelementptr inbounds %struct.anon.39, ptr %215, i32 0, i32 1, !dbg !3425
  %217 = load i64, ptr %216, align 8, !dbg !3425
  %218 = call i64 @tdg_mr_verifyreport(i64 noundef %217) #5, !dbg !3426
  store i64 %218, ptr %5, align 8, !dbg !3427
  br label %279, !dbg !3428

219:                                              ; preds = %55
  %220 = load ptr, ptr %3, align 8, !dbg !3429
  %221 = getelementptr inbounds %struct.tdx_module_local_s, ptr %220, i32 0, i32 1, !dbg !3431
  %222 = getelementptr inbounds %struct.anon.39, ptr %221, i32 0, i32 1, !dbg !3432
  %223 = load i64, ptr %222, align 8, !dbg !3432
  store i64 %223, ptr %9, align 8, !dbg !3433
  %224 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0, !dbg !3434
  %225 = getelementptr inbounds %struct.anon.40, ptr %224, i32 0, i32 0, !dbg !3434
  %226 = load i64, ptr %225, align 8, !dbg !3434
  %227 = call i64 @tdg_mem_page_attr_rd(i64 %226) #5, !dbg !3434
  store i64 %227, ptr %5, align 8, !dbg !3435
  br label %279, !dbg !3436

228:                                              ; preds = %55
  %229 = load ptr, ptr %3, align 8, !dbg !3437
  %230 = getelementptr inbounds %struct.tdx_module_local_s, ptr %229, i32 0, i32 1, !dbg !3439
  %231 = getelementptr inbounds %struct.anon.39, ptr %230, i32 0, i32 1, !dbg !3440
  %232 = load i64, ptr %231, align 8, !dbg !3440
  store i64 %232, ptr %10, align 1, !dbg !3441
  %233 = load ptr, ptr %3, align 8, !dbg !3442
  %234 = getelementptr inbounds %struct.tdx_module_local_s, ptr %233, i32 0, i32 1, !dbg !3443
  %235 = getelementptr inbounds %struct.anon.39, ptr %234, i32 0, i32 2, !dbg !3444
  %236 = load i64, ptr %235, align 8, !dbg !3444
  store i64 %236, ptr %11, align 1, !dbg !3445
  %237 = load ptr, ptr %3, align 8, !dbg !3446
  %238 = getelementptr inbounds %struct.tdx_module_local_s, ptr %237, i32 0, i32 1, !dbg !3447
  %239 = getelementptr inbounds %struct.anon.39, ptr %238, i32 0, i32 8, !dbg !3448
  %240 = load i64, ptr %239, align 8, !dbg !3448
  store i64 %240, ptr %12, align 1, !dbg !3449
  %241 = getelementptr inbounds %union.page_info_api_input_s, ptr %10, i32 0, i32 0, !dbg !3450
  %242 = getelementptr inbounds %struct.anon.85, ptr %241, i32 0, i32 0, !dbg !3450
  %243 = load i64, ptr %242, align 1, !dbg !3450
  %244 = getelementptr inbounds %union.gpa_attr_u, ptr %11, i32 0, i32 0, !dbg !3450
  %245 = load i64, ptr %244, align 1, !dbg !3450
  %246 = getelementptr inbounds %union.attr_flags_u, ptr %12, i32 0, i32 0, !dbg !3450
  %247 = getelementptr inbounds %union.gpa_attr_u, ptr %246, i32 0, i32 0, !dbg !3450
  %248 = load i64, ptr %247, align 1, !dbg !3450
  %249 = call i64 @tdg_mem_page_attr_wr(i64 %243, i64 %245, i64 %248) #5, !dbg !3450
  store i64 %249, ptr %5, align 8, !dbg !3451
  br label %279, !dbg !3452

250:                                              ; preds = %55
  %251 = load ptr, ptr %3, align 8, !dbg !3453
  %252 = getelementptr inbounds %struct.tdx_module_local_s, ptr %251, i32 0, i32 1, !dbg !3455
  %253 = getelementptr inbounds %struct.anon.39, ptr %252, i32 0, i32 1, !dbg !3456
  %254 = load i64, ptr %253, align 8, !dbg !3456
  %255 = load ptr, ptr %3, align 8, !dbg !3457
  %256 = getelementptr inbounds %struct.tdx_module_local_s, ptr %255, i32 0, i32 1, !dbg !3458
  %257 = getelementptr inbounds %struct.anon.39, ptr %256, i32 0, i32 2, !dbg !3459
  %258 = load i64, ptr %257, align 8, !dbg !3459
  %259 = call i64 @tdg_vp_enter(i64 noundef %254, i64 noundef %258) #5, !dbg !3460
  store i64 %259, ptr %5, align 8, !dbg !3461
  br label %279, !dbg !3462

260:                                              ; preds = %55
  %261 = load ptr, ptr %3, align 8, !dbg !3463
  %262 = getelementptr inbounds %struct.tdx_module_local_s, ptr %261, i32 0, i32 1, !dbg !3465
  %263 = getelementptr inbounds %struct.anon.39, ptr %262, i32 0, i32 1, !dbg !3466
  %264 = load i64, ptr %263, align 8, !dbg !3466
  %265 = call i64 @tdg_vp_invept(i64 noundef %264) #5, !dbg !3467
  store i64 %265, ptr %5, align 8, !dbg !3468
  br label %279, !dbg !3469

266:                                              ; preds = %55
  %267 = load ptr, ptr %3, align 8, !dbg !3470
  %268 = getelementptr inbounds %struct.tdx_module_local_s, ptr %267, i32 0, i32 1, !dbg !3472
  %269 = getelementptr inbounds %struct.anon.39, ptr %268, i32 0, i32 1, !dbg !3473
  %270 = load i64, ptr %269, align 8, !dbg !3473
  %271 = load ptr, ptr %3, align 8, !dbg !3474
  %272 = getelementptr inbounds %struct.tdx_module_local_s, ptr %271, i32 0, i32 1, !dbg !3475
  %273 = getelementptr inbounds %struct.anon.39, ptr %272, i32 0, i32 2, !dbg !3476
  %274 = load i64, ptr %273, align 8, !dbg !3476
  %275 = load ptr, ptr %4, align 8, !dbg !3477
  %276 = call i64 @tdg_vp_invvpid(i64 noundef %270, i64 noundef %274, ptr noundef %275) #5, !dbg !3478
  store i64 %276, ptr %5, align 8, !dbg !3479
  br label %279, !dbg !3480

277:                                              ; preds = %55
  %278 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 0) #5, !dbg !3481
  store i64 %278, ptr %5, align 8, !dbg !3483
  br label %279, !dbg !3484

279:                                              ; preds = %277, %266, %260, %250, %228, %219, %213, %195, %185, %171, %165, %153, %145, %124, %111, %105, %99, %84, %82, %76, %66, %59
  br label %280, !dbg !3485

280:                                              ; preds = %279, %53, %35
  call void @llvm.dbg.label(metadata !3486), !dbg !3487
  %281 = load i64, ptr %5, align 8, !dbg !3488
  %282 = icmp ne i64 %281, -1, !dbg !3488
  %283 = xor i1 %282, true, !dbg !3488
  %284 = zext i1 %283 to i32, !dbg !3488
  %285 = sext i32 %284 to i64, !dbg !3488
  %286 = icmp ne i64 %285, 0, !dbg !3488
  br i1 %286, label %287, label %288, !dbg !3490

287:                                              ; preds = %280
  call void @fatal_error(i32 noundef 251, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3491
  br label %288, !dbg !3491

288:                                              ; preds = %287, %280
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3493, metadata !DIExpression()), !dbg !3494
  %289 = load i64, ptr %5, align 8, !dbg !3495
  store i64 %289, ptr %13, align 1, !dbg !3496
  %290 = getelementptr inbounds %struct.anon.88, ptr %13, i32 0, i32 0, !dbg !3497
  store i32 0, ptr %290, align 1, !dbg !3498
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3499, metadata !DIExpression()), !dbg !3500
  %291 = load ptr, ptr %3, align 8, !dbg !3501
  %292 = getelementptr inbounds %struct.tdx_module_local_s, ptr %291, i32 0, i32 11, !dbg !3502
  %293 = getelementptr inbounds %struct.vp_ctx_s, ptr %292, i32 0, i32 3, !dbg !3503
  %294 = load ptr, ptr %293, align 8, !dbg !3503
  store ptr %294, ptr %14, align 8, !dbg !3500
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3504, metadata !DIExpression()), !dbg !3505
  %295 = load ptr, ptr %3, align 8, !dbg !3506
  %296 = getelementptr inbounds %struct.tdx_module_local_s, ptr %295, i32 0, i32 11, !dbg !3507
  %297 = getelementptr inbounds %struct.vp_ctx_s, ptr %296, i32 0, i32 6, !dbg !3508
  %298 = load ptr, ptr %297, align 8, !dbg !3508
  store ptr %298, ptr %15, align 8, !dbg !3505
  %299 = load ptr, ptr %14, align 8, !dbg !3509
  %300 = load ptr, ptr %14, align 8, !dbg !3510
  %301 = getelementptr inbounds %struct.tdvps_s, ptr %300, i32 0, i32 2, !dbg !3511
  %302 = getelementptr inbounds %struct.tdvps_management_s, ptr %301, i32 0, i32 26, !dbg !3512
  %303 = load i16, ptr %302, align 2, !dbg !3512
  call void @set_vm_vmcs_as_active(ptr noundef %299, i16 noundef zeroext %303) #5, !dbg !3513
  %304 = load i64, ptr %13, align 1, !dbg !3514
  %305 = icmp eq i64 %304, -9223369820651651072, !dbg !3516
  br i1 %305, label %306, label %351, !dbg !3517

306:                                              ; preds = %288
  store i64 -9223369837831520256, ptr %13, align 1, !dbg !3518
  %307 = load i64, ptr %5, align 8, !dbg !3520
  store i64 %307, ptr %16, align 1, !dbg !3521
  %308 = getelementptr inbounds %struct.anon.88, ptr %16, i32 0, i32 0, !dbg !3522
  %309 = load i32, ptr %308, align 1, !dbg !3522
  %310 = getelementptr inbounds %struct.anon.88, ptr %13, i32 0, i32 0, !dbg !3523
  store i32 %309, ptr %310, align 1, !dbg !3524
  %311 = load i64, ptr %13, align 1, !dbg !3525
  store i64 %311, ptr %5, align 8, !dbg !3526
  %312 = load ptr, ptr %14, align 8, !dbg !3527
  %313 = getelementptr inbounds %struct.tdvps_s, ptr %312, i32 0, i32 2, !dbg !3529
  %314 = getelementptr inbounds %struct.tdvps_management_s, ptr %313, i32 0, i32 23, !dbg !3530
  %315 = load i8, ptr %314, align 8, !dbg !3530
  %316 = icmp ne i8 %315, 0, !dbg !3527
  br i1 %316, label %325, label %317, !dbg !3531

317:                                              ; preds = %306
  %318 = load ptr, ptr %14, align 8, !dbg !3532
  %319 = getelementptr inbounds %struct.tdvps_s, ptr %318, i32 0, i32 2, !dbg !3534
  %320 = getelementptr inbounds %struct.tdvps_management_s, ptr %319, i32 0, i32 23, !dbg !3535
  store i8 1, ptr %320, align 8, !dbg !3536
  %321 = call i64 @ia32_rdtsc() #5, !dbg !3537
  %322 = load ptr, ptr %14, align 8, !dbg !3538
  %323 = getelementptr inbounds %struct.tdvps_s, ptr %322, i32 0, i32 2, !dbg !3539
  %324 = getelementptr inbounds %struct.tdvps_management_s, ptr %323, i32 0, i32 22, !dbg !3540
  store i64 %321, ptr %324, align 256, !dbg !3541
  br label %350, !dbg !3542

325:                                              ; preds = %306
  %326 = call i64 @ia32_rdtsc() #5, !dbg !3543
  %327 = load ptr, ptr %14, align 8, !dbg !3545
  %328 = getelementptr inbounds %struct.tdvps_s, ptr %327, i32 0, i32 2, !dbg !3546
  %329 = getelementptr inbounds %struct.tdvps_management_s, ptr %328, i32 0, i32 22, !dbg !3547
  %330 = load i64, ptr %329, align 256, !dbg !3547
  %331 = sub i64 %326, %330, !dbg !3548
  %332 = load ptr, ptr %15, align 8, !dbg !3549
  %333 = getelementptr inbounds %struct.tdcs_s, ptr %332, i32 0, i32 1, !dbg !3550
  %334 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %333, i32 0, i32 12, !dbg !3551
  %335 = load i64, ptr %334, align 8, !dbg !3551
  %336 = icmp uge i64 %331, %335, !dbg !3552
  br i1 %336, label %337, label %349, !dbg !3553

337:                                              ; preds = %325
  %338 = load ptr, ptr %14, align 8, !dbg !3554
  %339 = getelementptr inbounds %struct.tdvps_s, ptr %338, i32 0, i32 2, !dbg !3556
  %340 = getelementptr inbounds %struct.tdvps_management_s, ptr %339, i32 0, i32 23, !dbg !3557
  store i8 0, ptr %340, align 8, !dbg !3558
  %341 = load i64, ptr %5, align 8, !dbg !3559
  %342 = load ptr, ptr %3, align 8, !dbg !3560
  %343 = getelementptr inbounds %struct.tdx_module_local_s, ptr %342, i32 0, i32 11, !dbg !3561
  %344 = getelementptr inbounds %struct.vp_ctx_s, ptr %343, i32 0, i32 3, !dbg !3562
  %345 = load ptr, ptr %344, align 8, !dbg !3562
  %346 = getelementptr inbounds %struct.tdvps_s, ptr %345, i32 0, i32 7, !dbg !3563
  %347 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %346, i32 0, i32 0, !dbg !3564
  %348 = getelementptr inbounds %struct.anon.39, ptr %347, i32 0, i32 0, !dbg !3565
  store i64 %341, ptr %348, align 128, !dbg !3566
  call void @async_tdexit_empty_reason(i64 noundef -8070448311749836800) #5, !dbg !3567
  br label %349, !dbg !3568

349:                                              ; preds = %337, %325
  br label %350

350:                                              ; preds = %349, %317
  br label %355, !dbg !3569

351:                                              ; preds = %288
  %352 = load ptr, ptr %14, align 8, !dbg !3570
  %353 = getelementptr inbounds %struct.tdvps_s, ptr %352, i32 0, i32 2, !dbg !3572
  %354 = getelementptr inbounds %struct.tdvps_management_s, ptr %353, i32 0, i32 23, !dbg !3573
  store i8 0, ptr %354, align 8, !dbg !3574
  br label %355

355:                                              ; preds = %351, %350
  %356 = load ptr, ptr %4, align 8, !dbg !3575
  %357 = load i8, ptr %356, align 1, !dbg !3577
  %358 = zext i8 %357 to i32, !dbg !3577
  %359 = icmp eq i32 %358, 0, !dbg !3578
  br i1 %359, label %360, label %369, !dbg !3579

360:                                              ; preds = %355
  %361 = load i64, ptr %5, align 8, !dbg !3580
  %362 = load ptr, ptr %3, align 8, !dbg !3582
  %363 = getelementptr inbounds %struct.tdx_module_local_s, ptr %362, i32 0, i32 11, !dbg !3583
  %364 = getelementptr inbounds %struct.vp_ctx_s, ptr %363, i32 0, i32 3, !dbg !3584
  %365 = load ptr, ptr %364, align 8, !dbg !3584
  %366 = getelementptr inbounds %struct.tdvps_s, ptr %365, i32 0, i32 7, !dbg !3585
  %367 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %366, i32 0, i32 0, !dbg !3586
  %368 = getelementptr inbounds %struct.anon.39, ptr %367, i32 0, i32 0, !dbg !3587
  store i64 %361, ptr %368, align 128, !dbg !3588
  br label %383, !dbg !3589

369:                                              ; preds = %355
  call void @clear_movss_sti_blocking() #5, !dbg !3590
  %370 = load ptr, ptr %3, align 8, !dbg !3592
  %371 = getelementptr inbounds %struct.tdx_module_local_s, ptr %370, i32 0, i32 11, !dbg !3594
  %372 = getelementptr inbounds %struct.vp_ctx_s, ptr %371, i32 0, i32 6, !dbg !3595
  %373 = load ptr, ptr %372, align 8, !dbg !3595
  %374 = getelementptr inbounds %struct.tdcs_s, ptr %373, i32 0, i32 1, !dbg !3596
  %375 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %374, i32 0, i32 0, !dbg !3597
  %376 = load i64, ptr %375, align 128, !dbg !3598
  %377 = lshr i64 %376, 63, !dbg !3598
  %378 = icmp ne i64 %377, 0, !dbg !3592
  br i1 %378, label %382, label %379, !dbg !3599

379:                                              ; preds = %369
  %380 = call i64 @ia32_rdmsr(i64 noundef 777) #5, !dbg !3600
  %381 = add i64 %380, 2, !dbg !3602
  call void @ia32_wrmsr(i64 noundef 777, i64 noundef %381) #5, !dbg !3603
  br label %382, !dbg !3604

382:                                              ; preds = %379, %369
  br label %383

383:                                              ; preds = %19, %382, %360
  ret void, !dbg !3605
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_td_guest_in_64b_mode() #0 !dbg !3606 {
  %1 = alloca i8, align 1
  %2 = alloca %union.ia32_efer_t, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.seg_arbyte_t, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3609, metadata !DIExpression()), !dbg !3624
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3625, metadata !DIExpression()), !dbg !3626
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3627, metadata !DIExpression()), !dbg !3647
  call void @ia32_vmread(i64 noundef 10246, ptr noundef %2) #5, !dbg !3648
  call void @ia32_vmread(i64 noundef 18454, ptr noundef %3) #5, !dbg !3649
  %5 = load i64, ptr %3, align 8, !dbg !3650
  %6 = trunc i64 %5 to i32, !dbg !3651
  store i32 %6, ptr %4, align 4, !dbg !3652
  %7 = load i64, ptr %2, align 8, !dbg !3653
  %8 = lshr i64 %7, 10, !dbg !3653
  %9 = and i64 %8, 1, !dbg !3653
  %10 = trunc i64 %9 to i32, !dbg !3655
  %11 = icmp ne i32 %10, 1, !dbg !3656
  br i1 %11, label %17, label %12, !dbg !3657

12:                                               ; preds = %0
  %13 = load i32, ptr %4, align 4, !dbg !3658
  %14 = lshr i32 %13, 13, !dbg !3658
  %15 = and i32 %14, 1, !dbg !3658
  %16 = icmp ne i32 %15, 1, !dbg !3659
  br i1 %16, label %17, label %18, !dbg !3660

17:                                               ; preds = %12, %0
  store i8 0, ptr %1, align 1, !dbg !3661
  br label %19, !dbg !3661

18:                                               ; preds = %12
  store i8 1, ptr %1, align 1, !dbg !3663
  br label %19, !dbg !3663

19:                                               ; preds = %18, %17
  %20 = load i8, ptr %1, align 1, !dbg !3664
  ret i8 %20, !dbg !3664
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @inject_gp(i32 noundef %0) #0 !dbg !3665 {
  %2 = alloca i32, align 4
  %3 = alloca %union.ia32_rflags_t, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3668, metadata !DIExpression()), !dbg !3669
  %4 = call ptr @get_local_data() #5, !dbg !3670
  %5 = getelementptr inbounds %struct.tdx_module_local_s, ptr %4, i32 0, i32 11, !dbg !3672
  %6 = getelementptr inbounds %struct.vp_ctx_s, ptr %5, i32 0, i32 3, !dbg !3673
  %7 = load ptr, ptr %6, align 8, !dbg !3673
  %8 = getelementptr inbounds %struct.tdvps_s, ptr %7, i32 0, i32 2, !dbg !3674
  %9 = getelementptr inbounds %struct.tdvps_management_s, ptr %8, i32 0, i32 26, !dbg !3675
  %10 = load i16, ptr %9, align 2, !dbg !3675
  %11 = zext i16 %10 to i32, !dbg !3670
  %12 = icmp ne i32 %11, 0, !dbg !3676
  br i1 %12, label %13, label %18, !dbg !3677

13:                                               ; preds = %1
  %14 = call zeroext i8 @reinject_idt_vectoring_event_if_any() #5, !dbg !3678
  %15 = icmp ne i8 %14, 0, !dbg !3678
  br i1 %15, label %16, label %17, !dbg !3681

16:                                               ; preds = %13
  br label %28, !dbg !3682

17:                                               ; preds = %13
  br label %18, !dbg !3684

18:                                               ; preds = %17, %1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3685, metadata !DIExpression()), !dbg !3686
  call void @ia32_vmread(i64 noundef 26656, ptr noundef %3) #5, !dbg !3687
  %19 = load i64, ptr %3, align 8, !dbg !3688
  %20 = and i64 %19, -65537, !dbg !3688
  %21 = or i64 %20, 65536, !dbg !3688
  store i64 %21, ptr %3, align 8, !dbg !3688
  %22 = load i64, ptr %3, align 8, !dbg !3689
  call void @ia32_vmwrite(i64 noundef 26656, i64 noundef %22) #5, !dbg !3690
  %23 = call i64 @get_guest_cr0_pe() #5, !dbg !3691
  %24 = shl i64 %23, 11, !dbg !3692
  %25 = or i64 2147484429, %24, !dbg !3693
  call void @ia32_vmwrite(i64 noundef 16406, i64 noundef %25) #5, !dbg !3694
  %26 = load i32, ptr %2, align 4, !dbg !3695
  %27 = zext i32 %26 to i64, !dbg !3696
  call void @ia32_vmwrite(i64 noundef 16408, i64 noundef %27) #5, !dbg !3697
  br label %28, !dbg !3698

28:                                               ; preds = %18, %16
  ret void, !dbg !3698
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !3699 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3702, metadata !DIExpression()), !dbg !3703
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3704, metadata !DIExpression()), !dbg !3705
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3706, metadata !DIExpression()), !dbg !3707
  %6 = load i64, ptr %3, align 8, !dbg !3708
  store i64 %6, ptr %5, align 1, !dbg !3709
  %7 = load i64, ptr %4, align 8, !dbg !3710
  %8 = trunc i64 %7 to i32, !dbg !3711
  %9 = getelementptr inbounds %struct.anon.88, ptr %5, i32 0, i32 0, !dbg !3712
  store i32 %8, ptr %9, align 1, !dbg !3713
  %10 = load i64, ptr %5, align 1, !dbg !3714
  ret i64 %10, !dbg !3715
}

declare i64 @tdg_mem_page_accept(i64 noundef, ptr noundef) #2

declare i64 @tdg_mr_rtmr_extend(i64 noundef, i64 noundef) #2

declare i64 @tdg_vp_veinfo_get(i8 noundef zeroext) #2

declare i64 @tdg_vp_info() #2

declare i64 @tdg_mr_report(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i64 @tdg_vp_cpuidve_set(i64 noundef) #2

declare i64 @tdg_vp_vmcall(i64 noundef) #2

declare i64 @tdg_vm_rd(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @tdg_vm_wr(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @tdg_sys_rd(i64) #2

declare i64 @tdg_sys_rdall(i64 noundef, i64) #2

declare i64 @tdg_vp_rd(i64 noundef) #2

declare i64 @tdg_vp_wr(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @tdg_servtd_rd(i64 noundef, i64 noundef) #2

declare i64 @tdg_servtd_wr(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @tdg_mr_verifyreport(i64 noundef) #2

declare i64 @tdg_mem_page_attr_rd(i64) #2

declare i64 @tdg_mem_page_attr_wr(i64, i64, i64) #2

declare i64 @tdg_vp_enter(i64 noundef, i64 noundef) #2

declare i64 @tdg_vp_invept(i64 noundef) #2

declare i64 @tdg_vp_invvpid(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_vm_vmcs_as_active(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3716 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3719, metadata !DIExpression()), !dbg !3720
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3721, metadata !DIExpression()), !dbg !3722
  %6 = call ptr @get_local_data() #5, !dbg !3723
  %7 = getelementptr inbounds %struct.tdx_module_local_s, ptr %6, i32 0, i32 11, !dbg !3725
  %8 = getelementptr inbounds %struct.vp_ctx_s, ptr %7, i32 0, i32 13, !dbg !3726
  %9 = load i16, ptr %8, align 2, !dbg !3726
  %10 = zext i16 %9 to i32, !dbg !3723
  %11 = load i16, ptr %4, align 2, !dbg !3727
  %12 = zext i16 %11 to i32, !dbg !3727
  %13 = icmp ne i32 %10, %12, !dbg !3728
  br i1 %13, label %14, label %29, !dbg !3729

14:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3730, metadata !DIExpression()), !dbg !3732
  %15 = load ptr, ptr %3, align 8, !dbg !3733
  %16 = getelementptr inbounds %struct.tdvps_s, ptr %15, i32 0, i32 2, !dbg !3734
  %17 = getelementptr inbounds %struct.tdvps_management_s, ptr %16, i32 0, i32 5, !dbg !3735
  %18 = load i16, ptr %4, align 2, !dbg !3736
  %19 = call i32 @get_tdvps_vmcs_page_index(i16 noundef zeroext %18) #5, !dbg !3737
  %20 = zext i32 %19 to i64, !dbg !3733
  %21 = getelementptr inbounds [15 x i64], ptr %17, i64 0, i64 %20, !dbg !3733
  %22 = load i64, ptr %21, align 8, !dbg !3733
  store i64 %22, ptr %5, align 8, !dbg !3732
  %23 = load i64, ptr %5, align 8, !dbg !3738
  %24 = inttoptr i64 %23 to ptr, !dbg !3739
  call void @ia32_vmptrld(ptr noundef %24) #5, !dbg !3740
  %25 = load i16, ptr %4, align 2, !dbg !3741
  %26 = call ptr @get_local_data() #5, !dbg !3742
  %27 = getelementptr inbounds %struct.tdx_module_local_s, ptr %26, i32 0, i32 11, !dbg !3743
  %28 = getelementptr inbounds %struct.vp_ctx_s, ptr %27, i32 0, i32 13, !dbg !3744
  store i16 %25, ptr %28, align 2, !dbg !3745
  br label %29, !dbg !3746

29:                                               ; preds = %14, %2
  ret void, !dbg !3747
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdtsc() #0 !dbg !3748 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3750, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3752, metadata !DIExpression()), !dbg !3753
  %3 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !3754, !srcloc !3755
  %4 = extractvalue { i32, i32 } %3, 0, !dbg !3754
  %5 = extractvalue { i32, i32 } %3, 1, !dbg !3754
  store i32 %4, ptr %1, align 4, !dbg !3754
  store i32 %5, ptr %2, align 4, !dbg !3754
  %6 = load i32, ptr %2, align 4, !dbg !3756
  %7 = zext i32 %6 to i64, !dbg !3757
  %8 = shl i64 %7, 32, !dbg !3758
  %9 = load i32, ptr %1, align 4, !dbg !3759
  %10 = zext i32 %9 to i64, !dbg !3760
  %11 = or i64 %8, %10, !dbg !3761
  ret i64 %11, !dbg !3762
}

declare void @async_tdexit_empty_reason(i64 noundef) #2

declare void @clear_movss_sti_blocking() #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_wrmsr(i64 noundef %0, i64 noundef %1) #0 !dbg !3763 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3766, metadata !DIExpression()), !dbg !3767
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3768, metadata !DIExpression()), !dbg !3769
  %5 = load i64, ptr %4, align 8, !dbg !3770
  %6 = trunc i64 %5 to i32, !dbg !3771
  %7 = load i64, ptr %4, align 8, !dbg !3772
  %8 = lshr i64 %7, 32, !dbg !3773
  %9 = trunc i64 %8 to i32, !dbg !3774
  %10 = load i64, ptr %3, align 8, !dbg !3775
  call void asm sideeffect "wrmsr", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #7, !dbg !3776, !srcloc !3777
  ret void, !dbg !3778
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdmsr(i64 noundef %0) #0 !dbg !3779 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3782, metadata !DIExpression()), !dbg !3783
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3784, metadata !DIExpression()), !dbg !3785
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3786, metadata !DIExpression()), !dbg !3787
  %5 = load i64, ptr %2, align 8, !dbg !3788
  %6 = call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #7, !dbg !3789, !srcloc !3790
  %7 = extractvalue { i32, i32 } %6, 0, !dbg !3789
  %8 = extractvalue { i32, i32 } %6, 1, !dbg !3789
  store i32 %7, ptr %3, align 4, !dbg !3789
  store i32 %8, ptr %4, align 4, !dbg !3789
  %9 = load i32, ptr %4, align 4, !dbg !3791
  %10 = zext i32 %9 to i64, !dbg !3792
  %11 = shl i64 %10, 32, !dbg !3793
  %12 = load i32, ptr %3, align 4, !dbg !3794
  %13 = zext i32 %12 to i64, !dbg !3795
  %14 = or i64 %11, %13, !dbg !3796
  ret i64 %14, !dbg !3797
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @tdx_td_l1_l2_dispatcher_common_prologue(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 !dbg !3798 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %union.vmx_idt_vectoring_info_s, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3866, metadata !DIExpression()), !dbg !3867
  store i16 %1, ptr %8, align 2
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3868, metadata !DIExpression()), !dbg !3869
  store ptr %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3870, metadata !DIExpression()), !dbg !3871
  store ptr %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3872, metadata !DIExpression()), !dbg !3873
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3874, metadata !DIExpression()), !dbg !3875
  %16 = call i64 @ia32_rdtsc() #5, !dbg !3876
  %17 = load ptr, ptr %7, align 8, !dbg !3877
  %18 = getelementptr inbounds %struct.tdx_module_local_s, ptr %17, i32 0, i32 11, !dbg !3878
  %19 = getelementptr inbounds %struct.vp_ctx_s, ptr %18, i32 0, i32 3, !dbg !3879
  %20 = load ptr, ptr %19, align 8, !dbg !3879
  %21 = getelementptr inbounds %struct.tdvps_s, ptr %20, i32 0, i32 2, !dbg !3880
  %22 = getelementptr inbounds %struct.tdvps_management_s, ptr %21, i32 0, i32 14, !dbg !3881
  store i64 %16, ptr %22, align 32, !dbg !3882
  call void @save_guest_td_gpr_state_on_td_vmexit() #5, !dbg !3883
  %23 = call i64 @ia32_rdmsr(i64 noundef 72) #5, !dbg !3884
  %24 = load ptr, ptr %7, align 8, !dbg !3885
  %25 = getelementptr inbounds %struct.tdx_module_local_s, ptr %24, i32 0, i32 11, !dbg !3886
  %26 = getelementptr inbounds %struct.vp_ctx_s, ptr %25, i32 0, i32 3, !dbg !3887
  %27 = load ptr, ptr %26, align 8, !dbg !3887
  %28 = getelementptr inbounds %struct.tdvps_s, ptr %27, i32 0, i32 8, !dbg !3888
  %29 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %28, i32 0, i32 0, !dbg !3889
  store i64 %23, ptr %29, align 128, !dbg !3890
  %30 = call i64 @GET_TDX_MODULE_IA32_SPEC_CTRL() #5, !dbg !3891
  %31 = load ptr, ptr %7, align 8, !dbg !3892
  %32 = getelementptr inbounds %struct.tdx_module_local_s, ptr %31, i32 0, i32 11, !dbg !3893
  %33 = getelementptr inbounds %struct.vp_ctx_s, ptr %32, i32 0, i32 3, !dbg !3894
  %34 = load ptr, ptr %33, align 8, !dbg !3894
  %35 = getelementptr inbounds %struct.tdvps_s, ptr %34, i32 0, i32 8, !dbg !3895
  %36 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %35, i32 0, i32 0, !dbg !3896
  %37 = load i64, ptr %36, align 128, !dbg !3896
  call void @wrmsr_opt(i64 noundef 72, i64 noundef %30, i64 noundef %37) #5, !dbg !3897
  %38 = load ptr, ptr %7, align 8, !dbg !3898
  %39 = getelementptr inbounds %struct.tdx_module_local_s, ptr %38, i32 0, i32 11, !dbg !3899
  %40 = getelementptr inbounds %struct.vp_ctx_s, ptr %39, i32 0, i32 3, !dbg !3900
  %41 = load ptr, ptr %40, align 8, !dbg !3900
  %42 = getelementptr inbounds %struct.tdvps_s, ptr %41, i32 0, i32 2, !dbg !3901
  %43 = getelementptr inbounds %struct.tdvps_management_s, ptr %42, i32 0, i32 16, !dbg !3902
  store i8 0, ptr %43, align 1, !dbg !3903
  %44 = load ptr, ptr %9, align 8, !dbg !3904
  call void @ia32_vmread(i64 noundef 17410, ptr noundef %44) #5, !dbg !3905
  %45 = load ptr, ptr %9, align 8, !dbg !3906
  %46 = load i64, ptr %45, align 8, !dbg !3908
  %47 = lshr i64 %46, 31, !dbg !3908
  %48 = and i64 %47, 1, !dbg !3908
  %49 = trunc i64 %48 to i32, !dbg !3906
  %50 = icmp eq i32 %49, 0, !dbg !3909
  br i1 %50, label %51, label %61, !dbg !3910

51:                                               ; preds = %5
  %52 = load ptr, ptr %7, align 8, !dbg !3911
  %53 = getelementptr inbounds %struct.tdx_module_local_s, ptr %52, i32 0, i32 11, !dbg !3913
  %54 = getelementptr inbounds %struct.vp_ctx_s, ptr %53, i32 0, i32 3, !dbg !3914
  %55 = load ptr, ptr %54, align 8, !dbg !3914
  %56 = getelementptr inbounds %struct.tdvps_s, ptr %55, i32 0, i32 2, !dbg !3915
  %57 = getelementptr inbounds %struct.tdvps_management_s, ptr %56, i32 0, i32 29, !dbg !3916
  %58 = load i16, ptr %8, align 2, !dbg !3917
  %59 = zext i16 %58 to i64, !dbg !3911
  %60 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 %59, !dbg !3911
  store i8 1, ptr %60, align 1, !dbg !3918
  br label %61, !dbg !3919

61:                                               ; preds = %51, %5
  %62 = load ptr, ptr %10, align 8, !dbg !3920
  call void @ia32_vmread(i64 noundef 25600, ptr noundef %62) #5, !dbg !3921
  %63 = load ptr, ptr %11, align 8, !dbg !3922
  call void @ia32_vmread(i64 noundef 17412, ptr noundef %63) #5, !dbg !3923
  %64 = load ptr, ptr %7, align 8, !dbg !3924
  %65 = getelementptr inbounds %struct.tdx_module_local_s, ptr %64, i32 0, i32 11, !dbg !3926
  %66 = getelementptr inbounds %struct.vp_ctx_s, ptr %65, i32 0, i32 0, !dbg !3927
  %67 = load ptr, ptr %66, align 8, !dbg !3927
  %68 = getelementptr inbounds %struct.tdr_s, ptr %67, i32 0, i32 0, !dbg !3928
  %69 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %68, i32 0, i32 0, !dbg !3929
  %70 = load i8, ptr %69, align 4096, !dbg !3929
  %71 = icmp ne i8 %70, 0, !dbg !3924
  br i1 %71, label %72, label %81, !dbg !3930

72:                                               ; preds = %61
  %73 = load ptr, ptr %9, align 8, !dbg !3931
  %74 = load ptr, ptr %10, align 8, !dbg !3933
  %75 = load i64, ptr %74, align 8, !dbg !3934
  %76 = load ptr, ptr %11, align 8, !dbg !3935
  %77 = load i64, ptr %76, align 8, !dbg !3936
  %78 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %73, i32 0, i32 0, !dbg !3937
  %79 = getelementptr inbounds %struct.anon.68, ptr %78, i32 0, i32 0, !dbg !3937
  %80 = load i64, ptr %79, align 8, !dbg !3937
  call void @async_tdexit_to_vmm(i64 noundef 6917529049115918336, i64 %80, i64 noundef %75, i64 noundef 0, i64 noundef 0, i64 noundef %77) #5, !dbg !3937
  br label %81, !dbg !3938

81:                                               ; preds = %72, %61
  %82 = load ptr, ptr %9, align 8, !dbg !3939
  %83 = load i64, ptr %82, align 8, !dbg !3941
  %84 = lshr i64 %83, 26, !dbg !3941
  %85 = and i64 %84, 1, !dbg !3941
  %86 = icmp ne i64 %85, 0, !dbg !3939
  br i1 %86, label %87, label %91, !dbg !3942

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8, !dbg !3943
  %89 = getelementptr inbounds %struct.tdx_module_local_s, ptr %88, i32 0, i32 11, !dbg !3945
  %90 = getelementptr inbounds %struct.vp_ctx_s, ptr %89, i32 0, i32 12, !dbg !3946
  store i8 1, ptr %90, align 8, !dbg !3947
  br label %91, !dbg !3948

91:                                               ; preds = %87, %81
  %92 = load ptr, ptr %7, align 8, !dbg !3949
  %93 = getelementptr inbounds %struct.tdx_module_local_s, ptr %92, i32 0, i32 11, !dbg !3951
  %94 = getelementptr inbounds %struct.vp_ctx_s, ptr %93, i32 0, i32 6, !dbg !3952
  %95 = load ptr, ptr %94, align 8, !dbg !3952
  %96 = getelementptr inbounds %struct.tdcs_s, ptr %95, i32 0, i32 1, !dbg !3953
  %97 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %96, i32 0, i32 0, !dbg !3954
  %98 = load i64, ptr %97, align 128, !dbg !3955
  %99 = and i64 %98, 1, !dbg !3955
  %100 = icmp ne i64 %99, 0, !dbg !3949
  br i1 %100, label %130, label %101, !dbg !3956

101:                                              ; preds = %91
  %102 = load ptr, ptr %9, align 8, !dbg !3957
  %103 = load i64, ptr %102, align 8, !dbg !3958
  %104 = lshr i64 %103, 16, !dbg !3958
  %105 = and i64 %104, 1023, !dbg !3958
  %106 = trunc i64 %105 to i32, !dbg !3957
  %107 = icmp ne i32 %106, 0, !dbg !3959
  br i1 %107, label %129, label %108, !dbg !3960

108:                                              ; preds = %101
  %109 = load ptr, ptr %9, align 8, !dbg !3961
  %110 = load i64, ptr %109, align 8, !dbg !3962
  %111 = lshr i64 %110, 28, !dbg !3962
  %112 = and i64 %111, 1, !dbg !3962
  %113 = trunc i64 %112 to i32, !dbg !3961
  %114 = icmp ne i32 %113, 0, !dbg !3963
  br i1 %114, label %129, label %115, !dbg !3964

115:                                              ; preds = %108
  %116 = load ptr, ptr %9, align 8, !dbg !3965
  %117 = load i64, ptr %116, align 8, !dbg !3966
  %118 = lshr i64 %117, 29, !dbg !3966
  %119 = and i64 %118, 1, !dbg !3966
  %120 = trunc i64 %119 to i32, !dbg !3965
  %121 = icmp ne i32 %120, 0, !dbg !3967
  br i1 %121, label %129, label %122, !dbg !3968

122:                                              ; preds = %115
  %123 = load ptr, ptr %9, align 8, !dbg !3969
  %124 = load i64, ptr %123, align 8, !dbg !3970
  %125 = lshr i64 %124, 30, !dbg !3970
  %126 = and i64 %125, 1, !dbg !3970
  %127 = trunc i64 %126 to i32, !dbg !3969
  %128 = icmp ne i32 %127, 0, !dbg !3971
  br i1 %128, label %129, label %130, !dbg !3972

129:                                              ; preds = %122, %115, %108, %101
  call void @fatal_error(i32 noundef 94, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3973
  br label %130, !dbg !3975

130:                                              ; preds = %129, %122, %91
  %131 = load i16, ptr %8, align 2, !dbg !3976
  %132 = zext i16 %131 to i32, !dbg !3976
  %133 = icmp sgt i32 %132, 0, !dbg !3978
  br i1 %133, label %134, label %158, !dbg !3979

134:                                              ; preds = %130
  %135 = load ptr, ptr %7, align 8, !dbg !3980
  %136 = getelementptr inbounds %struct.tdx_module_local_s, ptr %135, i32 0, i32 11, !dbg !3981
  %137 = getelementptr inbounds %struct.vp_ctx_s, ptr %136, i32 0, i32 3, !dbg !3982
  %138 = load ptr, ptr %137, align 8, !dbg !3982
  %139 = getelementptr inbounds %struct.tdvps_s, ptr %138, i32 0, i32 2, !dbg !3983
  %140 = getelementptr inbounds %struct.tdvps_management_s, ptr %139, i32 0, i32 34, !dbg !3984
  %141 = load i16, ptr %8, align 2, !dbg !3985
  %142 = zext i16 %141 to i64, !dbg !3980
  %143 = getelementptr inbounds [4 x %union.l2_vm_debug_ctls_u], ptr %140, i64 0, i64 %142, !dbg !3980
  %144 = load i64, ptr %143, align 8, !dbg !3986
  %145 = lshr i64 %144, 2, !dbg !3986
  %146 = and i64 %145, 1, !dbg !3986
  %147 = trunc i64 %146 to i32, !dbg !3980
  %148 = icmp ne i32 %147, 0, !dbg !3980
  br i1 %148, label %149, label %158, !dbg !3987

149:                                              ; preds = %134
  %150 = load ptr, ptr %9, align 8, !dbg !3988
  %151 = load ptr, ptr %10, align 8, !dbg !3990
  %152 = load i64, ptr %151, align 8, !dbg !3991
  %153 = load ptr, ptr %11, align 8, !dbg !3992
  %154 = load i64, ptr %153, align 8, !dbg !3993
  %155 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %150, i32 0, i32 0, !dbg !3994
  %156 = getelementptr inbounds %struct.anon.68, ptr %155, i32 0, i32 0, !dbg !3994
  %157 = load i64, ptr %156, align 8, !dbg !3994
  call void @async_tdexit_to_vmm(i64 noundef 18970870546432, i64 %157, i64 noundef %152, i64 noundef 0, i64 noundef 0, i64 noundef %154) #5, !dbg !3994
  br label %158, !dbg !3995

158:                                              ; preds = %149, %134, %130
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3996, metadata !DIExpression()), !dbg !3997
  %159 = load ptr, ptr %9, align 8, !dbg !3998
  %160 = load ptr, ptr %10, align 8, !dbg !3999
  %161 = load ptr, ptr %11, align 8, !dbg !4000
  %162 = load ptr, ptr %7, align 8, !dbg !4001
  %163 = getelementptr inbounds %struct.tdx_module_local_s, ptr %162, i32 0, i32 11, !dbg !4002
  %164 = getelementptr inbounds %struct.vp_ctx_s, ptr %163, i32 0, i32 6, !dbg !4003
  %165 = load ptr, ptr %164, align 8, !dbg !4003
  %166 = getelementptr inbounds %struct.tdcs_s, ptr %165, i32 0, i32 1, !dbg !4004
  %167 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %166, i32 0, i32 0, !dbg !4005
  %168 = load i64, ptr %167, align 128, !dbg !4006
  %169 = lshr i64 %168, 63, !dbg !4006
  %170 = trunc i64 %169 to i8, !dbg !4007
  %171 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %159, i32 0, i32 0, !dbg !4008
  %172 = getelementptr inbounds %struct.anon.68, ptr %171, i32 0, i32 0, !dbg !4008
  %173 = load i64, ptr %172, align 8, !dbg !4008
  %174 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %160, i32 0, i32 0, !dbg !4008
  %175 = getelementptr inbounds %struct.anon.92, ptr %174, i32 0, i32 0, !dbg !4008
  %176 = load i64, ptr %175, align 8, !dbg !4008
  %177 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %161, i32 0, i32 0, !dbg !4008
  %178 = load i64, ptr %177, align 8, !dbg !4008
  %179 = call i32 @vmexit_stepping_filter(i64 %173, i64 %176, i64 %178, i8 noundef zeroext %170) #5, !dbg !4008
  store i32 %179, ptr %12, align 4, !dbg !3997
  %180 = load i32, ptr %12, align 4, !dbg !4009
  %181 = icmp eq i32 %180, 6, !dbg !4011
  br i1 %181, label %182, label %183, !dbg !4012

182:                                              ; preds = %158
  call void @fatal_error(i32 noundef 178, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4013
  br label %183, !dbg !4015

183:                                              ; preds = %182, %158
  %184 = load i32, ptr %12, align 4, !dbg !4016
  %185 = icmp eq i32 %184, 3, !dbg !4018
  br i1 %185, label %186, label %195, !dbg !4019

186:                                              ; preds = %183
  %187 = load ptr, ptr %9, align 8, !dbg !4020
  %188 = load ptr, ptr %10, align 8, !dbg !4022
  %189 = load i64, ptr %188, align 8, !dbg !4023
  %190 = load ptr, ptr %11, align 8, !dbg !4024
  %191 = load i64, ptr %190, align 8, !dbg !4025
  %192 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %187, i32 0, i32 0, !dbg !4026
  %193 = getelementptr inbounds %struct.anon.68, ptr %192, i32 0, i32 0, !dbg !4026
  %194 = load i64, ptr %193, align 8, !dbg !4026
  call void @async_tdexit_to_vmm(i64 noundef -2305842979148922880, i64 %194, i64 noundef %189, i64 noundef 0, i64 noundef 0, i64 noundef %191) #5, !dbg !4026
  br label %195, !dbg !4027

195:                                              ; preds = %186, %183
  %196 = load i32, ptr %12, align 4, !dbg !4028
  %197 = icmp ne i32 %196, 0, !dbg !4030
  br i1 %197, label %198, label %200, !dbg !4031

198:                                              ; preds = %195
  %199 = load i32, ptr %12, align 4, !dbg !4032
  store i32 %199, ptr %6, align 4, !dbg !4034
  br label %263, !dbg !4034

200:                                              ; preds = %195
  %201 = load i16, ptr %8, align 2, !dbg !4035
  %202 = zext i16 %201 to i32, !dbg !4035
  %203 = icmp eq i32 %202, 0, !dbg !4037
  br i1 %203, label %204, label %221, !dbg !4038

204:                                              ; preds = %200
  call void @llvm.dbg.declare(metadata ptr %13, metadata !4039, metadata !DIExpression()), !dbg !4054
  call void @ia32_vmread(i64 noundef 17416, ptr noundef %13) #5, !dbg !4055
  %205 = load i32, ptr %13, align 8, !dbg !4056
  %206 = lshr i32 %205, 31, !dbg !4056
  %207 = icmp eq i32 %206, 1, !dbg !4058
  br i1 %207, label %208, label %220, !dbg !4059

208:                                              ; preds = %204
  %209 = load ptr, ptr %7, align 8, !dbg !4060
  %210 = load ptr, ptr %9, align 8, !dbg !4062
  %211 = load ptr, ptr %10, align 8, !dbg !4063
  %212 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %210, i32 0, i32 0, !dbg !4064
  %213 = getelementptr inbounds %struct.anon.68, ptr %212, i32 0, i32 0, !dbg !4064
  %214 = load i64, ptr %213, align 8, !dbg !4064
  %215 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %211, i32 0, i32 0, !dbg !4064
  %216 = getelementptr inbounds %struct.anon.92, ptr %215, i32 0, i32 0, !dbg !4064
  %217 = load i64, ptr %216, align 8, !dbg !4064
  %218 = getelementptr inbounds %union.vmx_idt_vectoring_info_s, ptr %13, i32 0, i32 0, !dbg !4064
  %219 = load i64, ptr %218, align 8, !dbg !4064
  call void @handle_idt_vectoring(ptr noundef %209, i64 %214, i64 %217, i64 %219) #5, !dbg !4064
  br label %220, !dbg !4065

220:                                              ; preds = %208, %204
  br label %221, !dbg !4066

221:                                              ; preds = %220, %200
  call void @llvm.dbg.declare(metadata ptr %14, metadata !4067, metadata !DIExpression()), !dbg !4068
  store i8 0, ptr %14, align 1, !dbg !4068
  call void @llvm.dbg.declare(metadata ptr %15, metadata !4069, metadata !DIExpression()), !dbg !4071
  store i32 0, ptr %15, align 4, !dbg !4071
  %222 = load ptr, ptr %9, align 8, !dbg !4072
  %223 = load i64, ptr %222, align 8, !dbg !4074
  %224 = and i64 %223, 65535, !dbg !4074
  %225 = trunc i64 %224 to i32, !dbg !4072
  %226 = icmp eq i32 %225, 1, !dbg !4075
  br i1 %226, label %227, label %260, !dbg !4076

227:                                              ; preds = %221
  %228 = load i16, ptr %8, align 2, !dbg !4077
  %229 = zext i16 %228 to i32, !dbg !4077
  %230 = icmp eq i32 %229, 0, !dbg !4080
  br i1 %230, label %231, label %244, !dbg !4081

231:                                              ; preds = %227
  %232 = load i8, ptr %14, align 1, !dbg !4082
  %233 = icmp ne i8 %232, 0, !dbg !4082
  br i1 %233, label %243, label %234, !dbg !4085

234:                                              ; preds = %231
  %235 = load ptr, ptr %9, align 8, !dbg !4086
  %236 = load ptr, ptr %10, align 8, !dbg !4088
  %237 = load i64, ptr %236, align 8, !dbg !4089
  %238 = load ptr, ptr %11, align 8, !dbg !4090
  %239 = load i64, ptr %238, align 8, !dbg !4091
  %240 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %235, i32 0, i32 0, !dbg !4092
  %241 = getelementptr inbounds %struct.anon.68, ptr %240, i32 0, i32 0, !dbg !4092
  %242 = load i64, ptr %241, align 8, !dbg !4092
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %242, i64 noundef %237, i64 noundef 0, i64 noundef 0, i64 noundef %239) #5, !dbg !4092
  br label %243, !dbg !4093

243:                                              ; preds = %234, %231
  br label %259, !dbg !4094

244:                                              ; preds = %227
  %245 = load ptr, ptr %7, align 8, !dbg !4095
  %246 = load ptr, ptr %11, align 8, !dbg !4097
  %247 = load ptr, ptr %9, align 8, !dbg !4098
  %248 = load ptr, ptr %10, align 8, !dbg !4099
  %249 = load i16, ptr %8, align 2, !dbg !4100
  %250 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %246, i32 0, i32 0, !dbg !4101
  %251 = load i64, ptr %250, align 8, !dbg !4101
  %252 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %247, i32 0, i32 0, !dbg !4101
  %253 = getelementptr inbounds %struct.anon.68, ptr %252, i32 0, i32 0, !dbg !4101
  %254 = load i64, ptr %253, align 8, !dbg !4101
  %255 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %248, i32 0, i32 0, !dbg !4101
  %256 = getelementptr inbounds %struct.anon.92, ptr %255, i32 0, i32 0, !dbg !4101
  %257 = load i64, ptr %256, align 8, !dbg !4101
  %258 = call i32 @td_l2_interrupt_exit(ptr noundef %245, i64 %251, i64 %254, i64 %257, i16 noundef zeroext %249) #5, !dbg !4101
  store i32 %258, ptr %15, align 4, !dbg !4102
  br label %259

259:                                              ; preds = %244, %243
  br label %260, !dbg !4103

260:                                              ; preds = %259, %221
  %261 = load i32, ptr %15, align 4, !dbg !4104
  %262 = load i32, ptr %12, align 4, !dbg !4105
  store i32 %262, ptr %6, align 4, !dbg !4106
  br label %263, !dbg !4106

263:                                              ; preds = %260, %198
  %264 = load i32, ptr %6, align 4, !dbg !4107
  ret i32 %264, !dbg !4107
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @save_guest_td_gpr_state_on_td_vmexit() #0 !dbg !4108 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4109, metadata !DIExpression()), !dbg !4110
  %3 = call ptr @get_local_data() #5, !dbg !4111
  store ptr %3, ptr %1, align 8, !dbg !4110
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4112, metadata !DIExpression()), !dbg !4113
  %4 = load ptr, ptr %1, align 8, !dbg !4114
  %5 = getelementptr inbounds %struct.tdx_module_local_s, ptr %4, i32 0, i32 11, !dbg !4115
  %6 = getelementptr inbounds %struct.vp_ctx_s, ptr %5, i32 0, i32 3, !dbg !4116
  %7 = load ptr, ptr %6, align 8, !dbg !4116
  store ptr %7, ptr %2, align 8, !dbg !4113
  %8 = load ptr, ptr %1, align 8, !dbg !4117
  %9 = getelementptr inbounds %struct.tdx_module_local_s, ptr %8, i32 0, i32 1, !dbg !4118
  %10 = getelementptr inbounds %struct.anon.39, ptr %9, i32 0, i32 0, !dbg !4119
  %11 = load i64, ptr %10, align 8, !dbg !4119
  %12 = load ptr, ptr %2, align 8, !dbg !4120
  %13 = getelementptr inbounds %struct.tdvps_s, ptr %12, i32 0, i32 7, !dbg !4121
  %14 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %13, i32 0, i32 0, !dbg !4122
  %15 = getelementptr inbounds %struct.anon.39, ptr %14, i32 0, i32 0, !dbg !4123
  store i64 %11, ptr %15, align 128, !dbg !4124
  %16 = load ptr, ptr %1, align 8, !dbg !4125
  %17 = getelementptr inbounds %struct.tdx_module_local_s, ptr %16, i32 0, i32 1, !dbg !4126
  %18 = getelementptr inbounds %struct.anon.39, ptr %17, i32 0, i32 1, !dbg !4127
  %19 = load i64, ptr %18, align 8, !dbg !4127
  %20 = load ptr, ptr %2, align 8, !dbg !4128
  %21 = getelementptr inbounds %struct.tdvps_s, ptr %20, i32 0, i32 7, !dbg !4129
  %22 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %21, i32 0, i32 0, !dbg !4130
  %23 = getelementptr inbounds %struct.anon.39, ptr %22, i32 0, i32 1, !dbg !4131
  store i64 %19, ptr %23, align 8, !dbg !4132
  %24 = load ptr, ptr %1, align 8, !dbg !4133
  %25 = getelementptr inbounds %struct.tdx_module_local_s, ptr %24, i32 0, i32 1, !dbg !4134
  %26 = getelementptr inbounds %struct.anon.39, ptr %25, i32 0, i32 2, !dbg !4135
  %27 = load i64, ptr %26, align 8, !dbg !4135
  %28 = load ptr, ptr %2, align 8, !dbg !4136
  %29 = getelementptr inbounds %struct.tdvps_s, ptr %28, i32 0, i32 7, !dbg !4137
  %30 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %29, i32 0, i32 0, !dbg !4138
  %31 = getelementptr inbounds %struct.anon.39, ptr %30, i32 0, i32 2, !dbg !4139
  store i64 %27, ptr %31, align 16, !dbg !4140
  %32 = load ptr, ptr %1, align 8, !dbg !4141
  %33 = getelementptr inbounds %struct.tdx_module_local_s, ptr %32, i32 0, i32 1, !dbg !4142
  %34 = getelementptr inbounds %struct.anon.39, ptr %33, i32 0, i32 3, !dbg !4143
  %35 = load i64, ptr %34, align 8, !dbg !4143
  %36 = load ptr, ptr %2, align 8, !dbg !4144
  %37 = getelementptr inbounds %struct.tdvps_s, ptr %36, i32 0, i32 7, !dbg !4145
  %38 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %37, i32 0, i32 0, !dbg !4146
  %39 = getelementptr inbounds %struct.anon.39, ptr %38, i32 0, i32 3, !dbg !4147
  store i64 %35, ptr %39, align 8, !dbg !4148
  %40 = load ptr, ptr %1, align 8, !dbg !4149
  %41 = getelementptr inbounds %struct.tdx_module_local_s, ptr %40, i32 0, i32 1, !dbg !4150
  %42 = getelementptr inbounds %struct.anon.39, ptr %41, i32 0, i32 5, !dbg !4151
  %43 = load i64, ptr %42, align 8, !dbg !4151
  %44 = load ptr, ptr %2, align 8, !dbg !4152
  %45 = getelementptr inbounds %struct.tdvps_s, ptr %44, i32 0, i32 7, !dbg !4153
  %46 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %45, i32 0, i32 0, !dbg !4154
  %47 = getelementptr inbounds %struct.anon.39, ptr %46, i32 0, i32 5, !dbg !4155
  store i64 %43, ptr %47, align 8, !dbg !4156
  %48 = load ptr, ptr %1, align 8, !dbg !4157
  %49 = getelementptr inbounds %struct.tdx_module_local_s, ptr %48, i32 0, i32 1, !dbg !4158
  %50 = getelementptr inbounds %struct.anon.39, ptr %49, i32 0, i32 6, !dbg !4159
  %51 = load i64, ptr %50, align 8, !dbg !4159
  %52 = load ptr, ptr %2, align 8, !dbg !4160
  %53 = getelementptr inbounds %struct.tdvps_s, ptr %52, i32 0, i32 7, !dbg !4161
  %54 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %53, i32 0, i32 0, !dbg !4162
  %55 = getelementptr inbounds %struct.anon.39, ptr %54, i32 0, i32 6, !dbg !4163
  store i64 %51, ptr %55, align 16, !dbg !4164
  %56 = load ptr, ptr %1, align 8, !dbg !4165
  %57 = getelementptr inbounds %struct.tdx_module_local_s, ptr %56, i32 0, i32 1, !dbg !4166
  %58 = getelementptr inbounds %struct.anon.39, ptr %57, i32 0, i32 7, !dbg !4167
  %59 = load i64, ptr %58, align 8, !dbg !4167
  %60 = load ptr, ptr %2, align 8, !dbg !4168
  %61 = getelementptr inbounds %struct.tdvps_s, ptr %60, i32 0, i32 7, !dbg !4169
  %62 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %61, i32 0, i32 0, !dbg !4170
  %63 = getelementptr inbounds %struct.anon.39, ptr %62, i32 0, i32 7, !dbg !4171
  store i64 %59, ptr %63, align 8, !dbg !4172
  %64 = load ptr, ptr %1, align 8, !dbg !4173
  %65 = getelementptr inbounds %struct.tdx_module_local_s, ptr %64, i32 0, i32 1, !dbg !4174
  %66 = getelementptr inbounds %struct.anon.39, ptr %65, i32 0, i32 8, !dbg !4175
  %67 = load i64, ptr %66, align 8, !dbg !4175
  %68 = load ptr, ptr %2, align 8, !dbg !4176
  %69 = getelementptr inbounds %struct.tdvps_s, ptr %68, i32 0, i32 7, !dbg !4177
  %70 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %69, i32 0, i32 0, !dbg !4178
  %71 = getelementptr inbounds %struct.anon.39, ptr %70, i32 0, i32 8, !dbg !4179
  store i64 %67, ptr %71, align 64, !dbg !4180
  %72 = load ptr, ptr %1, align 8, !dbg !4181
  %73 = getelementptr inbounds %struct.tdx_module_local_s, ptr %72, i32 0, i32 1, !dbg !4182
  %74 = getelementptr inbounds %struct.anon.39, ptr %73, i32 0, i32 9, !dbg !4183
  %75 = load i64, ptr %74, align 8, !dbg !4183
  %76 = load ptr, ptr %2, align 8, !dbg !4184
  %77 = getelementptr inbounds %struct.tdvps_s, ptr %76, i32 0, i32 7, !dbg !4185
  %78 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %77, i32 0, i32 0, !dbg !4186
  %79 = getelementptr inbounds %struct.anon.39, ptr %78, i32 0, i32 9, !dbg !4187
  store i64 %75, ptr %79, align 8, !dbg !4188
  %80 = load ptr, ptr %1, align 8, !dbg !4189
  %81 = getelementptr inbounds %struct.tdx_module_local_s, ptr %80, i32 0, i32 1, !dbg !4190
  %82 = getelementptr inbounds %struct.anon.39, ptr %81, i32 0, i32 10, !dbg !4191
  %83 = load i64, ptr %82, align 8, !dbg !4191
  %84 = load ptr, ptr %2, align 8, !dbg !4192
  %85 = getelementptr inbounds %struct.tdvps_s, ptr %84, i32 0, i32 7, !dbg !4193
  %86 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %85, i32 0, i32 0, !dbg !4194
  %87 = getelementptr inbounds %struct.anon.39, ptr %86, i32 0, i32 10, !dbg !4195
  store i64 %83, ptr %87, align 16, !dbg !4196
  %88 = load ptr, ptr %1, align 8, !dbg !4197
  %89 = getelementptr inbounds %struct.tdx_module_local_s, ptr %88, i32 0, i32 1, !dbg !4198
  %90 = getelementptr inbounds %struct.anon.39, ptr %89, i32 0, i32 11, !dbg !4199
  %91 = load i64, ptr %90, align 8, !dbg !4199
  %92 = load ptr, ptr %2, align 8, !dbg !4200
  %93 = getelementptr inbounds %struct.tdvps_s, ptr %92, i32 0, i32 7, !dbg !4201
  %94 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %93, i32 0, i32 0, !dbg !4202
  %95 = getelementptr inbounds %struct.anon.39, ptr %94, i32 0, i32 11, !dbg !4203
  store i64 %91, ptr %95, align 8, !dbg !4204
  %96 = load ptr, ptr %1, align 8, !dbg !4205
  %97 = getelementptr inbounds %struct.tdx_module_local_s, ptr %96, i32 0, i32 1, !dbg !4206
  %98 = getelementptr inbounds %struct.anon.39, ptr %97, i32 0, i32 12, !dbg !4207
  %99 = load i64, ptr %98, align 8, !dbg !4207
  %100 = load ptr, ptr %2, align 8, !dbg !4208
  %101 = getelementptr inbounds %struct.tdvps_s, ptr %100, i32 0, i32 7, !dbg !4209
  %102 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %101, i32 0, i32 0, !dbg !4210
  %103 = getelementptr inbounds %struct.anon.39, ptr %102, i32 0, i32 12, !dbg !4211
  store i64 %99, ptr %103, align 32, !dbg !4212
  %104 = load ptr, ptr %1, align 8, !dbg !4213
  %105 = getelementptr inbounds %struct.tdx_module_local_s, ptr %104, i32 0, i32 1, !dbg !4214
  %106 = getelementptr inbounds %struct.anon.39, ptr %105, i32 0, i32 13, !dbg !4215
  %107 = load i64, ptr %106, align 8, !dbg !4215
  %108 = load ptr, ptr %2, align 8, !dbg !4216
  %109 = getelementptr inbounds %struct.tdvps_s, ptr %108, i32 0, i32 7, !dbg !4217
  %110 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %109, i32 0, i32 0, !dbg !4218
  %111 = getelementptr inbounds %struct.anon.39, ptr %110, i32 0, i32 13, !dbg !4219
  store i64 %107, ptr %111, align 8, !dbg !4220
  %112 = load ptr, ptr %1, align 8, !dbg !4221
  %113 = getelementptr inbounds %struct.tdx_module_local_s, ptr %112, i32 0, i32 1, !dbg !4222
  %114 = getelementptr inbounds %struct.anon.39, ptr %113, i32 0, i32 14, !dbg !4223
  %115 = load i64, ptr %114, align 8, !dbg !4223
  %116 = load ptr, ptr %2, align 8, !dbg !4224
  %117 = getelementptr inbounds %struct.tdvps_s, ptr %116, i32 0, i32 7, !dbg !4225
  %118 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %117, i32 0, i32 0, !dbg !4226
  %119 = getelementptr inbounds %struct.anon.39, ptr %118, i32 0, i32 14, !dbg !4227
  store i64 %115, ptr %119, align 16, !dbg !4228
  %120 = load ptr, ptr %1, align 8, !dbg !4229
  %121 = getelementptr inbounds %struct.tdx_module_local_s, ptr %120, i32 0, i32 1, !dbg !4230
  %122 = getelementptr inbounds %struct.anon.39, ptr %121, i32 0, i32 15, !dbg !4231
  %123 = load i64, ptr %122, align 8, !dbg !4231
  %124 = load ptr, ptr %2, align 8, !dbg !4232
  %125 = getelementptr inbounds %struct.tdvps_s, ptr %124, i32 0, i32 7, !dbg !4233
  %126 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %125, i32 0, i32 0, !dbg !4234
  %127 = getelementptr inbounds %struct.anon.39, ptr %126, i32 0, i32 15, !dbg !4235
  store i64 %123, ptr %127, align 8, !dbg !4236
  ret void, !dbg !4237
}

declare i32 @vmexit_stepping_filter(i64, i64, i64, i8 noundef zeroext) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @handle_idt_vectoring(ptr noundef %0, i64 %1, i64 %2, i64 %3) #0 !dbg !4238 {
  %5 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %6 = alloca %union.vmx_exit_qualification_s, align 8
  %7 = alloca %union.vmx_idt_vectoring_info_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.vmx_entry_inter_info_s, align 8
  %10 = alloca %union.extended_fatal_info_u, align 8
  %11 = alloca %union.vmx_guest_inter_state_u, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon.68, ptr %14, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.92, ptr %16, i32 0, i32 0
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds %union.vmx_idt_vectoring_info_s, ptr %7, i32 0, i32 0
  store i64 %3, ptr %18, align 8
  store ptr %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4241, metadata !DIExpression()), !dbg !4242
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4243, metadata !DIExpression()), !dbg !4244
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4245, metadata !DIExpression()), !dbg !4246
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4247, metadata !DIExpression()), !dbg !4248
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4249, metadata !DIExpression()), !dbg !4262
  %19 = load i64, ptr %5, align 8, !dbg !4263
  %20 = and i64 %19, 65535, !dbg !4263
  %21 = trunc i64 %20 to i32, !dbg !4265
  %22 = icmp ne i32 %21, 9, !dbg !4266
  br i1 %22, label %23, label %62, !dbg !4267

23:                                               ; preds = %4
  %24 = load i64, ptr %5, align 8, !dbg !4268
  %25 = and i64 %24, 65535, !dbg !4268
  %26 = trunc i64 %25 to i32, !dbg !4269
  %27 = icmp ne i32 %26, 48, !dbg !4270
  br i1 %27, label %28, label %62, !dbg !4271

28:                                               ; preds = %23
  %29 = load i64, ptr %5, align 8, !dbg !4272
  %30 = and i64 %29, 65535, !dbg !4272
  %31 = trunc i64 %30 to i32, !dbg !4273
  %32 = icmp ne i32 %31, 49, !dbg !4274
  br i1 %32, label %33, label %62, !dbg !4275

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !dbg !4276
  %35 = getelementptr inbounds %struct.tdx_module_local_s, ptr %34, i32 0, i32 11, !dbg !4279
  %36 = getelementptr inbounds %struct.vp_ctx_s, ptr %35, i32 0, i32 6, !dbg !4280
  %37 = load ptr, ptr %36, align 8, !dbg !4280
  %38 = getelementptr inbounds %struct.tdcs_s, ptr %37, i32 0, i32 1, !dbg !4281
  %39 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %38, i32 0, i32 0, !dbg !4282
  %40 = load i64, ptr %39, align 128, !dbg !4283
  %41 = and i64 %40, 1, !dbg !4283
  %42 = icmp ne i64 %41, 0, !dbg !4276
  br i1 %42, label %43, label %48, !dbg !4284

43:                                               ; preds = %33
  %44 = load i64, ptr %6, align 8, !dbg !4285
  %45 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %5, i32 0, i32 0, !dbg !4287
  %46 = getelementptr inbounds %struct.anon.68, ptr %45, i32 0, i32 0, !dbg !4287
  %47 = load i64, ptr %46, align 8, !dbg !4287
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %47, i64 noundef %44, i64 noundef 0, i64 noundef 0, i64 noundef 0) #5, !dbg !4287
  br label %61, !dbg !4288

48:                                               ; preds = %33
  call void @llvm.dbg.declare(metadata ptr %10, metadata !4289, metadata !DIExpression()), !dbg !4291
  %49 = load ptr, ptr %8, align 8, !dbg !4292
  %50 = getelementptr inbounds %struct.tdx_module_local_s, ptr %49, i32 0, i32 11, !dbg !4293
  %51 = getelementptr inbounds %struct.vp_ctx_s, ptr %50, i32 0, i32 2, !dbg !4294
  %52 = load i64, ptr %51, align 8, !dbg !4295
  %53 = load ptr, ptr %8, align 8, !dbg !4296
  %54 = getelementptr inbounds %struct.tdx_module_local_s, ptr %53, i32 0, i32 2, !dbg !4297
  %55 = load i64, ptr %54, align 8, !dbg !4297
  %56 = load i64, ptr %5, align 8, !dbg !4298
  %57 = and i64 %56, 65535, !dbg !4298
  %58 = trunc i64 %57 to i32, !dbg !4299
  %59 = load i64, ptr %7, align 8, !dbg !4300
  %60 = trunc i64 %59 to i32, !dbg !4301
  call void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %10, i64 noundef %52, i64 noundef %55, i32 noundef %58, i32 noundef %60) #5, !dbg !4302
  call void @fatal_error(i32 noundef 20, i8 noundef zeroext 7, ptr noundef %10) #5, !dbg !4303
  br label %61

61:                                               ; preds = %48, %43
  br label %62, !dbg !4304

62:                                               ; preds = %61, %28, %23, %4
  %63 = load i32, ptr %7, align 8, !dbg !4305
  %64 = lshr i32 %63, 8, !dbg !4305
  %65 = and i32 %64, 7, !dbg !4305
  %66 = icmp eq i32 %65, 2, !dbg !4307
  br i1 %66, label %67, label %72, !dbg !4308

67:                                               ; preds = %62
  call void @llvm.dbg.declare(metadata ptr %11, metadata !4309, metadata !DIExpression()), !dbg !4324
  call void @ia32_vmread(i64 noundef 18468, ptr noundef %11) #5, !dbg !4325
  %68 = load i32, ptr %11, align 8, !dbg !4326
  %69 = and i32 %68, -9, !dbg !4326
  %70 = or i32 %69, 0, !dbg !4326
  store i32 %70, ptr %11, align 8, !dbg !4326
  %71 = load i64, ptr %11, align 8, !dbg !4327
  call void @ia32_vmwrite(i64 noundef 18468, i64 noundef %71) #5, !dbg !4328
  br label %72, !dbg !4329

72:                                               ; preds = %67, %62
  %73 = load i64, ptr %7, align 8, !dbg !4330
  store i64 %73, ptr %9, align 8, !dbg !4331
  %74 = load i32, ptr %9, align 8, !dbg !4332
  %75 = and i32 %74, -2147479553, !dbg !4332
  %76 = or i32 %75, 0, !dbg !4332
  store i32 %76, ptr %9, align 8, !dbg !4332
  %77 = load i64, ptr %9, align 8, !dbg !4333
  call void @ia32_vmwrite(i64 noundef 16406, i64 noundef %77) #5, !dbg !4334
  %78 = load i32, ptr %7, align 8, !dbg !4335
  %79 = lshr i32 %78, 11, !dbg !4335
  %80 = and i32 %79, 1, !dbg !4335
  %81 = icmp ne i32 %80, 0, !dbg !4337
  br i1 %81, label %82, label %84, !dbg !4338

82:                                               ; preds = %72
  call void @llvm.dbg.declare(metadata ptr %12, metadata !4339, metadata !DIExpression()), !dbg !4341
  call void @ia32_vmread(i64 noundef 17418, ptr noundef %12) #5, !dbg !4342
  %83 = load i64, ptr %12, align 8, !dbg !4343
  call void @ia32_vmwrite(i64 noundef 16408, i64 noundef %83) #5, !dbg !4344
  br label %84, !dbg !4345

84:                                               ; preds = %82, %72
  call void @llvm.dbg.declare(metadata ptr %13, metadata !4346, metadata !DIExpression()), !dbg !4347
  call void @ia32_vmread(i64 noundef 17420, ptr noundef %13) #5, !dbg !4348
  %85 = load i64, ptr %13, align 8, !dbg !4349
  call void @ia32_vmwrite(i64 noundef 16410, i64 noundef %85) #5, !dbg !4350
  ret void, !dbg !4351
}

declare i32 @td_l2_interrupt_exit(ptr noundef, i64, i64, i64, i16 noundef zeroext) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @tdx_td_dispatcher() #0 !dbg !4352 {
  %1 = alloca ptr, align 8
  %2 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %3 = alloca %union.vmx_exit_qualification_s, align 8
  %4 = alloca %union.vmx_exit_inter_info_s, align 8
  %5 = alloca %union.vmx_guest_inter_state_u, align 8
  %6 = alloca %union.vmx_procbased_ctls_t, align 8
  %7 = alloca %union.td_param_attributes_s, align 1
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca %union.extended_fatal_info_u, align 8
  %14 = alloca %union.extended_fatal_info_u, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %union.vmx_entry_inter_info_s, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4353, metadata !DIExpression()), !dbg !4354
  %17 = call ptr @get_local_data() #5, !dbg !4355
  store ptr %17, ptr %1, align 8, !dbg !4354
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4356, metadata !DIExpression()), !dbg !4357
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4358, metadata !DIExpression()), !dbg !4359
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4360, metadata !DIExpression()), !dbg !4361
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4362, metadata !DIExpression()), !dbg !4363
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4364, metadata !DIExpression()), !dbg !4404
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4405, metadata !DIExpression()), !dbg !4406
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4407, metadata !DIExpression()), !dbg !4408
  store i8 0, ptr %8, align 1, !dbg !4408
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4409, metadata !DIExpression()), !dbg !4410
  %18 = load ptr, ptr %1, align 8, !dbg !4411
  %19 = getelementptr inbounds %struct.tdx_module_local_s, ptr %18, i32 0, i32 11, !dbg !4412
  %20 = getelementptr inbounds %struct.vp_ctx_s, ptr %19, i32 0, i32 3, !dbg !4413
  %21 = load ptr, ptr %20, align 8, !dbg !4413
  %22 = getelementptr inbounds %struct.tdvps_s, ptr %21, i32 0, i32 2, !dbg !4414
  %23 = getelementptr inbounds %struct.tdvps_management_s, ptr %22, i32 0, i32 26, !dbg !4415
  %24 = load i16, ptr %23, align 2, !dbg !4415
  store i16 %24, ptr %9, align 2, !dbg !4410
  %25 = load i16, ptr %9, align 2, !dbg !4416
  %26 = zext i16 %25 to i64, !dbg !4416
  %27 = load ptr, ptr %1, align 8, !dbg !4416
  %28 = getelementptr inbounds %struct.tdx_module_local_s, ptr %27, i32 0, i32 2, !dbg !4416
  %29 = load i64, ptr %28, align 8, !dbg !4416
  %30 = icmp eq i64 %26, %29, !dbg !4416
  br i1 %30, label %31, label %35, !dbg !4416

31:                                               ; preds = %0
  %32 = load i16, ptr %9, align 2, !dbg !4416
  %33 = zext i16 %32 to i32, !dbg !4416
  %34 = icmp eq i32 %33, 0, !dbg !4416
  br label %35

35:                                               ; preds = %31, %0
  %36 = phi i1 [ false, %0 ], [ %34, %31 ], !dbg !4418
  %37 = xor i1 %36, true, !dbg !4416
  %38 = zext i1 %37 to i32, !dbg !4416
  %39 = sext i32 %38 to i64, !dbg !4416
  %40 = icmp ne i64 %39, 0, !dbg !4416
  br i1 %40, label %41, label %42, !dbg !4419

41:                                               ; preds = %35
  call void @fatal_error(i32 noundef 253, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4420
  br label %42, !dbg !4420

42:                                               ; preds = %41, %35
  %43 = call ptr @get_global_data() #5, !dbg !4422
  call void @bhb_drain_sequence(ptr noundef %43) #5, !dbg !4423
  call void @llvm.dbg.declare(metadata ptr %10, metadata !4424, metadata !DIExpression()), !dbg !4425
  %44 = load ptr, ptr %1, align 8, !dbg !4426
  %45 = call i32 @tdx_td_l1_l2_dispatcher_common_prologue(ptr noundef %44, i16 noundef zeroext 0, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5, !dbg !4427
  store i32 %45, ptr %10, align 4, !dbg !4428
  %46 = load i32, ptr %10, align 4, !dbg !4429
  %47 = icmp ne i32 %46, 0, !dbg !4431
  br i1 %47, label %48, label %49, !dbg !4432

48:                                               ; preds = %42
  br label %323, !dbg !4433

49:                                               ; preds = %42
  %50 = load ptr, ptr %1, align 8, !dbg !4435
  %51 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0, !dbg !4436
  %52 = getelementptr inbounds %struct.anon.68, ptr %51, i32 0, i32 0, !dbg !4436
  %53 = load i64, ptr %52, align 8, !dbg !4436
  %54 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %3, i32 0, i32 0, !dbg !4436
  %55 = getelementptr inbounds %struct.anon.92, ptr %54, i32 0, i32 0, !dbg !4436
  %56 = load i64, ptr %55, align 8, !dbg !4436
  call void @handle_vm_entry_failures(ptr noundef %50, i64 %53, i64 %56) #5, !dbg !4436
  %57 = load ptr, ptr %1, align 8, !dbg !4437
  %58 = getelementptr inbounds %struct.tdx_module_local_s, ptr %57, i32 0, i32 11, !dbg !4438
  %59 = getelementptr inbounds %struct.vp_ctx_s, ptr %58, i32 0, i32 6, !dbg !4439
  %60 = load ptr, ptr %59, align 8, !dbg !4439
  %61 = getelementptr inbounds %struct.tdcs_s, ptr %60, i32 0, i32 1, !dbg !4440
  %62 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %61, i32 0, i32 0, !dbg !4441
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 128 %62, i64 8, i1 false), !dbg !4441
  %63 = load i64, ptr %2, align 8, !dbg !4442
  %64 = and i64 %63, 65535, !dbg !4442
  %65 = trunc i64 %64 to i32, !dbg !4443
  switch i32 %65, label %255 [
    i32 30, label %66
    i32 12, label %66
    i32 13, label %66
    i32 18, label %66
    i32 54, label %66
    i32 56, label %71
    i32 65, label %76
    i32 11, label %81
    i32 17, label %81
    i32 19, label %81
    i32 20, label %81
    i32 21, label %81
    i32 22, label %81
    i32 23, label %81
    i32 24, label %81
    i32 25, label %81
    i32 26, label %81
    i32 27, label %81
    i32 50, label %81
    i32 53, label %81
    i32 59, label %81
    i32 60, label %81
    i32 70, label %81
    i32 73, label %81
    i32 76, label %81
    i32 36, label %81
    i32 39, label %81
    i32 72, label %82
    i32 9, label %83
    i32 74, label %83
    i32 3, label %83
    i32 75, label %88
    i32 2, label %109
    i32 6, label %114
    i32 1, label %126
    i32 42, label %127
    i32 15, label %133
    i32 49, label %138
    i32 10, label %142
    i32 48, label %143
    i32 55, label %150
    i32 28, label %151
    i32 0, label %173
    i32 31, label %182
    i32 32, label %182
    i32 77, label %230
    i32 8, label %232
    i32 62, label %234
    i32 69, label %254
    i32 16, label %254
    i32 29, label %254
    i32 40, label %254
    i32 45, label %254
    i32 46, label %254
    i32 47, label %254
    i32 51, label %254
    i32 33, label %254
    i32 34, label %254
    i32 41, label %254
    i32 43, label %254
    i32 4, label %254
    i32 5, label %254
    i32 7, label %254
    i32 14, label %254
    i32 57, label %254
    i32 58, label %254
  ], !dbg !4444

66:                                               ; preds = %49, %49, %49, %49, %49
  %67 = load i64, ptr %3, align 8, !dbg !4445
  %68 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0, !dbg !4447
  %69 = getelementptr inbounds %struct.anon.68, ptr %68, i32 0, i32 0, !dbg !4447
  %70 = load i64, ptr %69, align 8, !dbg !4447
  call void @td_generic_ve_exit(i64 %70, i64 noundef %67, i32 noundef 17, i64 noundef 0) #5, !dbg !4447
  br label %283, !dbg !4448

71:                                               ; preds = %49
  %72 = load i64, ptr %3, align 8, !dbg !4449
  %73 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0, !dbg !4451
  %74 = getelementptr inbounds %struct.anon.68, ptr %73, i32 0, i32 0, !dbg !4451
  %75 = load i64, ptr %74, align 8, !dbg !4451
  call void @td_generic_ve_exit(i64 %75, i64 noundef %72, i32 noundef 17, i64 noundef 0) #5, !dbg !4451
  br label %283, !dbg !4452

76:                                               ; preds = %49
  %77 = load i64, ptr %3, align 8, !dbg !4453
  %78 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0, !dbg !4454
  %79 = getelementptr inbounds %struct.anon.68, ptr %78, i32 0, i32 0, !dbg !4454
  %80 = load i64, ptr %79, align 8, !dbg !4454
  call void @td_generic_ve_exit(i64 %80, i64 noundef %77, i32 noundef 16, i64 noundef 0) #5, !dbg !4454
  br label %283, !dbg !4455

81:                                               ; preds = %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49
  call void @inject_ud() #5, !dbg !4456
  br label %283, !dbg !4457

82:                                               ; preds = %49
  call void @inject_gp(i32 noundef 0) #5, !dbg !4458
  br label %283, !dbg !4460

83:                                               ; preds = %49, %49, %49
  %84 = load i64, ptr %3, align 8, !dbg !4461
  %85 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0, !dbg !4462
  %86 = getelementptr inbounds %struct.anon.68, ptr %85, i32 0, i32 0, !dbg !4462
  %87 = load i64, ptr %86, align 8, !dbg !4462
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %87, i64 noundef %84, i64 noundef 0, i64 noundef 0, i64 noundef 0) #5, !dbg !4462
  br label %283, !dbg !4463

88:                                               ; preds = %49
  %89 = load i64, ptr %3, align 8, !dbg !4464
  %90 = lshr i64 %89, 12, !dbg !4464
  %91 = and i64 %90, 1, !dbg !4464
  %92 = icmp ne i64 %91, 0, !dbg !4466
  br i1 %92, label %93, label %98, !dbg !4467

93:                                               ; preds = %88
  call void @ia32_vmread(i64 noundef 18468, ptr noundef %5) #5, !dbg !4468
  %94 = load i32, ptr %5, align 8, !dbg !4470
  %95 = and i32 %94, -9, !dbg !4470
  %96 = or i32 %95, 8, !dbg !4470
  store i32 %96, ptr %5, align 8, !dbg !4470
  %97 = load i64, ptr %5, align 8, !dbg !4471
  call void @ia32_vmwrite(i64 noundef 18468, i64 noundef %97) #5, !dbg !4472
  br label %98, !dbg !4473

98:                                               ; preds = %93, %88
  %99 = load i64, ptr %3, align 8, !dbg !4474
  %100 = and i64 %99, 1, !dbg !4474
  %101 = trunc i64 %100 to i32, !dbg !4475
  %102 = icmp ne i32 %101, 0, !dbg !4475
  %103 = zext i1 %102 to i64, !dbg !4475
  %104 = select i1 %102, i64 6917529036231016448, i64 0, !dbg !4475
  %105 = load i64, ptr %3, align 8, !dbg !4476
  %106 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0, !dbg !4477
  %107 = getelementptr inbounds %struct.anon.68, ptr %106, i32 0, i32 0, !dbg !4477
  %108 = load i64, ptr %107, align 8, !dbg !4477
  call void @async_tdexit_to_vmm(i64 noundef %104, i64 %108, i64 noundef %105, i64 noundef 0, i64 noundef 0, i64 noundef 0) #5, !dbg !4477
  br label %283, !dbg !4478

109:                                              ; preds = %49
  %110 = load i64, ptr %3, align 8, !dbg !4479
  %111 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0, !dbg !4480
  %112 = getelementptr inbounds %struct.anon.68, ptr %111, i32 0, i32 0, !dbg !4480
  %113 = load i64, ptr %112, align 8, !dbg !4480
  call void @async_tdexit_to_vmm(i64 noundef 4611686022722355200, i64 %113, i64 noundef %110, i64 noundef 0, i64 noundef 0, i64 noundef 0) #5, !dbg !4480
  br label %283, !dbg !4481

114:                                              ; preds = %49
  %115 = load i64, ptr %3, align 8, !dbg !4482
  %116 = and i64 %115, 1, !dbg !4482
  %117 = trunc i64 %116 to i32, !dbg !4483
  %118 = icmp ne i32 %117, 0, !dbg !4483
  %119 = zext i1 %118 to i64, !dbg !4483
  %120 = select i1 %118, i64 6917529049115918336, i64 0, !dbg !4483
  %121 = load i64, ptr %3, align 8, !dbg !4484
  %122 = load i64, ptr %4, align 8, !dbg !4485
  %123 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0, !dbg !4486
  %124 = getelementptr inbounds %struct.anon.68, ptr %123, i32 0, i32 0, !dbg !4486
  %125 = load i64, ptr %124, align 8, !dbg !4486
  call void @async_tdexit_to_vmm(i64 noundef %120, i64 %125, i64 noundef %121, i64 noundef 0, i64 noundef 0, i64 noundef %122) #5, !dbg !4486
  br label %283, !dbg !4487

126:                                              ; preds = %49
  br label %283, !dbg !4488

127:                                              ; preds = %49
  %128 = load i64, ptr %3, align 8, !dbg !4489
  %129 = load i64, ptr %4, align 8, !dbg !4490
  %130 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0, !dbg !4491
  %131 = getelementptr inbounds %struct.anon.68, ptr %130, i32 0, i32 0, !dbg !4491
  %132 = load i64, ptr %131, align 8, !dbg !4491
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %132, i64 noundef %128, i64 noundef 0, i64 noundef 0, i64 noundef %129) #5, !dbg !4491
  br label %283, !dbg !4492

133:                                              ; preds = %49
  %134 = load i64, ptr %3, align 8, !dbg !4493
  %135 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0, !dbg !4494
  %136 = getelementptr inbounds %struct.anon.68, ptr %135, i32 0, i32 0, !dbg !4494
  %137 = load i64, ptr %136, align 8, !dbg !4494
  call void @td_rdpmc_exit(i64 %137, i64 noundef %134) #5, !dbg !4494
  br label %283, !dbg !4495

138:                                              ; preds = %49
  %139 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0, !dbg !4496
  %140 = getelementptr inbounds %struct.anon.68, ptr %139, i32 0, i32 0, !dbg !4496
  %141 = load i64, ptr %140, align 8, !dbg !4496
  call void @td_ept_misconfiguration_exit(i64 %141) #5, !dbg !4496
  br label %283, !dbg !4497

142:                                              ; preds = %49
  call void @td_cpuid_exit() #5, !dbg !4498
  br label %283, !dbg !4499

143:                                              ; preds = %49
  %144 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %3, i32 0, i32 0, !dbg !4500
  %145 = getelementptr inbounds %struct.anon.92, ptr %144, i32 0, i32 0, !dbg !4500
  %146 = load i64, ptr %145, align 8, !dbg !4500
  %147 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0, !dbg !4500
  %148 = getelementptr inbounds %struct.anon.68, ptr %147, i32 0, i32 0, !dbg !4500
  %149 = load i64, ptr %148, align 8, !dbg !4500
  call void @td_ept_violation_exit(i64 %146, i64 %149) #5, !dbg !4500
  br label %283, !dbg !4501

150:                                              ; preds = %49
  call void @td_xsetbv_instruction_exit() #5, !dbg !4502
  br label %283, !dbg !4503

151:                                              ; preds = %49
  %152 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %3, i32 0, i32 0, !dbg !4504
  %153 = getelementptr inbounds %struct.anon.92, ptr %152, i32 0, i32 0, !dbg !4504
  %154 = load i64, ptr %153, align 8, !dbg !4504
  %155 = call zeroext i8 @td_cr_access_exit(i64 %154) #5, !dbg !4504
  %156 = icmp ne i8 %155, 0, !dbg !4504
  br i1 %156, label %172, label %157, !dbg !4506

157:                                              ; preds = %151
  %158 = load i64, ptr %7, align 1, !dbg !4507
  %159 = and i64 %158, 1, !dbg !4507
  %160 = icmp ne i64 %159, 0, !dbg !4510
  br i1 %160, label %161, label %166, !dbg !4511

161:                                              ; preds = %157
  %162 = load i64, ptr %3, align 8, !dbg !4512
  %163 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0, !dbg !4514
  %164 = getelementptr inbounds %struct.anon.68, ptr %163, i32 0, i32 0, !dbg !4514
  %165 = load i64, ptr %164, align 8, !dbg !4514
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %165, i64 noundef %162, i64 noundef 0, i64 noundef 0, i64 noundef 0) #5, !dbg !4514
  br label %171, !dbg !4515

166:                                              ; preds = %157
  %167 = load i64, ptr %3, align 8, !dbg !4516
  %168 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0, !dbg !4518
  %169 = getelementptr inbounds %struct.anon.68, ptr %168, i32 0, i32 0, !dbg !4518
  %170 = load i64, ptr %169, align 8, !dbg !4518
  call void @async_tdexit_to_vmm(i64 noundef 6917529036231016448, i64 %170, i64 noundef %167, i64 noundef 0, i64 noundef 0, i64 noundef 0) #5, !dbg !4518
  br label %171

171:                                              ; preds = %166, %161
  br label %172, !dbg !4519

172:                                              ; preds = %171, %151
  br label %283, !dbg !4520

173:                                              ; preds = %49
  %174 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0, !dbg !4521
  %175 = getelementptr inbounds %struct.anon.68, ptr %174, i32 0, i32 0, !dbg !4521
  %176 = load i64, ptr %175, align 8, !dbg !4521
  %177 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %3, i32 0, i32 0, !dbg !4521
  %178 = getelementptr inbounds %struct.anon.92, ptr %177, i32 0, i32 0, !dbg !4521
  %179 = load i64, ptr %178, align 8, !dbg !4521
  %180 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %4, i32 0, i32 0, !dbg !4521
  %181 = load i64, ptr %180, align 8, !dbg !4521
  call void @td_exception_or_nmi_exit(i64 %176, i64 %179, i64 %181) #5, !dbg !4521
  br label %283, !dbg !4522

182:                                              ; preds = %49, %49
  call void @llvm.dbg.declare(metadata ptr %11, metadata !4523, metadata !DIExpression()), !dbg !4525
  %183 = load i64, ptr %2, align 8, !dbg !4526
  %184 = and i64 %183, 65535, !dbg !4526
  %185 = trunc i64 %184 to i32, !dbg !4527
  %186 = icmp eq i32 %185, 31, !dbg !4528
  br i1 %186, label %187, label %190, !dbg !4529

187:                                              ; preds = %182
  %188 = call zeroext i16 @td_rdmsr_exit() #5, !dbg !4530
  %189 = zext i16 %188 to i32, !dbg !4530
  br label %193, !dbg !4529

190:                                              ; preds = %182
  %191 = call zeroext i16 @td_wrmsr_exit() #5, !dbg !4531
  %192 = zext i16 %191 to i32, !dbg !4531
  br label %193, !dbg !4529

193:                                              ; preds = %190, %187
  %194 = phi i32 [ %189, %187 ], [ %192, %190 ], !dbg !4529
  %195 = trunc i32 %194 to i16, !dbg !4529
  store i16 %195, ptr %11, align 2, !dbg !4525
  call void @llvm.dbg.declare(metadata ptr %12, metadata !4532, metadata !DIExpression()), !dbg !4533
  %196 = load i16, ptr %11, align 2, !dbg !4534
  %197 = zext i16 %196 to i32, !dbg !4534
  %198 = ashr i32 %197, 8, !dbg !4535
  %199 = and i32 %198, 255, !dbg !4536
  %200 = trunc i32 %199 to i16, !dbg !4537
  store i16 %200, ptr %12, align 2, !dbg !4533
  %201 = load i16, ptr %11, align 2, !dbg !4538
  %202 = zext i16 %201 to i32, !dbg !4538
  %203 = and i32 %202, 255, !dbg !4538
  %204 = trunc i32 %203 to i16, !dbg !4538
  store i16 %204, ptr %11, align 2, !dbg !4538
  %205 = load i16, ptr %11, align 2, !dbg !4539
  %206 = zext i16 %205 to i32, !dbg !4539
  %207 = icmp ne i32 %206, 0, !dbg !4541
  br i1 %207, label %208, label %229, !dbg !4542

208:                                              ; preds = %193
  %209 = load i16, ptr %11, align 2, !dbg !4543
  %210 = zext i16 %209 to i32, !dbg !4543
  %211 = icmp eq i32 %210, 1, !dbg !4546
  br i1 %211, label %212, label %213, !dbg !4547

212:                                              ; preds = %208
  call void @inject_gp(i32 noundef 0) #5, !dbg !4548
  br label %228, !dbg !4550

213:                                              ; preds = %208
  %214 = load i16, ptr %11, align 2, !dbg !4551
  %215 = zext i16 %214 to i32, !dbg !4551
  %216 = icmp eq i32 %215, 2, !dbg !4551
  %217 = xor i1 %216, true, !dbg !4551
  %218 = zext i1 %217 to i32, !dbg !4551
  %219 = sext i32 %218 to i64, !dbg !4551
  %220 = icmp ne i64 %219, 0, !dbg !4551
  br i1 %220, label %221, label %222, !dbg !4554

221:                                              ; preds = %213
  call void @fatal_error(i32 noundef 254, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4555
  br label %222, !dbg !4555

222:                                              ; preds = %221, %213
  %223 = load i16, ptr %12, align 2, !dbg !4557
  %224 = zext i16 %223 to i32, !dbg !4557
  %225 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0, !dbg !4558
  %226 = getelementptr inbounds %struct.anon.68, ptr %225, i32 0, i32 0, !dbg !4558
  %227 = load i64, ptr %226, align 8, !dbg !4558
  call void @td_generic_ve_exit(i64 %227, i64 noundef 0, i32 noundef %224, i64 noundef 0) #5, !dbg !4558
  br label %228

228:                                              ; preds = %222, %212
  br label %229, !dbg !4559

229:                                              ; preds = %228, %193
  br label %283, !dbg !4560

230:                                              ; preds = %49
  %231 = load ptr, ptr %1, align 8, !dbg !4561
  call void @td_call(ptr noundef %231, ptr noundef %8) #5, !dbg !4562
  br label %283, !dbg !4563

232:                                              ; preds = %49
  %233 = load ptr, ptr %1, align 8, !dbg !4564
  call void @td_nmi_exit(ptr noundef %233) #5, !dbg !4565
  br label %283, !dbg !4566

234:                                              ; preds = %49
  %235 = load i64, ptr %7, align 1, !dbg !4567
  %236 = and i64 %235, 1, !dbg !4567
  %237 = icmp ne i64 %236, 0, !dbg !4570
  br i1 %237, label %238, label %243, !dbg !4571

238:                                              ; preds = %234
  %239 = load i64, ptr %3, align 8, !dbg !4572
  %240 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0, !dbg !4574
  %241 = getelementptr inbounds %struct.anon.68, ptr %240, i32 0, i32 0, !dbg !4574
  %242 = load i64, ptr %241, align 8, !dbg !4574
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %242, i64 noundef %239, i64 noundef 0, i64 noundef 0, i64 noundef 0) #5, !dbg !4574
  br label %243, !dbg !4575

243:                                              ; preds = %238, %234
  call void @llvm.dbg.declare(metadata ptr %13, metadata !4576, metadata !DIExpression()), !dbg !4577
  %244 = load ptr, ptr %1, align 8, !dbg !4578
  %245 = getelementptr inbounds %struct.tdx_module_local_s, ptr %244, i32 0, i32 11, !dbg !4579
  %246 = getelementptr inbounds %struct.vp_ctx_s, ptr %245, i32 0, i32 2, !dbg !4580
  %247 = load i64, ptr %246, align 8, !dbg !4581
  %248 = load ptr, ptr %1, align 8, !dbg !4582
  %249 = getelementptr inbounds %struct.tdx_module_local_s, ptr %248, i32 0, i32 2, !dbg !4583
  %250 = load i64, ptr %249, align 8, !dbg !4583
  %251 = load i64, ptr %2, align 8, !dbg !4584
  %252 = and i64 %251, 65535, !dbg !4584
  %253 = trunc i64 %252 to i32, !dbg !4585
  call void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %13, i64 noundef %247, i64 noundef %250, i32 noundef %253, i32 noundef 0) #5, !dbg !4586
  call void @fatal_error(i32 noundef 95, i8 noundef zeroext 7, ptr noundef %13) #5, !dbg !4587
  br label %283, !dbg !4588

254:                                              ; preds = %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49
  br label %255, !dbg !4589

255:                                              ; preds = %49, %254
  %256 = load ptr, ptr %1, align 8, !dbg !4590
  %257 = getelementptr inbounds %struct.tdx_module_local_s, ptr %256, i32 0, i32 11, !dbg !4593
  %258 = getelementptr inbounds %struct.vp_ctx_s, ptr %257, i32 0, i32 8, !dbg !4594
  %259 = load i64, ptr %258, align 8, !dbg !4595
  %260 = and i64 %259, 1, !dbg !4595
  %261 = icmp ne i64 %260, 0, !dbg !4590
  br i1 %261, label %262, label %267, !dbg !4596

262:                                              ; preds = %255
  %263 = load i64, ptr %3, align 8, !dbg !4597
  %264 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0, !dbg !4599
  %265 = getelementptr inbounds %struct.anon.68, ptr %264, i32 0, i32 0, !dbg !4599
  %266 = load i64, ptr %265, align 8, !dbg !4599
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %266, i64 noundef %263, i64 noundef 0, i64 noundef 0, i64 noundef 0) #5, !dbg !4599
  br label %272, !dbg !4600

267:                                              ; preds = %255
  %268 = load i64, ptr %3, align 8, !dbg !4601
  %269 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0, !dbg !4603
  %270 = getelementptr inbounds %struct.anon.68, ptr %269, i32 0, i32 0, !dbg !4603
  %271 = load i64, ptr %270, align 8, !dbg !4603
  call void @async_tdexit_to_vmm(i64 noundef 6917529036231016448, i64 %271, i64 noundef %268, i64 noundef 0, i64 noundef 0, i64 noundef 0) #5, !dbg !4603
  br label %272

272:                                              ; preds = %267, %262
  call void @llvm.dbg.declare(metadata ptr %14, metadata !4604, metadata !DIExpression()), !dbg !4605
  %273 = load ptr, ptr %1, align 8, !dbg !4606
  %274 = getelementptr inbounds %struct.tdx_module_local_s, ptr %273, i32 0, i32 11, !dbg !4607
  %275 = getelementptr inbounds %struct.vp_ctx_s, ptr %274, i32 0, i32 2, !dbg !4608
  %276 = load i64, ptr %275, align 8, !dbg !4609
  %277 = load ptr, ptr %1, align 8, !dbg !4610
  %278 = getelementptr inbounds %struct.tdx_module_local_s, ptr %277, i32 0, i32 2, !dbg !4611
  %279 = load i64, ptr %278, align 8, !dbg !4611
  %280 = load i64, ptr %2, align 8, !dbg !4612
  %281 = and i64 %280, 65535, !dbg !4612
  %282 = trunc i64 %281 to i32, !dbg !4613
  call void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %14, i64 noundef %276, i64 noundef %279, i32 noundef %282, i32 noundef 0) #5, !dbg !4614
  call void @fatal_error(i32 noundef 21, i8 noundef zeroext 7, ptr noundef %14) #5, !dbg !4615
  br label %283, !dbg !4616

283:                                              ; preds = %272, %243, %232, %230, %229, %173, %172, %150, %143, %142, %138, %133, %127, %126, %114, %109, %98, %83, %82, %81, %76, %71, %66
  call void @llvm.dbg.declare(metadata ptr %15, metadata !4617, metadata !DIExpression()), !dbg !4618
  %284 = load ptr, ptr %1, align 8, !dbg !4619
  %285 = getelementptr inbounds %struct.tdx_module_local_s, ptr %284, i32 0, i32 11, !dbg !4620
  %286 = getelementptr inbounds %struct.vp_ctx_s, ptr %285, i32 0, i32 3, !dbg !4621
  %287 = load ptr, ptr %286, align 8, !dbg !4621
  store ptr %287, ptr %15, align 8, !dbg !4618
  %288 = load ptr, ptr %15, align 8, !dbg !4622
  %289 = load ptr, ptr %15, align 8, !dbg !4623
  %290 = getelementptr inbounds %struct.tdvps_s, ptr %289, i32 0, i32 2, !dbg !4624
  %291 = getelementptr inbounds %struct.tdvps_management_s, ptr %290, i32 0, i32 26, !dbg !4625
  %292 = load i16, ptr %291, align 2, !dbg !4625
  call void @set_vm_vmcs_as_active(ptr noundef %288, i16 noundef zeroext %292) #5, !dbg !4626
  call void @llvm.dbg.declare(metadata ptr %16, metadata !4627, metadata !DIExpression()), !dbg !4628
  call void @ia32_vmread(i64 noundef 16406, ptr noundef %16) #5, !dbg !4629
  %293 = load i32, ptr %16, align 8, !dbg !4630
  %294 = lshr i32 %293, 31, !dbg !4630
  %295 = icmp ne i32 %294, 0, !dbg !4632
  br i1 %295, label %322, label %296, !dbg !4633

296:                                              ; preds = %283
  %297 = load i8, ptr %8, align 1, !dbg !4634
  %298 = icmp ne i8 %297, 0, !dbg !4634
  br i1 %298, label %322, label %299, !dbg !4635

299:                                              ; preds = %296
  %300 = load ptr, ptr %15, align 8, !dbg !4636
  %301 = getelementptr inbounds %struct.tdvps_s, ptr %300, i32 0, i32 2, !dbg !4639
  %302 = getelementptr inbounds %struct.tdvps_management_s, ptr %301, i32 0, i32 15, !dbg !4640
  %303 = load i8, ptr %302, align 8, !dbg !4640
  %304 = zext i8 %303 to i32, !dbg !4636
  %305 = icmp ne i32 %304, 0, !dbg !4636
  br i1 %305, label %306, label %317, !dbg !4641

306:                                              ; preds = %299
  %307 = load ptr, ptr %15, align 8, !dbg !4642
  %308 = getelementptr inbounds %struct.tdvps_s, ptr %307, i32 0, i32 0, !dbg !4643
  %309 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %308, i32 0, i32 1, !dbg !4644
  %310 = load i32, ptr %309, align 4, !dbg !4644
  %311 = icmp eq i32 %310, 0, !dbg !4645
  br i1 %311, label %312, label %317, !dbg !4646

312:                                              ; preds = %306
  call void @ia32_vmread(i64 noundef 16386, ptr noundef %6) #5, !dbg !4647
  %313 = load i32, ptr %6, align 8, !dbg !4649
  %314 = and i32 %313, -4194305, !dbg !4649
  %315 = or i32 %314, 4194304, !dbg !4649
  store i32 %315, ptr %6, align 8, !dbg !4649
  %316 = load i64, ptr %6, align 8, !dbg !4650
  call void @ia32_vmwrite(i64 noundef 16386, i64 noundef %316) #5, !dbg !4651
  br label %317, !dbg !4652

317:                                              ; preds = %312, %306, %299
  %318 = load ptr, ptr %1, align 8, !dbg !4653
  %319 = getelementptr inbounds %struct.tdx_module_local_s, ptr %318, i32 0, i32 11, !dbg !4654
  %320 = getelementptr inbounds %struct.vp_ctx_s, ptr %319, i32 0, i32 6, !dbg !4655
  %321 = load ptr, ptr %320, align 8, !dbg !4655
  call void @increment_fixed_ctr0(ptr noundef %321) #5, !dbg !4656
  call void @advance_guest_rip() #5, !dbg !4657
  br label %322, !dbg !4658

322:                                              ; preds = %317, %296, %283
  call void @bus_lock_exit() #5, !dbg !4659
  br label %323, !dbg !4659

323:                                              ; preds = %322, %48
  call void @llvm.dbg.label(metadata !4660), !dbg !4661
  call void @check_pending_voe_on_debug_td_return() #5, !dbg !4662
  %324 = load ptr, ptr %1, align 8, !dbg !4663
  %325 = getelementptr inbounds %struct.tdx_module_local_s, ptr %324, i32 0, i32 11, !dbg !4664
  %326 = getelementptr inbounds %struct.vp_ctx_s, ptr %325, i32 0, i32 3, !dbg !4665
  %327 = load ptr, ptr %326, align 8, !dbg !4665
  %328 = getelementptr inbounds %struct.tdvps_s, ptr %327, i32 0, i32 7, !dbg !4666
  %329 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %328, i32 0, i32 0, !dbg !4667
  call void @tdx_return_to_td(i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %329) #5, !dbg !4668
  call void @fatal_error(i32 noundef 255, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4669
  ret void, !dbg !4672
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @bhb_drain_sequence(ptr noundef %0) #0 !dbg !4673 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4676, metadata !DIExpression()), !dbg !4677
  %5 = load ptr, ptr %2, align 8, !dbg !4678
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 45, !dbg !4680
  %7 = load i8, ptr %6, align 16, !dbg !4680
  %8 = icmp ne i8 %7, 0, !dbg !4678
  br i1 %8, label %9, label %10, !dbg !4681

9:                                                ; preds = %1
  call void asm sideeffect "xbegin AbortTarget\0Axabort $$0\0Alfence\0AAbortTarget: nop\0A", "~{dirflag},~{fpsr},~{flags}"() #7, !dbg !4682, !srcloc !4684
  br label %15, !dbg !4685

10:                                               ; preds = %1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4686, metadata !DIExpression()), !dbg !4688
  store i64 32, ptr %3, align 8, !dbg !4688
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4689, metadata !DIExpression()), !dbg !4690
  %11 = load i64, ptr %3, align 8, !dbg !4691
  %12 = mul i64 8, %11, !dbg !4692
  store i64 %12, ptr %4, align 8, !dbg !4690
  %13 = load i64, ptr %3, align 8, !dbg !4693
  %14 = load i64, ptr %4, align 8, !dbg !4694
  call void asm sideeffect "movq $0, %rcx\0A1:  call 2f\0Alfence\0A2:  jmp 3f\0Anop\0A3:  jmp 4f\0Anop\0A4:  jmp 5f\0Anop\0A5:  jmp 6f\0Anop\0A6:  dec %rcx\0Ajnz 1b\0Aadd $1, %rsp\0Alfence\0A", "{ax},{bx},~{memory},~{rcx},~{dirflag},~{fpsr},~{flags}"(i64 %13, i64 %14) #7, !dbg !4695, !srcloc !4696
  br label %15

15:                                               ; preds = %10, %9
  ret void, !dbg !4697
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !4698 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4701, metadata !DIExpression()), !dbg !4702
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !dbg !4703, !srcloc !4704
  store i64 %2, ptr %1, align 8, !dbg !4703
  %3 = load i64, ptr %1, align 8, !dbg !4705
  %4 = inttoptr i64 %3 to ptr, !dbg !4706
  ret ptr %4, !dbg !4707
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @handle_vm_entry_failures(ptr noundef %0, i64 %1, i64 %2) #0 !dbg !4708 {
  %4 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %5 = alloca %union.vmx_exit_qualification_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.extended_fatal_info_u, align 8
  %8 = alloca %union.extended_fatal_info_u, align 8
  %9 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon.68, ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.92, ptr %11, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4711, metadata !DIExpression()), !dbg !4712
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4713, metadata !DIExpression()), !dbg !4714
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4715, metadata !DIExpression()), !dbg !4716
  %13 = load i64, ptr %4, align 8, !dbg !4717
  %14 = lshr i64 %13, 31, !dbg !4717
  %15 = and i64 %14, 1, !dbg !4717
  %16 = trunc i64 %15 to i32, !dbg !4719
  %17 = icmp ne i32 %16, 0, !dbg !4720
  br i1 %17, label %18, label %71, !dbg !4721

18:                                               ; preds = %3
  %19 = load i64, ptr %4, align 8, !dbg !4722
  %20 = and i64 %19, 65535, !dbg !4722
  %21 = trunc i64 %20 to i32, !dbg !4724
  switch i32 %21, label %59 [
    i32 33, label %22
    i32 34, label %43
    i32 41, label %54
  ], !dbg !4725

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !dbg !4726
  %24 = getelementptr inbounds %struct.tdx_module_local_s, ptr %23, i32 0, i32 11, !dbg !4729
  %25 = getelementptr inbounds %struct.vp_ctx_s, ptr %24, i32 0, i32 6, !dbg !4730
  %26 = load ptr, ptr %25, align 8, !dbg !4730
  %27 = getelementptr inbounds %struct.tdcs_s, ptr %26, i32 0, i32 1, !dbg !4731
  %28 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %27, i32 0, i32 0, !dbg !4732
  %29 = load i64, ptr %28, align 128, !dbg !4733
  %30 = and i64 %29, 1, !dbg !4733
  %31 = icmp ne i64 %30, 0, !dbg !4726
  br i1 %31, label %32, label %37, !dbg !4734

32:                                               ; preds = %22
  %33 = load i64, ptr %5, align 8, !dbg !4735
  %34 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0, !dbg !4737
  %35 = getelementptr inbounds %struct.anon.68, ptr %34, i32 0, i32 0, !dbg !4737
  %36 = load i64, ptr %35, align 8, !dbg !4737
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %36, i64 noundef %33, i64 noundef 0, i64 noundef 0, i64 noundef 0) #5, !dbg !4737
  br label %42, !dbg !4738

37:                                               ; preds = %22
  %38 = load i64, ptr %5, align 8, !dbg !4739
  %39 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0, !dbg !4741
  %40 = getelementptr inbounds %struct.anon.68, ptr %39, i32 0, i32 0, !dbg !4741
  %41 = load i64, ptr %40, align 8, !dbg !4741
  call void @async_tdexit_to_vmm(i64 noundef 6917529036231016448, i64 %41, i64 noundef %38, i64 noundef 0, i64 noundef 0, i64 noundef 0) #5, !dbg !4741
  br label %42

42:                                               ; preds = %37, %32
  br label %70, !dbg !4742

43:                                               ; preds = %18
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4743, metadata !DIExpression()), !dbg !4745
  %44 = load ptr, ptr %6, align 8, !dbg !4746
  %45 = getelementptr inbounds %struct.tdx_module_local_s, ptr %44, i32 0, i32 11, !dbg !4747
  %46 = getelementptr inbounds %struct.vp_ctx_s, ptr %45, i32 0, i32 2, !dbg !4748
  %47 = load i64, ptr %46, align 8, !dbg !4749
  %48 = load ptr, ptr %6, align 8, !dbg !4750
  %49 = getelementptr inbounds %struct.tdx_module_local_s, ptr %48, i32 0, i32 2, !dbg !4751
  %50 = load i64, ptr %49, align 8, !dbg !4751
  %51 = load i64, ptr %4, align 8, !dbg !4752
  %52 = and i64 %51, 65535, !dbg !4752
  %53 = trunc i64 %52 to i32, !dbg !4753
  call void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %7, i64 noundef %47, i64 noundef %50, i32 noundef %53, i32 noundef 0) #5, !dbg !4754
  call void @fatal_error(i32 noundef 92, i8 noundef zeroext 7, ptr noundef %7) #5, !dbg !4755
  br label %70, !dbg !4756

54:                                               ; preds = %18
  %55 = load i64, ptr %5, align 8, !dbg !4757
  %56 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0, !dbg !4758
  %57 = getelementptr inbounds %struct.anon.68, ptr %56, i32 0, i32 0, !dbg !4758
  %58 = load i64, ptr %57, align 8, !dbg !4758
  call void @async_tdexit_to_vmm(i64 noundef 6917529049115918336, i64 %58, i64 noundef %55, i64 noundef 0, i64 noundef 0, i64 noundef 0) #5, !dbg !4758
  br label %70, !dbg !4759

59:                                               ; preds = %18
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4760, metadata !DIExpression()), !dbg !4762
  %60 = load ptr, ptr %6, align 8, !dbg !4763
  %61 = getelementptr inbounds %struct.tdx_module_local_s, ptr %60, i32 0, i32 11, !dbg !4764
  %62 = getelementptr inbounds %struct.vp_ctx_s, ptr %61, i32 0, i32 2, !dbg !4765
  %63 = load i64, ptr %62, align 8, !dbg !4766
  %64 = load ptr, ptr %6, align 8, !dbg !4767
  %65 = getelementptr inbounds %struct.tdx_module_local_s, ptr %64, i32 0, i32 2, !dbg !4768
  %66 = load i64, ptr %65, align 8, !dbg !4768
  %67 = load i64, ptr %4, align 8, !dbg !4769
  %68 = and i64 %67, 65535, !dbg !4769
  %69 = trunc i64 %68 to i32, !dbg !4770
  call void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %8, i64 noundef %63, i64 noundef %66, i32 noundef %69, i32 noundef 0) #5, !dbg !4771
  call void @fatal_error(i32 noundef 93, i8 noundef zeroext 7, ptr noundef %8) #5, !dbg !4772
  br label %70, !dbg !4773

70:                                               ; preds = %59, %54, %43, %42
  call void @fatal_error(i32 noundef 252, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4774
  br label %71, !dbg !4777

71:                                               ; preds = %70, %3
  ret void, !dbg !4778
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @inject_ud() #0 !dbg !4779 {
  %1 = alloca %union.ia32_rflags_t, align 8
  %2 = call ptr @get_local_data() #5, !dbg !4780
  %3 = getelementptr inbounds %struct.tdx_module_local_s, ptr %2, i32 0, i32 11, !dbg !4782
  %4 = getelementptr inbounds %struct.vp_ctx_s, ptr %3, i32 0, i32 3, !dbg !4783
  %5 = load ptr, ptr %4, align 8, !dbg !4783
  %6 = getelementptr inbounds %struct.tdvps_s, ptr %5, i32 0, i32 2, !dbg !4784
  %7 = getelementptr inbounds %struct.tdvps_management_s, ptr %6, i32 0, i32 26, !dbg !4785
  %8 = load i16, ptr %7, align 2, !dbg !4785
  %9 = zext i16 %8 to i32, !dbg !4780
  %10 = icmp ne i32 %9, 0, !dbg !4786
  br i1 %10, label %11, label %16, !dbg !4787

11:                                               ; preds = %0
  %12 = call zeroext i8 @reinject_idt_vectoring_event_if_any() #5, !dbg !4788
  %13 = icmp ne i8 %12, 0, !dbg !4788
  br i1 %13, label %14, label %15, !dbg !4791

14:                                               ; preds = %11
  br label %21, !dbg !4792

15:                                               ; preds = %11
  br label %16, !dbg !4794

16:                                               ; preds = %15, %0
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4795, metadata !DIExpression()), !dbg !4796
  call void @ia32_vmread(i64 noundef 26656, ptr noundef %1) #5, !dbg !4797
  %17 = load i64, ptr %1, align 8, !dbg !4798
  %18 = and i64 %17, -65537, !dbg !4798
  %19 = or i64 %18, 65536, !dbg !4798
  store i64 %19, ptr %1, align 8, !dbg !4798
  %20 = load i64, ptr %1, align 8, !dbg !4799
  call void @ia32_vmwrite(i64 noundef 26656, i64 noundef %20) #5, !dbg !4800
  call void @ia32_vmwrite(i64 noundef 16406, i64 noundef 2147484422) #5, !dbg !4801
  br label %21, !dbg !4802

21:                                               ; preds = %16, %14
  ret void, !dbg !4802
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmwrite(i64 noundef %0, i64 noundef %1) #0 !dbg !4803 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4804, metadata !DIExpression()), !dbg !4805
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4806, metadata !DIExpression()), !dbg !4807
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4808, metadata !DIExpression()), !dbg !4809
  %6 = load i64, ptr %4, align 8, !dbg !4810
  %7 = load i64, ptr %3, align 8, !dbg !4811
  %8 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #7, !dbg !4812, !srcloc !4813
  store i64 %8, ptr %5, align 8, !dbg !4812
  %9 = load i64, ptr %5, align 8, !dbg !4814
  %10 = and i64 %9, 1, !dbg !4814
  %11 = trunc i64 %10 to i32, !dbg !4814
  %12 = icmp eq i32 %11, 0, !dbg !4814
  br i1 %12, label %13, label %19, !dbg !4814

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !4814
  %15 = lshr i64 %14, 6, !dbg !4814
  %16 = and i64 %15, 1, !dbg !4814
  %17 = trunc i64 %16 to i32, !dbg !4814
  %18 = icmp eq i32 %17, 0, !dbg !4814
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ], !dbg !4816
  %21 = xor i1 %20, true, !dbg !4814
  %22 = zext i1 %21 to i32, !dbg !4814
  %23 = sext i32 %22 to i64, !dbg !4814
  %24 = icmp ne i64 %23, 0, !dbg !4814
  br i1 %24, label %25, label %26, !dbg !4817

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 116, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4818
  br label %26, !dbg !4818

26:                                               ; preds = %25, %19
  ret void, !dbg !4820
}

declare void @td_rdpmc_exit(i64, i64 noundef) #2

declare void @td_ept_misconfiguration_exit(i64) #2

declare void @td_cpuid_exit() #2

declare void @td_ept_violation_exit(i64, i64) #2

declare void @td_xsetbv_instruction_exit() #2

declare zeroext i8 @td_cr_access_exit(i64) #2

declare void @td_exception_or_nmi_exit(i64, i64, i64) #2

declare zeroext i16 @td_rdmsr_exit() #2

declare zeroext i16 @td_wrmsr_exit() #2

declare void @td_nmi_exit(ptr noundef) #2

declare void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare void @increment_fixed_ctr0(ptr noundef) #2

declare void @advance_guest_rip() #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_not_gnr_a0_stepping() #0 !dbg !4821 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4822, metadata !DIExpression()), !dbg !4823
  %7 = call ptr @get_global_data() #5, !dbg !4824
  store ptr %7, ptr %2, align 8, !dbg !4823
  %8 = load ptr, ptr %2, align 8, !dbg !4825
  %9 = getelementptr inbounds %struct.tdx_module_global_s, ptr %8, i32 0, i32 88, !dbg !4827
  %10 = load i8, ptr %9, align 1, !dbg !4827
  %11 = icmp ne i8 %10, 0, !dbg !4825
  br i1 %11, label %12, label %29, !dbg !4828

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8, !dbg !4829
  %14 = getelementptr inbounds %struct.tdx_module_global_s, ptr %13, i32 0, i32 89, !dbg !4831
  %15 = load i8, ptr %14, align 2, !dbg !4831
  %16 = zext i8 %15 to i32, !dbg !4829
  %17 = icmp ne i32 %16, 0, !dbg !4829
  br i1 %17, label %24, label %18, !dbg !4832

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !dbg !4833
  %20 = getelementptr inbounds %struct.tdx_module_global_s, ptr %19, i32 0, i32 90, !dbg !4834
  %21 = load i8, ptr %20, align 1, !dbg !4834
  %22 = zext i8 %21 to i32, !dbg !4833
  %23 = icmp ne i32 %22, 0, !dbg !4832
  br label %24, !dbg !4832

24:                                               ; preds = %18, %12
  %25 = phi i1 [ true, %12 ], [ %23, %18 ]
  %26 = xor i1 %25, true, !dbg !4835
  %27 = zext i1 %26 to i32, !dbg !4835
  %28 = trunc i32 %27 to i8, !dbg !4835
  store i8 %28, ptr %1, align 1, !dbg !4836
  br label %60, !dbg !4836

29:                                               ; preds = %0
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4837, metadata !DIExpression()), !dbg !4838
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4839, metadata !DIExpression()), !dbg !4840
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4841, metadata !DIExpression()), !dbg !4842
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4843, metadata !DIExpression()), !dbg !4844
  call void @ia32_cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5, !dbg !4845
  %30 = load i32, ptr %3, align 4, !dbg !4846
  %31 = icmp eq i32 %30, 657104, !dbg !4847
  %32 = zext i1 %31 to i32, !dbg !4847
  %33 = trunc i32 %32 to i8, !dbg !4848
  %34 = load ptr, ptr %2, align 8, !dbg !4849
  %35 = getelementptr inbounds %struct.tdx_module_global_s, ptr %34, i32 0, i32 89, !dbg !4850
  store i8 %33, ptr %35, align 2, !dbg !4851
  %36 = load i32, ptr %3, align 4, !dbg !4852
  %37 = icmp eq i32 %36, 657120, !dbg !4853
  %38 = zext i1 %37 to i32, !dbg !4853
  %39 = trunc i32 %38 to i8, !dbg !4854
  %40 = load ptr, ptr %2, align 8, !dbg !4855
  %41 = getelementptr inbounds %struct.tdx_module_global_s, ptr %40, i32 0, i32 90, !dbg !4856
  store i8 %39, ptr %41, align 1, !dbg !4857
  %42 = load ptr, ptr %2, align 8, !dbg !4858
  %43 = getelementptr inbounds %struct.tdx_module_global_s, ptr %42, i32 0, i32 88, !dbg !4859
  store i8 1, ptr %43, align 1, !dbg !4860
  %44 = load ptr, ptr %2, align 8, !dbg !4861
  %45 = getelementptr inbounds %struct.tdx_module_global_s, ptr %44, i32 0, i32 89, !dbg !4862
  %46 = load i8, ptr %45, align 2, !dbg !4862
  %47 = zext i8 %46 to i32, !dbg !4861
  %48 = icmp ne i32 %47, 0, !dbg !4861
  br i1 %48, label %55, label %49, !dbg !4863

49:                                               ; preds = %29
  %50 = load ptr, ptr %2, align 8, !dbg !4864
  %51 = getelementptr inbounds %struct.tdx_module_global_s, ptr %50, i32 0, i32 90, !dbg !4865
  %52 = load i8, ptr %51, align 1, !dbg !4865
  %53 = zext i8 %52 to i32, !dbg !4864
  %54 = icmp ne i32 %53, 0, !dbg !4863
  br label %55, !dbg !4863

55:                                               ; preds = %49, %29
  %56 = phi i1 [ true, %29 ], [ %54, %49 ]
  %57 = xor i1 %56, true, !dbg !4866
  %58 = zext i1 %57 to i32, !dbg !4866
  %59 = trunc i32 %58 to i8, !dbg !4866
  store i8 %59, ptr %1, align 1, !dbg !4867
  br label %60, !dbg !4867

60:                                               ; preds = %55, %24
  %61 = load i8, ptr %1, align 1, !dbg !4868
  ret i8 %61, !dbg !4868
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_cpuid(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 !dbg !4869 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4873, metadata !DIExpression()), !dbg !4874
  store i32 %1, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4875, metadata !DIExpression()), !dbg !4876
  store ptr %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4877, metadata !DIExpression()), !dbg !4878
  store ptr %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !4879, metadata !DIExpression()), !dbg !4880
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !4881, metadata !DIExpression()), !dbg !4882
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !4883, metadata !DIExpression()), !dbg !4884
  %13 = load ptr, ptr %9, align 8, !dbg !4885
  %14 = load ptr, ptr %10, align 8, !dbg !4886
  %15 = load ptr, ptr %11, align 8, !dbg !4887
  %16 = load ptr, ptr %12, align 8, !dbg !4888
  %17 = load i32, ptr %7, align 4, !dbg !4889
  %18 = load i32, ptr %8, align 4, !dbg !4890
  %19 = call { i32, i32, i32, i32 } asm sideeffect "cpuid;", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %18) #7, !dbg !4891, !srcloc !4892
  %20 = extractvalue { i32, i32, i32, i32 } %19, 0, !dbg !4891
  %21 = extractvalue { i32, i32, i32, i32 } %19, 1, !dbg !4891
  %22 = extractvalue { i32, i32, i32, i32 } %19, 2, !dbg !4891
  %23 = extractvalue { i32, i32, i32, i32 } %19, 3, !dbg !4891
  store i32 %20, ptr %13, align 4, !dbg !4891
  store i32 %21, ptr %14, align 4, !dbg !4891
  store i32 %22, ptr %15, align 4, !dbg !4891
  store i32 %23, ptr %16, align 4, !dbg !4891
  ret void, !dbg !4893
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_xsetbv(i64 noundef %0, i64 noundef %1) #0 !dbg !4894 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4895, metadata !DIExpression()), !dbg !4896
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4897, metadata !DIExpression()), !dbg !4898
  %5 = load i64, ptr %4, align 8, !dbg !4899
  %6 = trunc i64 %5 to i32, !dbg !4900
  %7 = load i64, ptr %4, align 8, !dbg !4901
  %8 = lshr i64 %7, 32, !dbg !4902
  %9 = trunc i64 %8 to i32, !dbg !4903
  %10 = load i64, ptr %3, align 8, !dbg !4904
  call void asm sideeffect "xsetbv", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #7, !dbg !4905, !srcloc !4906
  ret void, !dbg !4907
}

declare zeroext i8 @reinject_idt_vectoring_event_if_any() #2

declare i64 @get_guest_cr0_pe() #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @get_tdvps_vmcs_page_index(i16 noundef zeroext %0) #0 !dbg !4908 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4911, metadata !DIExpression()), !dbg !4912
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4913, metadata !DIExpression()), !dbg !4914
  %4 = load i16, ptr %2, align 2, !dbg !4915
  %5 = zext i16 %4 to i32, !dbg !4915
  %6 = icmp eq i32 %5, 0, !dbg !4916
  br i1 %6, label %7, label %8, !dbg !4917

7:                                                ; preds = %1
  br label %14, !dbg !4917

8:                                                ; preds = %1
  %9 = load i16, ptr %2, align 2, !dbg !4918
  %10 = zext i16 %9 to i32, !dbg !4918
  %11 = sub nsw i32 %10, 1, !dbg !4919
  %12 = mul nsw i32 %11, 3, !dbg !4920
  %13 = add nsw i32 6, %12, !dbg !4921
  br label %14, !dbg !4917

14:                                               ; preds = %8, %7
  %15 = phi i32 [ 1, %7 ], [ %13, %8 ], !dbg !4917
  store i32 %15, ptr %3, align 4, !dbg !4914
  %16 = load i32, ptr %3, align 4, !dbg !4922
  ret i32 %16, !dbg !4923
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmptrld(ptr noundef %0) #0 !dbg !4924 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ia32_rflags_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4927, metadata !DIExpression()), !dbg !4928
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4929, metadata !DIExpression()), !dbg !4930
  %4 = call i64 asm sideeffect "vmptrld $1\0Apushfq\0Apopq $0\0A", "=r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2) #7, !dbg !4931, !srcloc !4932
  store i64 %4, ptr %3, align 8, !dbg !4931
  %5 = load i64, ptr %3, align 8, !dbg !4933
  %6 = and i64 %5, 1, !dbg !4933
  %7 = trunc i64 %6 to i32, !dbg !4933
  %8 = icmp eq i32 %7, 0, !dbg !4933
  br i1 %8, label %9, label %15, !dbg !4933

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !dbg !4933
  %11 = lshr i64 %10, 6, !dbg !4933
  %12 = and i64 %11, 1, !dbg !4933
  %13 = trunc i64 %12 to i32, !dbg !4933
  %14 = icmp eq i32 %13, 0, !dbg !4933
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ], !dbg !4935
  %17 = xor i1 %16, true, !dbg !4933
  %18 = zext i1 %17 to i32, !dbg !4933
  %19 = sext i32 %18 to i64, !dbg !4933
  %20 = icmp ne i64 %19, 0, !dbg !4933
  br i1 %20, label %21, label %22, !dbg !4936

21:                                               ; preds = %15
  call void @fatal_error(i32 noundef 172, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4937
  br label %22, !dbg !4937

22:                                               ; preds = %21, %15
  ret void, !dbg !4939
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-builtin-memset" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675}
!llvm.ident = !{!2676}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !598, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/td_dispatcher/tdx_td_dispatcher.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "b4606796d34f87dda43ec4a3e3fd794f")
!2 = !{!3, !11, !22, !27, !33, !48, !422, !432, !512, !521, !545, !555, !561, !568, !589}
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
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 198, baseType: !5, size: 32, elements: !50)
!49 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!50 = !{!51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421}
!51 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!52 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!53 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!54 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!55 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!56 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!57 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!58 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!59 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!60 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!61 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!62 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!63 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!64 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!65 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!66 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!67 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!68 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!69 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!70 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!71 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!72 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!73 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!74 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!75 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!76 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!77 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!78 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!79 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!80 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!81 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!82 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!83 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!84 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!85 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!86 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!87 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!88 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!89 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!90 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!91 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!92 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!93 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!94 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!95 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!96 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!97 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!98 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!99 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!100 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!101 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!102 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!103 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!104 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!105 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!106 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!107 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!108 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!109 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!110 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!111 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!112 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!113 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!114 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!115 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!116 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!117 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!118 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!119 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!120 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!121 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!122 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!123 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!124 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!125 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!126 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!127 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!128 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!129 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!130 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!131 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!132 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!133 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!134 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!135 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!136 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!137 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!138 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!139 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!140 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!141 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!142 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!143 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!422 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 50, baseType: !423, size: 8, elements: !424)
!423 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!424 = !{!425, !426, !427, !428, !429, !430, !431}
!425 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!426 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!427 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!428 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!429 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!430 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!431 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!432 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !433, line: 136, baseType: !5, size: 32, elements: !434)
!433 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!434 = !{!435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511}
!435 = !DIEnumerator(name: "VMEXIT_REASON_EXCEPTION_OR_NMI", value: 0)
!436 = !DIEnumerator(name: "VMEXIT_REASON_INTERRUPT", value: 1)
!437 = !DIEnumerator(name: "VMEXIT_REASON_TRIPLE_FAULT", value: 2)
!438 = !DIEnumerator(name: "VMEXIT_REASON_INIT_EVENT", value: 3)
!439 = !DIEnumerator(name: "VMEXIT_REASON_SIPI_EVENT", value: 4)
!440 = !DIEnumerator(name: "VMEXIT_REASON_SMI_IO_EVENT", value: 5)
!441 = !DIEnumerator(name: "VMEXIT_REASON_SMI_OTHER_EVENT", value: 6)
!442 = !DIEnumerator(name: "VMEXIT_REASON_INTERRUPT_WINDOW", value: 7)
!443 = !DIEnumerator(name: "VMEXIT_REASON_NMI_WINDOW", value: 8)
!444 = !DIEnumerator(name: "VMEXIT_REASON_TASK_SWITCH", value: 9)
!445 = !DIEnumerator(name: "VMEXIT_REASON_CPUID_INSTRUCTION", value: 10)
!446 = !DIEnumerator(name: "VMEXIT_REASON_GETSEC_INSTRUCTION", value: 11)
!447 = !DIEnumerator(name: "VMEXIT_REASON_HLT_INSTRUCTION", value: 12)
!448 = !DIEnumerator(name: "VMEXIT_REASON_INVD_INSTRUCTION", value: 13)
!449 = !DIEnumerator(name: "VMEXIT_REASON_INVLPG_INSTRUCTION", value: 14)
!450 = !DIEnumerator(name: "VMEXIT_REASON_RDPMC_INSTRUCTION", value: 15)
!451 = !DIEnumerator(name: "VMEXIT_REASON_RDTSC_INSTRUCTION", value: 16)
!452 = !DIEnumerator(name: "VMEXIT_REASON_RSM_INSTRUCTION", value: 17)
!453 = !DIEnumerator(name: "VMEXIT_REASON_VMCALL_INSTRUCTION", value: 18)
!454 = !DIEnumerator(name: "VMEXIT_REASON_VMCLEAR_INSTRUCTION", value: 19)
!455 = !DIEnumerator(name: "VMEXIT_REASON_VMLAUNCH_INSTRUCTION", value: 20)
!456 = !DIEnumerator(name: "VMEXIT_REASON_VMPTRLD_INSTRUCTION", value: 21)
!457 = !DIEnumerator(name: "VMEXIT_REASON_VMPTRST_INSTRUCTION", value: 22)
!458 = !DIEnumerator(name: "VMEXIT_REASON_VMREAD_INSTRUCTION", value: 23)
!459 = !DIEnumerator(name: "VMEXIT_REASON_VMRESUME_INSTRUCTION", value: 24)
!460 = !DIEnumerator(name: "VMEXIT_REASON_VMWRITE_INSTRUCTION", value: 25)
!461 = !DIEnumerator(name: "VMEXIT_REASON_VMXOFF_INSTRUCTION", value: 26)
!462 = !DIEnumerator(name: "VMEXIT_REASON_VMXON_INSTRUCTION", value: 27)
!463 = !DIEnumerator(name: "VMEXIT_REASON_CR_ACCESS", value: 28)
!464 = !DIEnumerator(name: "VMEXIT_REASON_DR_ACCESS", value: 29)
!465 = !DIEnumerator(name: "VMEXIT_REASON_IO_INSTRUCTION", value: 30)
!466 = !DIEnumerator(name: "VMEXIT_REASON_MSR_READ", value: 31)
!467 = !DIEnumerator(name: "VMEXIT_REASON_MSR_WRITE", value: 32)
!468 = !DIEnumerator(name: "VMEXIT_REASON_FAILED_VMENTER_GS", value: 33)
!469 = !DIEnumerator(name: "VMEXIT_REASON_FAILED_VMENTER_MSR", value: 34)
!470 = !DIEnumerator(name: "VMEXIT_REASON_VMEXIT_FAILURE", value: 35)
!471 = !DIEnumerator(name: "VMEXIT_REASON_MWAIT_INSTRUCTION", value: 36)
!472 = !DIEnumerator(name: "VMEXIT_REASON_MTF", value: 37)
!473 = !DIEnumerator(name: "VMEXIT_REASON_MONITOR_INSTRUCTION", value: 39)
!474 = !DIEnumerator(name: "VMEXIT_REASON_PAUSE_INSTRUCTION", value: 40)
!475 = !DIEnumerator(name: "VMEXIT_REASON_FAILED_VMENTER_MC", value: 41)
!476 = !DIEnumerator(name: "VMEXIT_REASON_C_STATE_SMI", value: 42)
!477 = !DIEnumerator(name: "VMEXIT_REASON_TPR_BELOW_THRESHOLD", value: 43)
!478 = !DIEnumerator(name: "VMEXIT_REASON_APIC_ACCESS", value: 44)
!479 = !DIEnumerator(name: "VMEXIT_REASON_VIRTUALIZED_EOI", value: 45)
!480 = !DIEnumerator(name: "VMEXIT_REASON_GDTR_IDTR_ACCESS", value: 46)
!481 = !DIEnumerator(name: "VMEXIT_REASON_LDTR_TR_ACCESS", value: 47)
!482 = !DIEnumerator(name: "VMEXIT_REASON_EPT_VIOLATION", value: 48)
!483 = !DIEnumerator(name: "VMEXIT_REASON_EPT_MISCONFIGURATION", value: 49)
!484 = !DIEnumerator(name: "VMEXIT_REASON_INVLEPT", value: 50)
!485 = !DIEnumerator(name: "VMEXIT_REASON_RDTSCP", value: 51)
!486 = !DIEnumerator(name: "VMEXIT_REASON_PREEMPTION_TIMER_EXPIRED", value: 52)
!487 = !DIEnumerator(name: "VMEXIT_REASON_INVLVPID", value: 53)
!488 = !DIEnumerator(name: "VMEXIT_REASON_WBINVD_INSTRUCTION", value: 54)
!489 = !DIEnumerator(name: "VMEXIT_REASON_XSETBV_INSTRUCTION", value: 55)
!490 = !DIEnumerator(name: "VMEXIT_REASON_APIC_WRITE", value: 56)
!491 = !DIEnumerator(name: "VMEXIT_REASON_RDRAND_INSTRUCTION", value: 57)
!492 = !DIEnumerator(name: "VMEXIT_REASON_INVPCID_INSTRUCTION", value: 58)
!493 = !DIEnumerator(name: "VMEXIT_REASON_VMFUNC_INSTRUCTION", value: 59)
!494 = !DIEnumerator(name: "VMEXIT_REASON_ENCLS_INSTRUCTION", value: 60)
!495 = !DIEnumerator(name: "VMEXIT_REASON_RDSEED_INSTRUCTION", value: 61)
!496 = !DIEnumerator(name: "VMEXIT_REASON_EPT_PML_FULL", value: 62)
!497 = !DIEnumerator(name: "VMEXIT_REASON_XSAVES_INSTRUCTION", value: 63)
!498 = !DIEnumerator(name: "VMEXIT_REASON_XRSTORS_INSTRUCTION", value: 64)
!499 = !DIEnumerator(name: "VMEXIT_REASON_PCONFIG", value: 65)
!500 = !DIEnumerator(name: "VMEXIT_REASON_SPP_INDUCED", value: 66)
!501 = !DIEnumerator(name: "VMEXIT_REASON_UMWAIT", value: 67)
!502 = !DIEnumerator(name: "VMEXIT_REASON_TPAUSE", value: 68)
!503 = !DIEnumerator(name: "VMEXIT_REASON_LOADIWK_INSTRUCTION", value: 69)
!504 = !DIEnumerator(name: "VMEXIT_REASON_ENCLV_INSTRUCTION", value: 70)
!505 = !DIEnumerator(name: "VMEXIT_REASON_SGX_CONFLICT", value: 71)
!506 = !DIEnumerator(name: "VMEXIT_REASON_ENQCMD_PASID_TRANSLATION_FAILURE", value: 72)
!507 = !DIEnumerator(name: "VMEXIT_REASON_ENQCMDS_PASID_TRANSLATION_FAILURE", value: 73)
!508 = !DIEnumerator(name: "VMEXIT_REASON_BUS_LOCK", value: 74)
!509 = !DIEnumerator(name: "VMEXIT_REASON_NOTIFICATION", value: 75)
!510 = !DIEnumerator(name: "VMEXIT_REASON_SEAMCALL", value: 76)
!511 = !DIEnumerator(name: "VMEXIT_REASON_TDCALL", value: 77)
!512 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !513, line: 105, baseType: !5, size: 32, elements: !514)
!513 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!514 = !{!515, !516, !517, !518, !519, !520}
!515 = !DIEnumerator(name: "VE_INFO_ARCH", value: 0)
!516 = !DIEnumerator(name: "VE_INFO_PENDING", value: 1)
!517 = !DIEnumerator(name: "VE_INFO_RESERVED_GPA_BITS", value: 2)
!518 = !DIEnumerator(name: "VE_INFO_CONFIG_PARAVIRT", value: 16)
!519 = !DIEnumerator(name: "VE_INFO_NON_CONFIG_PARAVIRT", value: 17)
!520 = !DIEnumerator(name: "VE_INFO_UNSUPPORTED_FEATURE", value: 128)
!521 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tdcall_leaf_opcode_e", file: !522, line: 126, baseType: !5, size: 32, elements: !523)
!522 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!523 = !{!524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544}
!524 = !DIEnumerator(name: "TDG_VP_VMCALL_LEAF", value: 0)
!525 = !DIEnumerator(name: "TDG_VP_INFO_LEAF", value: 1)
!526 = !DIEnumerator(name: "TDG_MR_RTMR_EXTEND_LEAF", value: 2)
!527 = !DIEnumerator(name: "TDG_VP_VEINFO_GET_LEAF", value: 3)
!528 = !DIEnumerator(name: "TDG_MR_REPORT_LEAF", value: 4)
!529 = !DIEnumerator(name: "TDG_VP_CPUIDVE_SET_LEAF", value: 5)
!530 = !DIEnumerator(name: "TDG_MEM_PAGE_ACCEPT_LEAF", value: 6)
!531 = !DIEnumerator(name: "TDG_VM_RD_LEAF", value: 7)
!532 = !DIEnumerator(name: "TDG_VM_WR_LEAF", value: 8)
!533 = !DIEnumerator(name: "TDG_VP_RD_LEAF", value: 9)
!534 = !DIEnumerator(name: "TDG_VP_WR_LEAF", value: 10)
!535 = !DIEnumerator(name: "TDG_SYS_RD_LEAF", value: 11)
!536 = !DIEnumerator(name: "TDG_SYS_RDALL_LEAF", value: 12)
!537 = !DIEnumerator(name: "TDG_SERVTD_RD_LEAF", value: 18)
!538 = !DIEnumerator(name: "TDG_SERVTD_WR_LEAF", value: 20)
!539 = !DIEnumerator(name: "TDG_MR_VERIFYREPORT_LEAF", value: 22)
!540 = !DIEnumerator(name: "TDG_MEM_PAGE_ATTR_RD_LEAF", value: 23)
!541 = !DIEnumerator(name: "TDG_MEM_PAGE_ATTR_WR_LEAF", value: 24)
!542 = !DIEnumerator(name: "TDG_VP_ENTER_LEAF", value: 25)
!543 = !DIEnumerator(name: "TDG_VP_INVEPT_LEAF", value: 26)
!544 = !DIEnumerator(name: "TDG_VP_INVVPID_LEAF", value: 27)
!545 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !546, line: 34, baseType: !5, size: 32, elements: !547)
!546 = !DIFile(filename: "src/td_transitions/td_exit_stepping.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d42fd1d19ad5e3352d8c859615944c46")
!547 = !{!548, !549, !550, !551, !552, !553, !554}
!548 = !DIEnumerator(name: "FILTER_OK_CONTINUE", value: 0)
!549 = !DIEnumerator(name: "FILTER_OK_RESUME_TD", value: 1)
!550 = !DIEnumerator(name: "FILTER_OK_NOTIFY_EPS_FAULT", value: 2)
!551 = !DIEnumerator(name: "FILTER_FAIL_TDEXIT_WRONG_APIC_MODE", value: 3)
!552 = !DIEnumerator(name: "FILTER_FAIL_TDENTER_EPFS", value: 4)
!553 = !DIEnumerator(name: "FILTER_FAIL_SEPT_TREE_BUSY", value: 5)
!554 = !DIEnumerator(name: "FILTER_FAIL_TDEXIT_RDRAND", value: 6)
!555 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "l2_exit_route_e", file: !556, line: 32, baseType: !5, size: 32, elements: !557)
!556 = !DIFile(filename: "src/td_dispatcher/vm_exits_l2/td_l2_vmexit.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "546199b243f80f9cd20c00dda9b5e49f")
!557 = !{!558, !559, !560}
!558 = !DIEnumerator(name: "L2_EXIT_ROUTE_TD_EXIT", value: 0)
!559 = !DIEnumerator(name: "L2_EXIT_ROUTE_RESUME_L2", value: 1)
!560 = !DIEnumerator(name: "L2_EXIT_ROUTE_L2_TO_L1_EXIT", value: 2)
!561 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "td_msr_access_status_e", file: !562, line: 84, baseType: !5, size: 32, elements: !563)
!562 = !DIFile(filename: "src/td_dispatcher/vm_exits/td_vmexit.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "35bfc68dba7295874998a61135e557b9")
!563 = !{!564, !565, !566, !567}
!564 = !DIEnumerator(name: "TD_MSR_ACCESS_SUCCESS", value: 0)
!565 = !DIEnumerator(name: "TD_MSR_ACCESS_GP", value: 1)
!566 = !DIEnumerator(name: "TD_MSR_ACCESS_MSR_NON_ARCH_EXCEPTION", value: 2)
!567 = !DIEnumerator(name: "TD_MSR_ACCESS_L2_TO_L1_EXIT", value: 3)
!568 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !569, line: 45, baseType: !5, size: 32, elements: !570)
!569 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!570 = !{!571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588}
!571 = !DIEnumerator(name: "TDVPS_VE_INFO_PAGE_INDEX", value: 0)
!572 = !DIEnumerator(name: "TDVPS_VMCS_PAGE_INDEX", value: 1)
!573 = !DIEnumerator(name: "TDVPS_VAPIC_PAGE_INDEX", value: 2)
!574 = !DIEnumerator(name: "L2_VMCS_BASE_INDEX", value: 6)
!575 = !DIEnumerator(name: "L2_MSR_BITMAPS_BASE_INDEX", value: 7)
!576 = !DIEnumerator(name: "L2_MSR_REQUEST_BASE_INDEX", value: 8)
!577 = !DIEnumerator(name: "TDVPS_PAGES_PER_L2_VM", value: 3)
!578 = !DIEnumerator(name: "L2_VMCS_1_INDEX", value: 6)
!579 = !DIEnumerator(name: "L2_MSR_BITMAPS_1_INDEX", value: 7)
!580 = !DIEnumerator(name: "L2_MSR_REQUEST_1_INDEX", value: 8)
!581 = !DIEnumerator(name: "L2_VMCS_2_INDEX", value: 9)
!582 = !DIEnumerator(name: "L2_MSR_BITMAPS_2_INDEX", value: 10)
!583 = !DIEnumerator(name: "L2_MSR_REQUEST_2_INDEX", value: 11)
!584 = !DIEnumerator(name: "L2_VMCS_3_INDEX", value: 12)
!585 = !DIEnumerator(name: "L2_MSR_BITMAPS_3_INDEX", value: 13)
!586 = !DIEnumerator(name: "L2_MSR_REQUEST_3_INDEX", value: 14)
!587 = !DIEnumerator(name: "MIN_TDVPS_PAGES", value: 6)
!588 = !DIEnumerator(name: "MAX_TDVPS_PAGES", value: 15)
!589 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !433, line: 250, baseType: !5, size: 32, elements: !590)
!590 = !{!591, !592, !593, !594, !595, !596, !597}
!591 = !DIEnumerator(name: "VMEXIT_INTER_INFO_TYPE_EXTERNAL_INTERRUPT", value: 0)
!592 = !DIEnumerator(name: "VMEXIT_INTER_INFO_TYPE_NMI", value: 2)
!593 = !DIEnumerator(name: "VMEXIT_INTER_INFO_TYPE_HARDWARE_EXCEPTION", value: 3)
!594 = !DIEnumerator(name: "VMEXIT_INTER_INFO_TYPE_SOFTWARE_INTERRUPT", value: 4)
!595 = !DIEnumerator(name: "VMEXIT_INTER_INFO_TYPE_PRIV_SOFT_EXCEPTION", value: 5)
!596 = !DIEnumerator(name: "VMEXIT_INTER_INFO_TYPE_SOFTWARE_EXCEPTION", value: 6)
!597 = !DIEnumerator(name: "VMEXIT_INTER_INFO_TYPE_OTHER_EVENT", value: 7)
!598 = !{!599, !601, !602, !672, !683, !710, !723, !755, !756, !613, !2157, !2160}
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !600, line: 38, baseType: !5)
!600 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !600, line: 36, baseType: !423)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !603, line: 724, baseType: !604)
!603 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!604 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !603, line: 632, size: 64, elements: !605)
!605 = !{!606, !669, !670}
!606 = !DIDerivedType(tag: DW_TAG_member, scope: !604, file: !603, line: 633, baseType: !607, size: 64)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !604, file: !603, line: 633, size: 64, elements: !608)
!608 = !{!609}
!609 = !DIDerivedType(tag: DW_TAG_member, scope: !607, file: !603, line: 634, baseType: !610, size: 64)
!610 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !607, file: !603, line: 634, size: 64, elements: !611)
!611 = !{!612, !615, !624, !632, !637, !642, !647, !652, !657, !662}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !610, file: !603, line: 637, baseType: !613, size: 52, flags: DIFlagBitField, extraData: i64 0)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !600, line: 39, baseType: !614)
!614 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !610, file: !603, line: 665, baseType: !616, size: 64)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !610, file: !603, line: 657, size: 64, elements: !617)
!617 = !{!618, !619, !620, !621, !622, !623}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !616, file: !603, line: 659, baseType: !613, size: 12, flags: DIFlagBitField, extraData: i64 0)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !616, file: !603, line: 660, baseType: !613, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !616, file: !603, line: 661, baseType: !613, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !616, file: !603, line: 662, baseType: !613, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !616, file: !603, line: 663, baseType: !613, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !616, file: !603, line: 664, baseType: !613, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !610, file: !603, line: 673, baseType: !625, size: 64)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !610, file: !603, line: 666, size: 64, elements: !626)
!626 = !{!627, !628, !629, !630, !631}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !625, file: !603, line: 668, baseType: !613, size: 21, flags: DIFlagBitField, extraData: i64 0)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !625, file: !603, line: 669, baseType: !613, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !625, file: !603, line: 670, baseType: !613, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !625, file: !603, line: 671, baseType: !613, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !625, file: !603, line: 672, baseType: !613, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !610, file: !603, line: 680, baseType: !633, size: 64)
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !610, file: !603, line: 676, size: 64, elements: !634)
!634 = !{!635, !636}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !633, file: !603, line: 678, baseType: !613, size: 12, flags: DIFlagBitField, extraData: i64 0)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !633, file: !603, line: 679, baseType: !613, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !610, file: !603, line: 686, baseType: !638, size: 64)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !610, file: !603, line: 682, size: 64, elements: !639)
!639 = !{!640, !641}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !638, file: !603, line: 684, baseType: !613, size: 12, flags: DIFlagBitField, extraData: i64 0)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !638, file: !603, line: 685, baseType: !613, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !610, file: !603, line: 692, baseType: !643, size: 64)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !610, file: !603, line: 688, size: 64, elements: !644)
!644 = !{!645, !646}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !643, file: !603, line: 690, baseType: !613, size: 21, flags: DIFlagBitField, extraData: i64 0)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !643, file: !603, line: 691, baseType: !613, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!647 = !DIDerivedType(tag: DW_TAG_member, scope: !610, file: !603, line: 695, baseType: !648, size: 64)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !610, file: !603, line: 695, size: 64, elements: !649)
!649 = !{!650, !651}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !648, file: !603, line: 697, baseType: !613, size: 12, flags: DIFlagBitField, extraData: i64 0)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !648, file: !603, line: 698, baseType: !613, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!652 = !DIDerivedType(tag: DW_TAG_member, scope: !610, file: !603, line: 700, baseType: !653, size: 64)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !610, file: !603, line: 700, size: 64, elements: !654)
!654 = !{!655, !656}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !653, file: !603, line: 702, baseType: !613, size: 21, flags: DIFlagBitField, extraData: i64 0)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !653, file: !603, line: 703, baseType: !613, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!657 = !DIDerivedType(tag: DW_TAG_member, scope: !610, file: !603, line: 705, baseType: !658, size: 64)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !610, file: !603, line: 705, size: 64, elements: !659)
!659 = !{!660, !661}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !658, file: !603, line: 707, baseType: !613, size: 30, flags: DIFlagBitField, extraData: i64 0)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !658, file: !603, line: 708, baseType: !613, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!662 = !DIDerivedType(tag: DW_TAG_member, scope: !610, file: !603, line: 710, baseType: !663, size: 64)
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !610, file: !603, line: 710, size: 64, elements: !664)
!664 = !{!665, !666, !667, !668}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !663, file: !603, line: 712, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !663, file: !603, line: 713, baseType: !613, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !663, file: !603, line: 714, baseType: !613, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !663, file: !603, line: 715, baseType: !613, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !604, file: !603, line: 722, baseType: !613, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !604, file: !603, line: 723, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_info_api_input_t", file: !522, line: 183, baseType: !673)
!673 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "page_info_api_input_s", file: !522, line: 173, size: 64, elements: !674)
!674 = !{!675, !682}
!675 = !DIDerivedType(tag: DW_TAG_member, scope: !673, file: !522, line: 174, baseType: !676, size: 64)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !673, file: !522, line: 174, size: 64, elements: !677)
!677 = !{!678, !679, !680, !681}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !676, file: !522, line: 177, baseType: !613, size: 3, flags: DIFlagBitField, extraData: i64 0)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !676, file: !522, line: 178, baseType: !613, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !676, file: !522, line: 179, baseType: !613, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !676, file: !522, line: 180, baseType: !613, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !673, file: !522, line: 182, baseType: !613, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_attr_t", file: !522, line: 1353, baseType: !684)
!684 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_attr_u", file: !522, line: 1349, size: 64, elements: !685)
!685 = !{!686, !709}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "attr_arr", scope: !684, file: !522, line: 1351, baseType: !687, size: 64)
!687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !688, size: 64, elements: !707)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_attr_single_vm_t", file: !522, line: 1343, baseType: !689)
!689 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_attr_single_vm_u", file: !522, line: 1327, size: 16, elements: !690)
!690 = !{!691, !706}
!691 = !DIDerivedType(tag: DW_TAG_member, scope: !689, file: !522, line: 1329, baseType: !692, size: 16)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !689, file: !522, line: 1329, size: 16, elements: !693)
!693 = !{!694, !697, !698, !699, !700, !701, !702, !703, !704, !705}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !692, file: !522, line: 1331, baseType: !695, size: 1, flags: DIFlagBitField, extraData: i64 0)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !600, line: 37, baseType: !696)
!696 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !692, file: !522, line: 1332, baseType: !695, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !692, file: !522, line: 1333, baseType: !695, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !692, file: !522, line: 1334, baseType: !695, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !692, file: !522, line: 1335, baseType: !695, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "pwa", scope: !692, file: !522, line: 1336, baseType: !695, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "sss", scope: !692, file: !522, line: 1337, baseType: !695, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "sve", scope: !692, file: !522, line: 1338, baseType: !695, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_14_8", scope: !692, file: !522, line: 1339, baseType: !695, size: 7, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !692, file: !522, line: 1340, baseType: !695, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !689, file: !522, line: 1342, baseType: !695, size: 16)
!707 = !{!708}
!708 = !DISubrange(count: 4)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !684, file: !522, line: 1352, baseType: !613, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "attr_flags_t", file: !569, line: 601, baseType: !711)
!711 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "attr_flags_u", file: !569, line: 591, size: 64, elements: !712)
!712 = !{!713, !719, !721, !722}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "vm_arr", scope: !711, file: !569, line: 597, baseType: !714, size: 64)
!714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !715, size: 64, elements: !707)
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !711, file: !569, line: 593, size: 16, elements: !716)
!716 = !{!717, !718}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !715, file: !569, line: 595, baseType: !695, size: 15, flags: DIFlagBitField, extraData: i64 0)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "do_invept", scope: !715, file: !569, line: 596, baseType: !695, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "raw_vm", scope: !711, file: !569, line: 598, baseType: !720, size: 64)
!720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !695, size: 64, elements: !707)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_attr", scope: !711, file: !569, line: 599, baseType: !683, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !711, file: !569, line: 600, baseType: !613, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !522, line: 903, baseType: !724)
!724 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !522, line: 870, size: 64, elements: !725)
!725 = !{!726, !746, !754}
!726 = !DIDerivedType(tag: DW_TAG_member, scope: !724, file: !522, line: 872, baseType: !727, size: 64)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !724, file: !522, line: 872, size: 64, elements: !728)
!728 = !{!729, !739, !740, !741, !742, !743, !744, !745}
!729 = !DIDerivedType(tag: DW_TAG_member, scope: !727, file: !522, line: 874, baseType: !730, size: 32)
!730 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !727, file: !522, line: 874, size: 32, elements: !731)
!731 = !{!732, !733, !734}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !730, file: !522, line: 876, baseType: !599, size: 32)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !730, file: !522, line: 877, baseType: !599, size: 32)
!734 = !DIDerivedType(tag: DW_TAG_member, scope: !730, file: !522, line: 878, baseType: !735, size: 32)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !730, file: !522, line: 878, size: 32, elements: !736)
!736 = !{!737, !738}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !735, file: !522, line: 880, baseType: !695, size: 16)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !735, file: !522, line: 881, baseType: !695, size: 16, offset: 16)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !727, file: !522, line: 884, baseType: !599, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !727, file: !522, line: 885, baseType: !599, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !727, file: !522, line: 886, baseType: !599, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !727, file: !522, line: 887, baseType: !599, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !727, file: !522, line: 888, baseType: !599, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !727, file: !522, line: 889, baseType: !599, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !727, file: !522, line: 890, baseType: !599, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!746 = !DIDerivedType(tag: DW_TAG_member, scope: !724, file: !522, line: 893, baseType: !747, size: 64)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !724, file: !522, line: 893, size: 64, elements: !748)
!748 = !{!749, !750, !751, !752, !753}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !747, file: !522, line: 895, baseType: !613, size: 8, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !747, file: !522, line: 896, baseType: !613, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !747, file: !522, line: 897, baseType: !613, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !747, file: !522, line: 898, baseType: !613, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !747, file: !522, line: 899, baseType: !613, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !724, file: !522, line: 902, baseType: !613, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !600, line: 61, baseType: !601)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !758, line: 250, baseType: !759)
!758 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !758, line: 206, size: 32896, elements: !760)
!760 = !{!761, !788, !789, !790, !798, !799, !800, !824, !825, !826, !2099, !2110, !2118, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2156}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !759, file: !758, line: 208, baseType: !762, size: 1024)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !522, line: 1210, baseType: !763)
!763 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !522, line: 1187, size: 1024, elements: !764)
!764 = !{!765, !784}
!765 = !DIDerivedType(tag: DW_TAG_member, scope: !763, file: !522, line: 1189, baseType: !766, size: 1024)
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !763, file: !522, line: 1189, size: 1024, elements: !767)
!767 = !{!768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !766, file: !522, line: 1191, baseType: !613, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !766, file: !522, line: 1192, baseType: !613, size: 64, offset: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !766, file: !522, line: 1193, baseType: !613, size: 64, offset: 128)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !766, file: !522, line: 1194, baseType: !613, size: 64, offset: 192)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !766, file: !522, line: 1195, baseType: !613, size: 64, offset: 256)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !766, file: !522, line: 1196, baseType: !613, size: 64, offset: 320)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !766, file: !522, line: 1197, baseType: !613, size: 64, offset: 384)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !766, file: !522, line: 1198, baseType: !613, size: 64, offset: 448)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !766, file: !522, line: 1199, baseType: !613, size: 64, offset: 512)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !766, file: !522, line: 1200, baseType: !613, size: 64, offset: 576)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !766, file: !522, line: 1201, baseType: !613, size: 64, offset: 640)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !766, file: !522, line: 1202, baseType: !613, size: 64, offset: 704)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !766, file: !522, line: 1203, baseType: !613, size: 64, offset: 768)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !766, file: !522, line: 1204, baseType: !613, size: 64, offset: 832)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !766, file: !522, line: 1205, baseType: !613, size: 64, offset: 896)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !766, file: !522, line: 1206, baseType: !613, size: 64, offset: 960)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !763, file: !522, line: 1209, baseType: !785, size: 1024)
!785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 1024, elements: !786)
!786 = !{!787}
!787 = !DISubrange(count: 16)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !759, file: !758, line: 209, baseType: !762, size: 1024, offset: 1024)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !759, file: !758, line: 210, baseType: !613, size: 64, offset: 2048)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !759, file: !758, line: 211, baseType: !791, size: 128, offset: 2112)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !758, line: 49, baseType: !792)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !758, line: 43, size: 128, elements: !793)
!793 = !{!794, !795, !796, !797}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !792, file: !758, line: 45, baseType: !599, size: 32)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !792, file: !758, line: 46, baseType: !599, size: 32, offset: 32)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !792, file: !758, line: 47, baseType: !599, size: 32, offset: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !792, file: !758, line: 48, baseType: !599, size: 32, offset: 96)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !759, file: !758, line: 212, baseType: !755, size: 8, offset: 2240)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !759, file: !758, line: 213, baseType: !755, size: 8, offset: 2248)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !759, file: !758, line: 214, baseType: !801, size: 64, offset: 2304)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !802, line: 212, baseType: !803)
!802 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!803 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !802, line: 190, size: 64, elements: !804)
!804 = !{!805, !823}
!805 = !DIDerivedType(tag: DW_TAG_member, scope: !803, file: !802, line: 191, baseType: !806, size: 64)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !803, file: !802, line: 191, size: 64, elements: !807)
!807 = !{!808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !806, file: !802, line: 194, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !806, file: !802, line: 195, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !806, file: !802, line: 196, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !806, file: !802, line: 197, baseType: !613, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !806, file: !802, line: 198, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !806, file: !802, line: 199, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !806, file: !802, line: 200, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !806, file: !802, line: 201, baseType: !613, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !806, file: !802, line: 202, baseType: !613, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !806, file: !802, line: 203, baseType: !613, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !806, file: !802, line: 204, baseType: !613, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !806, file: !802, line: 205, baseType: !613, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !806, file: !802, line: 206, baseType: !613, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !806, file: !802, line: 207, baseType: !613, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !806, file: !802, line: 208, baseType: !613, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !803, file: !802, line: 211, baseType: !613, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !759, file: !758, line: 215, baseType: !613, size: 64, offset: 2368)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !759, file: !758, line: 216, baseType: !755, size: 8, offset: 2432)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !759, file: !758, line: 218, baseType: !827, size: 1152, offset: 2496)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !758, line: 187, baseType: !828)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !758, line: 138, size: 1152, elements: !829)
!829 = !{!830, !890, !927, !928, !1425, !1463, !1464, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !828, file: !758, line: 144, baseType: !831, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !4, line: 185, baseType: !833)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !4, line: 176, size: 32768, align: 32768, elements: !834)
!834 = !{!835, !866, !876, !885, !886}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !833, file: !4, line: 179, baseType: !836, size: 2048)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !4, line: 122, baseType: !837)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !4, line: 106, size: 2048, elements: !838)
!838 = !{!839, !840, !841, !842, !844, !848, !862}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !837, file: !4, line: 108, baseType: !755, size: 8)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !837, file: !4, line: 110, baseType: !599, size: 32, align: 32, offset: 32)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !837, file: !4, line: 115, baseType: !613, size: 64, align: 64, offset: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !837, file: !4, line: 116, baseType: !843, size: 32, align: 32, offset: 128)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !4, line: 63, baseType: !3)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !837, file: !4, line: 117, baseType: !845, size: 576, align: 64, offset: 192)
!845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 576, elements: !846)
!846 = !{!847}
!847 = !DISubrange(count: 9)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !837, file: !4, line: 119, baseType: !849, size: 256, align: 256, offset: 768)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !600, line: 105, baseType: !850)
!850 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !600, line: 100, size: 256, elements: !851)
!851 = !{!852, !854, !858}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !850, file: !600, line: 102, baseType: !853, size: 256)
!853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 256, elements: !707)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !850, file: !600, line: 103, baseType: !855, size: 256)
!855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !599, size: 256, elements: !856)
!856 = !{!857}
!857 = !DISubrange(count: 8)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !850, file: !600, line: 104, baseType: !859, size: 256)
!859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 256, elements: !860)
!860 = !{!861}
!861 = !DISubrange(count: 32)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !837, file: !4, line: 121, baseType: !863, size: 1024, offset: 1024)
!863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 1024, elements: !864)
!864 = !{!865}
!865 = !DISubrange(count: 128)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !833, file: !4, line: 180, baseType: !867, size: 512, offset: 2048)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !4, line: 141, baseType: !868)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !4, line: 131, size: 512, elements: !869)
!869 = !{!870, !871, !872}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !868, file: !4, line: 133, baseType: !695, size: 16)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !868, file: !4, line: 138, baseType: !613, size: 64, align: 64, offset: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !868, file: !4, line: 140, baseType: !873, size: 384, offset: 128)
!873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 384, elements: !874)
!874 = !{!875}
!875 = !DISubrange(count: 48)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !833, file: !4, line: 181, baseType: !877, size: 512, offset: 2560)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !4, line: 156, baseType: !878)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !4, line: 149, size: 512, elements: !879)
!879 = !{!880, !881, !882, !883}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !878, file: !4, line: 151, baseType: !695, size: 16)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !878, file: !4, line: 152, baseType: !613, size: 64, align: 64, offset: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !878, file: !4, line: 153, baseType: !849, size: 256, offset: 128)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !878, file: !4, line: 155, baseType: !884, size: 128, offset: 384)
!884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 128, elements: !786)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !833, file: !4, line: 182, baseType: !884, size: 128, offset: 3072)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !833, file: !4, line: 183, baseType: !887, size: 29568, offset: 3200)
!887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 29568, elements: !888)
!888 = !{!889}
!889 = !DISubrange(count: 3696)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !828, file: !758, line: 145, baseType: !891, size: 64, offset: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !12, line: 109, baseType: !893)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !12, line: 95, size: 128, elements: !894)
!894 = !{!895, !913}
!895 = !DIDerivedType(tag: DW_TAG_member, scope: !893, file: !12, line: 97, baseType: !896, size: 64)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !893, file: !12, line: 97, size: 64, elements: !897)
!897 = !{!898, !909, !911, !912}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !896, file: !12, line: 99, baseType: !899, size: 16, align: 16)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !28, line: 313, baseType: !900)
!900 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 304, size: 16, align: 16, elements: !901)
!901 = !{!902, !908}
!902 = !DIDerivedType(tag: DW_TAG_member, scope: !900, file: !28, line: 306, baseType: !903, size: 16)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !900, file: !28, line: 306, size: 16, elements: !904)
!904 = !{!905, !906, !907}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !903, file: !28, line: 308, baseType: !695, size: 1, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !903, file: !28, line: 309, baseType: !695, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !903, file: !28, line: 310, baseType: !695, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !900, file: !28, line: 312, baseType: !695, size: 16)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !896, file: !12, line: 100, baseType: !910, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !12, line: 54, baseType: !11)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !896, file: !12, line: 101, baseType: !613, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !896, file: !12, line: 102, baseType: !613, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!913 = !DIDerivedType(tag: DW_TAG_member, scope: !893, file: !12, line: 105, baseType: !914, size: 64, offset: 64)
!914 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !893, file: !12, line: 105, size: 64, elements: !915)
!915 = !{!916}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !914, file: !12, line: 107, baseType: !917, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !12, line: 87, baseType: !918)
!918 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !12, line: 77, size: 64, elements: !919)
!919 = !{!920, !926}
!920 = !DIDerivedType(tag: DW_TAG_member, scope: !918, file: !12, line: 79, baseType: !921, size: 64)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !918, file: !12, line: 79, size: 64, elements: !922)
!922 = !{!923, !924, !925}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !921, file: !12, line: 81, baseType: !613, size: 32, flags: DIFlagBitField, extraData: i64 0)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !921, file: !12, line: 82, baseType: !613, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !921, file: !12, line: 83, baseType: !613, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !918, file: !12, line: 86, baseType: !613, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !828, file: !758, line: 146, baseType: !602, size: 64, offset: 128)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !828, file: !758, line: 152, baseType: !929, size: 64, offset: 192)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !569, line: 587, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !569, line: 566, size: 491520, align: 32768, elements: !932)
!932 = !{!933, !970, !971, !1093, !1117, !1119, !1123, !1135, !1203, !1245, !1249, !1257, !1367, !1414}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !931, file: !569, line: 568, baseType: !934, size: 1024)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !569, line: 218, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !569, line: 190, size: 1024, elements: !936)
!936 = !{!937, !938, !939, !940, !941, !942, !943, !947, !956, !957, !961, !962, !963, !965, !966}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !935, file: !569, line: 192, baseType: !599, size: 32)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !935, file: !569, line: 193, baseType: !599, size: 32, offset: 32)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !935, file: !569, line: 194, baseType: !613, size: 64, offset: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !935, file: !569, line: 195, baseType: !613, size: 64, offset: 128)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !935, file: !569, line: 196, baseType: !613, size: 64, offset: 192)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !935, file: !569, line: 197, baseType: !695, size: 16, offset: 256)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !935, file: !569, line: 198, baseType: !944, size: 16, offset: 272)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 16, elements: !945)
!945 = !{!946}
!946 = !DISubrange(count: 2)
!947 = !DIDerivedType(tag: DW_TAG_member, scope: !935, file: !569, line: 201, baseType: !948, size: 64, offset: 288)
!948 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !935, file: !569, line: 201, size: 64, elements: !949)
!949 = !{!950, !955}
!950 = !DIDerivedType(tag: DW_TAG_member, scope: !948, file: !569, line: 203, baseType: !951, size: 64)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !948, file: !569, line: 203, size: 64, elements: !952)
!952 = !{!953, !954}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !951, file: !569, line: 205, baseType: !599, size: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !951, file: !569, line: 206, baseType: !599, size: 32, offset: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !948, file: !569, line: 208, baseType: !613, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !935, file: !569, line: 211, baseType: !601, size: 8, offset: 352)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !935, file: !569, line: 212, baseType: !958, size: 24, offset: 360)
!958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 24, elements: !959)
!959 = !{!960}
!960 = !DISubrange(count: 3)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !935, file: !569, line: 213, baseType: !613, size: 64, offset: 384)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !935, file: !569, line: 214, baseType: !599, size: 32, offset: 448)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !935, file: !569, line: 215, baseType: !964, size: 32, offset: 480)
!964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 32, elements: !707)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !935, file: !569, line: 216, baseType: !613, size: 64, offset: 512)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !935, file: !569, line: 217, baseType: !967, size: 448, offset: 576)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 448, elements: !968)
!968 = !{!969}
!969 = !DISubrange(count: 56)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !931, file: !569, line: 569, baseType: !863, size: 1024, offset: 1024)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !931, file: !569, line: 570, baseType: !972, size: 10240, offset: 2048)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !569, line: 387, baseType: !973)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !569, line: 269, size: 10240, elements: !974)
!974 = !{!975, !976, !977, !978, !979, !980, !984, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1012, !1013, !1014, !1024, !1028, !1030, !1031, !1032, !1033, !1046, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !973, file: !569, line: 271, baseType: !601, size: 8)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !973, file: !569, line: 272, baseType: !601, size: 8, offset: 8)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !973, file: !569, line: 278, baseType: !599, size: 32, offset: 16)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !973, file: !569, line: 280, baseType: !601, size: 8, offset: 48)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !973, file: !569, line: 282, baseType: !601, size: 8, offset: 56)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !973, file: !569, line: 290, baseType: !981, size: 960, offset: 64)
!981 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 960, elements: !982)
!982 = !{!983}
!983 = !DISubrange(count: 15)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !973, file: !569, line: 291, baseType: !985, size: 576, offset: 1024)
!985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 576, elements: !986)
!986 = !{!987}
!987 = !DISubrange(count: 72)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !973, file: !569, line: 299, baseType: !599, size: 32, offset: 1600)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !973, file: !569, line: 300, baseType: !964, size: 32, offset: 1632)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !973, file: !569, line: 305, baseType: !613, size: 64, offset: 1664)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !973, file: !569, line: 307, baseType: !755, size: 8, offset: 1728)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !973, file: !569, line: 308, baseType: !755, size: 8, offset: 1736)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !973, file: !569, line: 309, baseType: !944, size: 16, offset: 1744)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !973, file: !569, line: 311, baseType: !599, size: 32, offset: 1760)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !973, file: !569, line: 312, baseType: !613, size: 64, offset: 1792)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !973, file: !569, line: 314, baseType: !755, size: 8, offset: 1856)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !973, file: !569, line: 317, baseType: !755, size: 8, offset: 1864)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !973, file: !569, line: 318, baseType: !999, size: 48, offset: 1872)
!999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 48, elements: !1000)
!1000 = !{!1001}
!1001 = !DISubrange(count: 6)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !973, file: !569, line: 320, baseType: !613, size: 64, offset: 1920)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !973, file: !569, line: 322, baseType: !601, size: 8, offset: 1984)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !973, file: !569, line: 323, baseType: !601, size: 8, offset: 1992)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !973, file: !569, line: 325, baseType: !999, size: 48, offset: 2000)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !973, file: !569, line: 327, baseType: !613, size: 64, offset: 2048)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !973, file: !569, line: 328, baseType: !755, size: 8, offset: 2112)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !973, file: !569, line: 329, baseType: !1009, size: 40, offset: 2120)
!1009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 40, elements: !1010)
!1010 = !{!1011}
!1011 = !DISubrange(count: 5)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !973, file: !569, line: 331, baseType: !613, size: 64, offset: 2160)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !973, file: !569, line: 332, baseType: !695, size: 16, offset: 2224)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !973, file: !569, line: 333, baseType: !1015, size: 8, offset: 2240)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !569, line: 93, baseType: !1016)
!1016 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !569, line: 84, size: 8, elements: !1017)
!1017 = !{!1018, !1023}
!1018 = !DIDerivedType(tag: DW_TAG_member, scope: !1016, file: !569, line: 86, baseType: !1019, size: 8)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1016, file: !569, line: 86, size: 8, elements: !1020)
!1020 = !{!1021, !1022}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !1019, file: !569, line: 88, baseType: !601, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1019, file: !569, line: 89, baseType: !601, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1016, file: !569, line: 92, baseType: !601, size: 8)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !973, file: !569, line: 334, baseType: !1025, size: 8, offset: 2248)
!1025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 8, elements: !1026)
!1026 = !{!1027}
!1027 = !DISubrange(count: 1)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !973, file: !569, line: 336, baseType: !1029, size: 32, offset: 2256)
!1029 = !DICompositeType(tag: DW_TAG_array_type, baseType: !755, size: 32, elements: !707)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !973, file: !569, line: 337, baseType: !1029, size: 32, offset: 2288)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !973, file: !569, line: 338, baseType: !1029, size: 32, offset: 2320)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !973, file: !569, line: 340, baseType: !944, size: 16, offset: 2352)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !973, file: !569, line: 341, baseType: !1034, size: 256, offset: 2368)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 256, elements: !707)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !569, line: 116, baseType: !1036)
!1036 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !569, line: 106, size: 64, elements: !1037)
!1037 = !{!1038, !1045}
!1038 = !DIDerivedType(tag: DW_TAG_member, scope: !1036, file: !569, line: 108, baseType: !1039, size: 64)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1036, file: !569, line: 108, size: 64, elements: !1040)
!1040 = !{!1041, !1042, !1043, !1044}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !1039, file: !569, line: 110, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !1039, file: !569, line: 111, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !1039, file: !569, line: 112, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1039, file: !569, line: 113, baseType: !613, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1036, file: !569, line: 115, baseType: !613, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !973, file: !569, line: 342, baseType: !1047, size: 256, offset: 2624)
!1047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1048, size: 256, elements: !707)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !569, line: 131, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !569, line: 121, size: 64, elements: !1050)
!1050 = !{!1051, !1058}
!1051 = !DIDerivedType(tag: DW_TAG_member, scope: !1049, file: !569, line: 123, baseType: !1052, size: 64)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1049, file: !569, line: 123, size: 64, elements: !1053)
!1053 = !{!1054, !1055, !1056, !1057}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !1052, file: !569, line: 125, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !1052, file: !569, line: 126, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !1052, file: !569, line: 127, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1052, file: !569, line: 128, baseType: !613, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1049, file: !569, line: 130, baseType: !613, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !973, file: !569, line: 344, baseType: !853, size: 256, offset: 2880)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !973, file: !569, line: 346, baseType: !853, size: 256, offset: 3136)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !973, file: !569, line: 349, baseType: !613, size: 64, offset: 3392)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !973, file: !569, line: 350, baseType: !613, size: 64, offset: 3456)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !973, file: !569, line: 351, baseType: !613, size: 64, offset: 3520)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !973, file: !569, line: 352, baseType: !613, size: 64, offset: 3584)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !973, file: !569, line: 354, baseType: !853, size: 256, offset: 3648)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !973, file: !569, line: 355, baseType: !853, size: 256, offset: 3904)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !973, file: !569, line: 356, baseType: !853, size: 256, offset: 4160)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !973, file: !569, line: 357, baseType: !853, size: 256, offset: 4416)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !973, file: !569, line: 358, baseType: !1070, size: 128, offset: 4672)
!1070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !599, size: 128, elements: !707)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !973, file: !569, line: 359, baseType: !853, size: 256, offset: 4800)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !973, file: !569, line: 361, baseType: !1070, size: 128, offset: 5056)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !973, file: !569, line: 362, baseType: !1070, size: 128, offset: 5184)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !973, file: !569, line: 363, baseType: !1070, size: 128, offset: 5312)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !973, file: !569, line: 364, baseType: !695, size: 16, offset: 5440)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !973, file: !569, line: 366, baseType: !999, size: 48, offset: 5456)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !973, file: !569, line: 368, baseType: !1070, size: 128, offset: 5504)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !973, file: !569, line: 369, baseType: !853, size: 256, offset: 5632)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !973, file: !569, line: 371, baseType: !853, size: 256, offset: 5888)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !973, file: !569, line: 372, baseType: !853, size: 256, offset: 6144)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !973, file: !569, line: 374, baseType: !853, size: 256, offset: 6400)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !973, file: !569, line: 375, baseType: !853, size: 256, offset: 6656)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !973, file: !569, line: 377, baseType: !853, size: 256, offset: 6912)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !973, file: !569, line: 378, baseType: !853, size: 256, offset: 7168)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !973, file: !569, line: 380, baseType: !613, size: 64, offset: 7424)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !973, file: !569, line: 382, baseType: !1029, size: 32, offset: 7488)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !973, file: !569, line: 383, baseType: !720, size: 64, offset: 7520)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !973, file: !569, line: 384, baseType: !1029, size: 32, offset: 7584)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !973, file: !569, line: 386, baseType: !1090, size: 2624, offset: 7616)
!1090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 2624, elements: !1091)
!1091 = !{!1092}
!1092 = !DISubrange(count: 328)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !931, file: !569, line: 571, baseType: !1094, size: 2048, offset: 12288)
!1094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1095, size: 2048, elements: !707)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !433, line: 693, baseType: !1096)
!1096 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !433, line: 673, size: 512, elements: !1097)
!1097 = !{!1098, !1115}
!1098 = !DIDerivedType(tag: DW_TAG_member, scope: !1096, file: !433, line: 675, baseType: !1099, size: 320)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1096, file: !433, line: 675, size: 320, elements: !1100)
!1100 = !{!1101, !1102, !1112, !1113, !1114}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !1099, file: !433, line: 677, baseType: !855, size: 256)
!1102 = !DIDerivedType(tag: DW_TAG_member, scope: !1099, file: !433, line: 678, baseType: !1103, size: 16, offset: 256)
!1103 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1099, file: !433, line: 678, size: 16, elements: !1104)
!1104 = !{!1105, !1111}
!1105 = !DIDerivedType(tag: DW_TAG_member, scope: !1103, file: !433, line: 680, baseType: !1106, size: 8)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1103, file: !433, line: 680, size: 8, elements: !1107)
!1107 = !{!1108, !1109, !1110}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1106, file: !433, line: 682, baseType: !601, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1106, file: !433, line: 683, baseType: !601, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1106, file: !433, line: 684, baseType: !601, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !1103, file: !433, line: 686, baseType: !695, size: 16)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !1099, file: !433, line: 688, baseType: !601, size: 8, offset: 272)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1099, file: !433, line: 689, baseType: !601, size: 8, offset: 280)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !1099, file: !433, line: 690, baseType: !599, size: 32, offset: 288)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1096, file: !433, line: 692, baseType: !1116, size: 512)
!1116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 512, elements: !856)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !931, file: !569, line: 572, baseType: !1118, size: 2048, offset: 14336)
!1118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 2048, elements: !860)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !931, file: !569, line: 574, baseType: !1120, size: 2048, offset: 16384)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 2048, elements: !1121)
!1121 = !{!1122}
!1122 = !DISubrange(count: 256)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !931, file: !569, line: 576, baseType: !1124, size: 1024, offset: 18432)
!1124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1125, size: 1024, elements: !864)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !569, line: 409, baseType: !1126)
!1126 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !569, line: 400, size: 8, elements: !1127)
!1127 = !{!1128, !1134}
!1128 = !DIDerivedType(tag: DW_TAG_member, scope: !1126, file: !569, line: 402, baseType: !1129, size: 8)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1126, file: !569, line: 402, size: 8, elements: !1130)
!1130 = !{!1131, !1132, !1133}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1129, file: !569, line: 404, baseType: !601, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1129, file: !569, line: 405, baseType: !601, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1129, file: !569, line: 406, baseType: !601, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1126, file: !569, line: 408, baseType: !601, size: 8)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !931, file: !569, line: 577, baseType: !1136, size: 2048, offset: 19456)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !569, line: 435, baseType: !1137)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !569, line: 419, size: 2048, elements: !1138)
!1138 = !{!1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1149, !1158, !1159, !1170, !1171}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1137, file: !569, line: 421, baseType: !762, size: 1024)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1137, file: !569, line: 422, baseType: !613, size: 64, offset: 1024)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1137, file: !569, line: 423, baseType: !613, size: 64, offset: 1088)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1137, file: !569, line: 424, baseType: !613, size: 64, offset: 1152)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1137, file: !569, line: 425, baseType: !613, size: 64, offset: 1216)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1137, file: !569, line: 426, baseType: !613, size: 64, offset: 1280)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1137, file: !569, line: 427, baseType: !613, size: 64, offset: 1344)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1137, file: !569, line: 428, baseType: !613, size: 64, offset: 1408)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1137, file: !569, line: 429, baseType: !1148, size: 64, offset: 1472)
!1148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 64, elements: !856)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1137, file: !569, line: 430, baseType: !1150, size: 256, align: 128, offset: 1536)
!1150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1151, size: 256, align: 128, elements: !945)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !600, line: 97, baseType: !1152)
!1152 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !600, line: 92, size: 128, align: 128, elements: !1153)
!1153 = !{!1154, !1156, !1157}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1152, file: !600, line: 94, baseType: !1155, size: 128)
!1155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 128, elements: !945)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1152, file: !600, line: 95, baseType: !1070, size: 128)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1152, file: !600, line: 96, baseType: !884, size: 128)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1137, file: !569, line: 431, baseType: !1151, size: 128, align: 128, offset: 1792)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1137, file: !569, line: 432, baseType: !1160, size: 32, offset: 1920)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !603, line: 837, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !603, line: 828, size: 32, elements: !1162)
!1162 = !{!1163, !1169}
!1163 = !DIDerivedType(tag: DW_TAG_member, scope: !1161, file: !603, line: 830, baseType: !1164, size: 32)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1161, file: !603, line: 830, size: 32, elements: !1165)
!1165 = !{!1166, !1167, !1168}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1164, file: !603, line: 832, baseType: !599, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1164, file: !603, line: 833, baseType: !599, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1164, file: !603, line: 834, baseType: !599, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1161, file: !603, line: 836, baseType: !599, size: 32)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1137, file: !569, line: 433, baseType: !964, size: 32, offset: 1952)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1137, file: !569, line: 434, baseType: !1172, size: 64, offset: 1984)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !569, line: 257, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !569, line: 226, size: 64, elements: !1174)
!1174 = !{!1175, !1195, !1202}
!1175 = !DIDerivedType(tag: DW_TAG_member, scope: !1173, file: !569, line: 228, baseType: !1176, size: 64)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1173, file: !569, line: 228, size: 64, elements: !1177)
!1177 = !{!1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1176, file: !569, line: 230, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1176, file: !569, line: 231, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1176, file: !569, line: 232, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1176, file: !569, line: 233, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1176, file: !569, line: 234, baseType: !613, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1176, file: !569, line: 235, baseType: !613, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1176, file: !569, line: 236, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1176, file: !569, line: 237, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1176, file: !569, line: 238, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1176, file: !569, line: 239, baseType: !613, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1176, file: !569, line: 240, baseType: !613, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1176, file: !569, line: 241, baseType: !613, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1176, file: !569, line: 242, baseType: !613, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1176, file: !569, line: 243, baseType: !613, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1176, file: !569, line: 244, baseType: !613, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1176, file: !569, line: 245, baseType: !613, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1176, file: !569, line: 246, baseType: !613, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1195 = !DIDerivedType(tag: DW_TAG_member, scope: !1173, file: !569, line: 249, baseType: !1196, size: 16)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1173, file: !569, line: 249, size: 16, elements: !1197)
!1197 = !{!1198, !1199, !1200, !1201}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1196, file: !569, line: 251, baseType: !613, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1196, file: !569, line: 252, baseType: !613, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1196, file: !569, line: 253, baseType: !613, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1196, file: !569, line: 254, baseType: !613, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1173, file: !569, line: 256, baseType: !613, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !931, file: !569, line: 578, baseType: !1204, size: 4928, offset: 21504)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !569, line: 483, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !569, line: 446, size: 4928, elements: !1206)
!1206 = !{!1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1205, file: !569, line: 448, baseType: !613, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1205, file: !569, line: 449, baseType: !613, size: 64, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1205, file: !569, line: 450, baseType: !613, size: 64, offset: 128)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1205, file: !569, line: 451, baseType: !1116, size: 512, offset: 192)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1205, file: !569, line: 452, baseType: !1155, size: 128, offset: 704)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1205, file: !569, line: 453, baseType: !613, size: 64, offset: 832)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1205, file: !569, line: 454, baseType: !613, size: 64, offset: 896)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1205, file: !569, line: 455, baseType: !1215, size: 448, offset: 960)
!1215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 448, elements: !1216)
!1216 = !{!1217}
!1217 = !DISubrange(count: 7)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1205, file: !569, line: 456, baseType: !613, size: 64, offset: 1408)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1205, file: !569, line: 457, baseType: !613, size: 64, offset: 1472)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1205, file: !569, line: 458, baseType: !613, size: 64, offset: 1536)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1205, file: !569, line: 459, baseType: !613, size: 64, offset: 1600)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1205, file: !569, line: 460, baseType: !613, size: 64, offset: 1664)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1205, file: !569, line: 461, baseType: !613, size: 64, offset: 1728)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1205, file: !569, line: 462, baseType: !613, size: 64, offset: 1792)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1205, file: !569, line: 463, baseType: !1116, size: 512, offset: 1856)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1205, file: !569, line: 464, baseType: !613, size: 64, offset: 2368)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1205, file: !569, line: 465, baseType: !1116, size: 512, offset: 2432)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1205, file: !569, line: 466, baseType: !1116, size: 512, offset: 2944)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1205, file: !569, line: 467, baseType: !1116, size: 512, offset: 3456)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1205, file: !569, line: 468, baseType: !613, size: 64, offset: 3968)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1205, file: !569, line: 469, baseType: !613, size: 64, offset: 4032)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1205, file: !569, line: 470, baseType: !613, size: 64, offset: 4096)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1205, file: !569, line: 471, baseType: !613, size: 64, offset: 4160)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1205, file: !569, line: 472, baseType: !613, size: 64, offset: 4224)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1205, file: !569, line: 473, baseType: !613, size: 64, offset: 4288)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1205, file: !569, line: 474, baseType: !613, size: 64, offset: 4352)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1205, file: !569, line: 475, baseType: !613, size: 64, offset: 4416)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1205, file: !569, line: 476, baseType: !613, size: 64, offset: 4480)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1205, file: !569, line: 477, baseType: !613, size: 64, offset: 4544)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1205, file: !569, line: 478, baseType: !613, size: 64, offset: 4608)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1205, file: !569, line: 479, baseType: !613, size: 64, offset: 4672)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1205, file: !569, line: 480, baseType: !613, size: 64, offset: 4736)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1205, file: !569, line: 481, baseType: !613, size: 64, offset: 4800)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1205, file: !569, line: 482, baseType: !613, size: 64, offset: 4864)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !931, file: !569, line: 579, baseType: !1246, size: 6336, offset: 26432)
!1246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 6336, elements: !1247)
!1247 = !{!1248}
!1248 = !DISubrange(count: 792)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !931, file: !569, line: 581, baseType: !1250, size: 32768, offset: 32768)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !569, line: 498, baseType: !1251)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !569, line: 495, size: 32768, elements: !1252)
!1252 = !{!1253}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1251, file: !569, line: 497, baseType: !1254, size: 32768)
!1254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 32768, elements: !1255)
!1255 = !{!1256}
!1256 = !DISubrange(count: 4096)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !931, file: !569, line: 583, baseType: !1258, size: 32768, offset: 65536)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !569, line: 521, baseType: !1259)
!1259 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !569, line: 512, size: 32768, elements: !1260)
!1260 = !{!1261, !1272, !1273}
!1261 = !DIDerivedType(tag: DW_TAG_member, scope: !1259, file: !569, line: 514, baseType: !1262, size: 32768)
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1259, file: !569, line: 514, size: 32768, elements: !1263)
!1263 = !{!1264, !1268}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1262, file: !569, line: 516, baseType: !1265, size: 8192)
!1265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 8192, elements: !1266)
!1266 = !{!1267}
!1267 = !DISubrange(count: 1024)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1262, file: !569, line: 517, baseType: !1269, size: 24576, offset: 8192)
!1269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 24576, elements: !1270)
!1270 = !{!1271}
!1271 = !DISubrange(count: 3072)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1259, file: !569, line: 519, baseType: !1254, size: 32768)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1259, file: !569, line: 520, baseType: !1274, size: 8192)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !603, line: 1600, baseType: !1275)
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !603, line: 1544, size: 8192, elements: !1276)
!1276 = !{!1277, !1278, !1279, !1281, !1282, !1283, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1316, !1317, !1318, !1319, !1320, !1324, !1325, !1326, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1275, file: !603, line: 1546, baseType: !855, size: 256)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1275, file: !603, line: 1547, baseType: !599, size: 32, offset: 256)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1275, file: !603, line: 1548, baseType: !1280, size: 96, offset: 288)
!1280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !599, size: 96, elements: !959)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1275, file: !603, line: 1549, baseType: !599, size: 32, offset: 384)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1275, file: !603, line: 1550, baseType: !1280, size: 96, offset: 416)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1275, file: !603, line: 1551, baseType: !1284, size: 512, offset: 512)
!1284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !599, size: 512, elements: !786)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1275, file: !603, line: 1552, baseType: !599, size: 32, offset: 1024)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1275, file: !603, line: 1553, baseType: !1280, size: 96, offset: 1056)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1275, file: !603, line: 1554, baseType: !599, size: 32, offset: 1152)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1275, file: !603, line: 1555, baseType: !1280, size: 96, offset: 1184)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1275, file: !603, line: 1556, baseType: !599, size: 32, offset: 1280)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1275, file: !603, line: 1557, baseType: !1280, size: 96, offset: 1312)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1275, file: !603, line: 1558, baseType: !599, size: 32, offset: 1408)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1275, file: !603, line: 1559, baseType: !1280, size: 96, offset: 1440)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1275, file: !603, line: 1560, baseType: !599, size: 32, offset: 1536)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1275, file: !603, line: 1561, baseType: !1280, size: 96, offset: 1568)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1275, file: !603, line: 1562, baseType: !599, size: 32, offset: 1664)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1275, file: !603, line: 1563, baseType: !1280, size: 96, offset: 1696)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1275, file: !603, line: 1564, baseType: !599, size: 32, offset: 1792)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1275, file: !603, line: 1565, baseType: !1280, size: 96, offset: 1824)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1275, file: !603, line: 1566, baseType: !599, size: 32, offset: 1920)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1275, file: !603, line: 1567, baseType: !1280, size: 96, offset: 1952)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1275, file: !603, line: 1568, baseType: !1302, size: 1024, offset: 2048)
!1302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1303, size: 1024, elements: !856)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !603, line: 1531, baseType: !1304)
!1304 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !603, line: 1522, size: 128, elements: !1305)
!1305 = !{!1306, !1313}
!1306 = !DIDerivedType(tag: DW_TAG_member, scope: !1304, file: !603, line: 1524, baseType: !1307, size: 128)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1304, file: !603, line: 1524, size: 128, elements: !1308)
!1308 = !{!1309, !1311}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1307, file: !603, line: 1526, baseType: !1310, size: 32)
!1310 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !599)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1307, file: !603, line: 1527, baseType: !1312, size: 96, offset: 32)
!1312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1310, size: 96, elements: !959)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1304, file: !603, line: 1530, baseType: !1314, size: 128)
!1314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1315, size: 128, elements: !945)
!1315 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !613)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1275, file: !603, line: 1569, baseType: !1302, size: 1024, offset: 3072)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1275, file: !603, line: 1570, baseType: !1302, size: 1024, offset: 4096)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1275, file: !603, line: 1571, baseType: !599, size: 32, offset: 5120)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1275, file: !603, line: 1572, baseType: !1280, size: 96, offset: 5152)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1275, file: !603, line: 1573, baseType: !1321, size: 768, offset: 5248)
!1321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !599, size: 768, elements: !1322)
!1322 = !{!1323}
!1323 = !DISubrange(count: 24)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1275, file: !603, line: 1574, baseType: !599, size: 32, offset: 6016)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1275, file: !603, line: 1575, baseType: !1280, size: 96, offset: 6048)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1275, file: !603, line: 1576, baseType: !1327, size: 32, offset: 6144)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !603, line: 1494, baseType: !1328)
!1328 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !603, line: 1476, size: 32, elements: !1329)
!1329 = !{!1330, !1343}
!1330 = !DIDerivedType(tag: DW_TAG_member, scope: !1328, file: !603, line: 1478, baseType: !1331, size: 32)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1328, file: !603, line: 1478, size: 32, elements: !1332)
!1332 = !{!1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1331, file: !603, line: 1480, baseType: !599, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1331, file: !603, line: 1481, baseType: !599, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1331, file: !603, line: 1482, baseType: !599, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1331, file: !603, line: 1483, baseType: !599, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1331, file: !603, line: 1484, baseType: !599, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1331, file: !603, line: 1485, baseType: !599, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1331, file: !603, line: 1486, baseType: !599, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1331, file: !603, line: 1487, baseType: !599, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1331, file: !603, line: 1488, baseType: !599, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1331, file: !603, line: 1489, baseType: !599, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1328, file: !603, line: 1492, baseType: !599, size: 32)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1275, file: !603, line: 1577, baseType: !1280, size: 96, offset: 6176)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1275, file: !603, line: 1578, baseType: !599, size: 32, offset: 6272)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1275, file: !603, line: 1579, baseType: !1280, size: 96, offset: 6304)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1275, file: !603, line: 1580, baseType: !599, size: 32, offset: 6400)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1275, file: !603, line: 1581, baseType: !1280, size: 96, offset: 6432)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1275, file: !603, line: 1582, baseType: !599, size: 32, offset: 6528)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1275, file: !603, line: 1583, baseType: !1280, size: 96, offset: 6560)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1275, file: !603, line: 1584, baseType: !599, size: 32, offset: 6656)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1275, file: !603, line: 1585, baseType: !1280, size: 96, offset: 6688)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1275, file: !603, line: 1586, baseType: !599, size: 32, offset: 6784)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1275, file: !603, line: 1587, baseType: !1280, size: 96, offset: 6816)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1275, file: !603, line: 1588, baseType: !599, size: 32, offset: 6912)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1275, file: !603, line: 1589, baseType: !1280, size: 96, offset: 6944)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1275, file: !603, line: 1590, baseType: !599, size: 32, offset: 7040)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1275, file: !603, line: 1591, baseType: !1280, size: 96, offset: 7072)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1275, file: !603, line: 1592, baseType: !599, size: 32, offset: 7168)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1275, file: !603, line: 1593, baseType: !1280, size: 96, offset: 7200)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1275, file: !603, line: 1594, baseType: !599, size: 32, offset: 7296)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1275, file: !603, line: 1595, baseType: !1280, size: 96, offset: 7328)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1275, file: !603, line: 1596, baseType: !1284, size: 512, offset: 7424)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1275, file: !603, line: 1597, baseType: !599, size: 32, offset: 7936)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1275, file: !603, line: 1598, baseType: !1280, size: 96, offset: 7968)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1275, file: !603, line: 1599, baseType: !1070, size: 128, offset: 8064)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !931, file: !569, line: 584, baseType: !1368, size: 98304, offset: 98304)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !569, line: 540, baseType: !1369)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !569, line: 533, size: 98304, elements: !1370)
!1370 = !{!1371}
!1371 = !DIDerivedType(tag: DW_TAG_member, scope: !1369, file: !569, line: 535, baseType: !1372, size: 98304)
!1372 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1369, file: !569, line: 535, size: 98304, elements: !1373)
!1373 = !{!1374, !1410}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1372, file: !569, line: 537, baseType: !1375, size: 98304)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !603, line: 760, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !603, line: 755, size: 98304, elements: !1377)
!1377 = !{!1378, !1399, !1406}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1376, file: !603, line: 757, baseType: !1379, size: 4096)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !603, line: 744, baseType: !1380)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !603, line: 730, size: 4096, elements: !1381)
!1381 = !{!1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1393, !1395}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1380, file: !603, line: 732, baseType: !695, size: 16)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1380, file: !603, line: 733, baseType: !695, size: 16, offset: 16)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1380, file: !603, line: 734, baseType: !601, size: 8, offset: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1380, file: !603, line: 735, baseType: !601, size: 8, offset: 40)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1380, file: !603, line: 736, baseType: !695, size: 16, offset: 48)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1380, file: !603, line: 737, baseType: !613, size: 64, offset: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1380, file: !603, line: 738, baseType: !613, size: 64, offset: 128)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1380, file: !603, line: 739, baseType: !599, size: 32, offset: 192)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1380, file: !603, line: 740, baseType: !599, size: 32, offset: 224)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1380, file: !603, line: 741, baseType: !1392, size: 1024, align: 128, offset: 256)
!1392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1151, size: 1024, align: 128, elements: !856)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1380, file: !603, line: 742, baseType: !1394, size: 2048, align: 128, offset: 1280)
!1394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1151, size: 2048, align: 128, elements: !786)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1380, file: !603, line: 743, baseType: !1396, size: 768, offset: 3328)
!1396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 768, elements: !1397)
!1397 = !{!1398}
!1398 = !DISubrange(count: 96)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1376, file: !603, line: 758, baseType: !1400, size: 512, offset: 4096)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !603, line: 752, baseType: !1401)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !603, line: 747, size: 512, elements: !1402)
!1402 = !{!1403, !1404, !1405}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1401, file: !603, line: 749, baseType: !613, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1401, file: !603, line: 750, baseType: !613, size: 64, offset: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1401, file: !603, line: 751, baseType: !873, size: 384, offset: 128)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1376, file: !603, line: 759, baseType: !1407, size: 93696, offset: 4608)
!1407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 93696, elements: !1408)
!1408 = !{!1409}
!1409 = !DISubrange(count: 11712)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1372, file: !569, line: 538, baseType: !1411, size: 98304)
!1411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 98304, elements: !1412)
!1412 = !{!1413}
!1413 = !DISubrange(count: 12288)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !931, file: !569, line: 586, baseType: !1415, size: 294912, offset: 196608)
!1415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1416, size: 294912, elements: !959)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !569, line: 558, baseType: !1417)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !569, line: 553, size: 98304, elements: !1418)
!1418 = !{!1419, !1420, !1424}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1417, file: !569, line: 555, baseType: !1254, size: 32768)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1417, file: !569, line: 556, baseType: !1421, size: 32768, offset: 32768)
!1421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 32768, elements: !1422)
!1422 = !{!1423}
!1423 = !DISubrange(count: 512)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1417, file: !569, line: 557, baseType: !1421, size: 32768, offset: 65536)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !828, file: !758, line: 153, baseType: !1426, size: 384, offset: 256)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !12, line: 216, baseType: !1427)
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !12, line: 203, size: 384, elements: !1428)
!1428 = !{!1429, !1430, !1432, !1460, !1462}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1427, file: !12, line: 205, baseType: !755, size: 8)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1427, file: !12, line: 206, baseType: !1431, size: 32, offset: 32)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !12, line: 63, baseType: !22)
!1432 = !DIDerivedType(tag: DW_TAG_member, scope: !1427, file: !12, line: 208, baseType: !1433, size: 192, offset: 64)
!1433 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1427, file: !12, line: 208, size: 192, elements: !1434)
!1434 = !{!1435, !1437}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1433, file: !12, line: 210, baseType: !1436, size: 192)
!1436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 192, elements: !959)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1433, file: !12, line: 211, baseType: !1438, size: 192)
!1438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1439, size: 192, elements: !959)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !12, line: 142, baseType: !1441)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !12, line: 120, size: 128, elements: !1442)
!1442 = !{!1443, !1450}
!1443 = !DIDerivedType(tag: DW_TAG_member, scope: !1441, file: !12, line: 122, baseType: !1444, size: 64)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1441, file: !12, line: 122, size: 64, elements: !1445)
!1445 = !{!1446, !1447, !1448, !1449}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1444, file: !12, line: 124, baseType: !899, size: 16, align: 16)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1444, file: !12, line: 125, baseType: !910, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1444, file: !12, line: 126, baseType: !613, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1444, file: !12, line: 127, baseType: !613, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1450 = !DIDerivedType(tag: DW_TAG_member, scope: !1441, file: !12, line: 130, baseType: !1451, size: 64, offset: 64)
!1451 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1441, file: !12, line: 130, size: 64, elements: !1452)
!1452 = !{!1453, !1459}
!1453 = !DIDerivedType(tag: DW_TAG_member, scope: !1451, file: !12, line: 132, baseType: !1454, size: 64)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1451, file: !12, line: 132, size: 64, elements: !1455)
!1455 = !{!1456, !1457, !1458}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1454, file: !12, line: 134, baseType: !613, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1454, file: !12, line: 135, baseType: !613, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1454, file: !12, line: 136, baseType: !613, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1451, file: !12, line: 139, baseType: !613, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1427, file: !12, line: 214, baseType: !1461, size: 32, offset: 256)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !28, line: 46, baseType: !27)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1427, file: !12, line: 215, baseType: !891, size: 64, offset: 320)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !828, file: !758, line: 154, baseType: !602, size: 64, offset: 640)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !828, file: !758, line: 160, baseType: !1465, size: 64, offset: 704)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !4, line: 839, baseType: !1467)
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !4, line: 768, size: 294912, align: 32768, elements: !1468)
!1468 = !{!1469, !1484, !1642, !1675, !1710, !1747, !1910, !1928, !1987, !2042, !2046, !2057, !2058, !2059, !2060, !2061, !2088, !2089, !2090}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1467, file: !4, line: 773, baseType: !1470, size: 1024)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !4, line: 230, baseType: !1471)
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !4, line: 207, size: 1024, elements: !1472)
!1472 = !{!1473, !1474, !1475, !1477, !1478, !1479, !1480}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1471, file: !4, line: 215, baseType: !599, size: 32)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1471, file: !4, line: 220, baseType: !599, size: 32, offset: 32)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1471, file: !4, line: 222, baseType: !1476, size: 32, offset: 64)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !34, line: 56, baseType: !33)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1471, file: !4, line: 223, baseType: !899, size: 16, align: 16, offset: 96)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1471, file: !4, line: 224, baseType: !944, size: 16, offset: 112)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1471, file: !4, line: 227, baseType: !695, size: 16, offset: 128)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1471, file: !4, line: 228, baseType: !1481, size: 880, offset: 144)
!1481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 880, elements: !1482)
!1482 = !{!1483}
!1483 = !DISubrange(count: 110)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1467, file: !4, line: 774, baseType: !1485, size: 3072, offset: 1024)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !4, line: 551, baseType: !1486)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !4, line: 505, size: 3072, elements: !1487)
!1487 = !{!1488, !1512, !1513, !1514, !1515, !1530, !1531, !1532, !1533, !1534, !1567, !1568, !1578, !1579, !1593, !1594, !1610, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1634, !1638}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1486, file: !4, line: 507, baseType: !1489, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !522, line: 409, baseType: !1490)
!1490 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !522, line: 388, size: 64, elements: !1491)
!1491 = !{!1492, !1511}
!1492 = !DIDerivedType(tag: DW_TAG_member, scope: !1490, file: !522, line: 389, baseType: !1493, size: 64)
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1490, file: !522, line: 389, size: 64, elements: !1494)
!1494 = !{!1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1493, file: !522, line: 391, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1493, file: !522, line: 392, baseType: !613, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1493, file: !522, line: 393, baseType: !613, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1493, file: !522, line: 394, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1493, file: !522, line: 395, baseType: !613, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1493, file: !522, line: 396, baseType: !613, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1493, file: !522, line: 397, baseType: !613, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1493, file: !522, line: 398, baseType: !613, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1493, file: !522, line: 399, baseType: !613, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1493, file: !522, line: 400, baseType: !613, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1493, file: !522, line: 401, baseType: !613, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1493, file: !522, line: 402, baseType: !613, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1493, file: !522, line: 403, baseType: !613, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1493, file: !522, line: 404, baseType: !613, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1493, file: !522, line: 405, baseType: !613, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1493, file: !522, line: 406, baseType: !613, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1490, file: !522, line: 408, baseType: !613, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1486, file: !4, line: 512, baseType: !613, size: 64, align: 64, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1486, file: !4, line: 513, baseType: !599, size: 32, align: 32, offset: 128)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1486, file: !4, line: 514, baseType: !755, size: 8, align: 8, offset: 160)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1486, file: !4, line: 519, baseType: !1516, size: 64, align: 64, offset: 192)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !603, line: 614, baseType: !1517)
!1517 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !603, line: 602, size: 64, elements: !1518)
!1518 = !{!1519, !1529}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1517, file: !603, line: 612, baseType: !1520, size: 64)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1517, file: !603, line: 603, size: 64, elements: !1521)
!1521 = !{!1522, !1523, !1524, !1525, !1526, !1527, !1528}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1520, file: !603, line: 605, baseType: !613, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1520, file: !603, line: 606, baseType: !613, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1520, file: !603, line: 607, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1520, file: !603, line: 608, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1520, file: !603, line: 609, baseType: !613, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1520, file: !603, line: 610, baseType: !613, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1520, file: !603, line: 611, baseType: !613, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1517, file: !603, line: 613, baseType: !613, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1486, file: !4, line: 520, baseType: !899, size: 16, align: 16, offset: 256)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1486, file: !4, line: 526, baseType: !613, size: 64, align: 64, offset: 320)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1486, file: !4, line: 532, baseType: !613, size: 64, align: 64, offset: 384)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1486, file: !4, line: 533, baseType: !695, size: 16, align: 16, offset: 448)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1486, file: !4, line: 534, baseType: !1535, size: 256, align: 8, offset: 464)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !4, line: 387, baseType: !1536)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !4, line: 354, size: 256, elements: !1537)
!1537 = !{!1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1536, file: !4, line: 356, baseType: !755, size: 8)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1536, file: !4, line: 357, baseType: !755, size: 8, offset: 8)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1536, file: !4, line: 358, baseType: !755, size: 8, offset: 16)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1536, file: !4, line: 359, baseType: !755, size: 8, offset: 24)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1536, file: !4, line: 360, baseType: !755, size: 8, offset: 32)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1536, file: !4, line: 361, baseType: !755, size: 8, offset: 40)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1536, file: !4, line: 362, baseType: !755, size: 8, offset: 48)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1536, file: !4, line: 363, baseType: !755, size: 8, offset: 56)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1536, file: !4, line: 364, baseType: !755, size: 8, offset: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1536, file: !4, line: 365, baseType: !755, size: 8, offset: 72)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1536, file: !4, line: 366, baseType: !755, size: 8, offset: 80)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1536, file: !4, line: 367, baseType: !755, size: 8, offset: 88)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1536, file: !4, line: 368, baseType: !755, size: 8, offset: 96)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1536, file: !4, line: 369, baseType: !755, size: 8, offset: 104)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1536, file: !4, line: 370, baseType: !755, size: 8, offset: 112)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1536, file: !4, line: 371, baseType: !755, size: 8, offset: 120)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1536, file: !4, line: 372, baseType: !755, size: 8, offset: 128)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1536, file: !4, line: 373, baseType: !755, size: 8, offset: 136)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1536, file: !4, line: 375, baseType: !755, size: 8, offset: 144)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1536, file: !4, line: 376, baseType: !755, size: 8, offset: 152)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1536, file: !4, line: 377, baseType: !755, size: 8, offset: 160)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1536, file: !4, line: 378, baseType: !755, size: 8, offset: 168)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1536, file: !4, line: 379, baseType: !755, size: 8, offset: 176)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1536, file: !4, line: 380, baseType: !755, size: 8, offset: 184)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1536, file: !4, line: 381, baseType: !755, size: 8, offset: 192)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1536, file: !4, line: 382, baseType: !755, size: 8, offset: 200)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1536, file: !4, line: 383, baseType: !755, size: 8, offset: 208)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1536, file: !4, line: 384, baseType: !755, size: 8, offset: 216)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1536, file: !4, line: 386, baseType: !964, size: 32, offset: 224)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1486, file: !4, line: 535, baseType: !599, size: 32, align: 32, offset: 736)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1486, file: !4, line: 536, baseType: !1569, size: 64, align: 64, offset: 768)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !4, line: 398, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 390, size: 64, elements: !1571)
!1571 = !{!1572, !1577}
!1572 = !DIDerivedType(tag: DW_TAG_member, scope: !1570, file: !4, line: 392, baseType: !1573, size: 64)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1570, file: !4, line: 392, size: 64, elements: !1574)
!1574 = !{!1575, !1576}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1573, file: !4, line: 394, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1573, file: !4, line: 395, baseType: !613, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1570, file: !4, line: 397, baseType: !613, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1486, file: !4, line: 537, baseType: !613, size: 64, align: 64, offset: 832)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1486, file: !4, line: 538, baseType: !1580, size: 256, align: 64, offset: 896)
!1580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1581, size: 256, elements: !707)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !4, line: 412, baseType: !1582)
!1582 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 401, size: 64, elements: !1583)
!1583 = !{!1584, !1592}
!1584 = !DIDerivedType(tag: DW_TAG_member, scope: !1582, file: !4, line: 403, baseType: !1585, size: 64)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1582, file: !4, line: 403, size: 64, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590, !1591}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1585, file: !4, line: 405, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1585, file: !4, line: 406, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1585, file: !4, line: 407, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1585, file: !4, line: 408, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1585, file: !4, line: 409, baseType: !613, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1582, file: !4, line: 411, baseType: !613, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1486, file: !4, line: 539, baseType: !613, size: 64, align: 64, offset: 1152)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1486, file: !4, line: 540, baseType: !1595, size: 64, align: 64, offset: 1216)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !522, line: 454, baseType: !1596)
!1596 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !522, line: 440, size: 64, elements: !1597)
!1597 = !{!1598, !1609}
!1598 = !DIDerivedType(tag: DW_TAG_member, scope: !1596, file: !522, line: 441, baseType: !1599, size: 64)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1596, file: !522, line: 441, size: 64, elements: !1600)
!1600 = !{!1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1599, file: !522, line: 444, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1599, file: !522, line: 445, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1599, file: !522, line: 446, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1599, file: !522, line: 447, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1599, file: !522, line: 448, baseType: !613, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1599, file: !522, line: 449, baseType: !613, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1599, file: !522, line: 450, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1599, file: !522, line: 451, baseType: !613, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1596, file: !522, line: 453, baseType: !613, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1486, file: !4, line: 541, baseType: !1611, size: 64, align: 64, offset: 1280)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !4, line: 429, baseType: !1612)
!1612 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 417, size: 64, elements: !1613)
!1613 = !{!1614, !1623}
!1614 = !DIDerivedType(tag: DW_TAG_member, scope: !1612, file: !4, line: 419, baseType: !1615, size: 64)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1612, file: !4, line: 419, size: 64, elements: !1616)
!1616 = !{!1617, !1618, !1619, !1620, !1621, !1622}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1615, file: !4, line: 421, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1615, file: !4, line: 422, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1615, file: !4, line: 423, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1615, file: !4, line: 424, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1615, file: !4, line: 425, baseType: !613, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1615, file: !4, line: 426, baseType: !613, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1612, file: !4, line: 428, baseType: !613, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1486, file: !4, line: 542, baseType: !601, size: 8, offset: 1344)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1486, file: !4, line: 543, baseType: !958, size: 24, offset: 1352)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1486, file: !4, line: 544, baseType: !755, size: 8, offset: 1376)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1486, file: !4, line: 545, baseType: !755, size: 8, offset: 1384)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1486, file: !4, line: 546, baseType: !944, size: 16, offset: 1392)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1486, file: !4, line: 547, baseType: !599, size: 32, offset: 1408)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1486, file: !4, line: 548, baseType: !1631, size: 640, offset: 1440)
!1631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 640, elements: !1632)
!1632 = !{!1633}
!1633 = !DISubrange(count: 80)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1486, file: !4, line: 549, baseType: !1635, size: 608, align: 128, offset: 2176)
!1635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !599, size: 608, elements: !1636)
!1636 = !{!1637}
!1637 = !DISubrange(count: 19)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1486, file: !4, line: 550, baseType: !1639, size: 288, offset: 2784)
!1639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 288, elements: !1640)
!1640 = !{!1641}
!1641 = !DISubrange(count: 36)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1467, file: !4, line: 776, baseType: !1643, size: 512, offset: 4096)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !4, line: 341, baseType: !1644)
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !4, line: 334, size: 512, elements: !1645)
!1645 = !{!1646, !1661, !1671}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1644, file: !4, line: 336, baseType: !1647, size: 128)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !4, line: 326, baseType: !1648)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !4, line: 306, size: 128, elements: !1649)
!1649 = !{!1650}
!1650 = !DIDerivedType(tag: DW_TAG_member, scope: !1648, file: !4, line: 308, baseType: !1651, size: 128)
!1651 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1648, file: !4, line: 308, size: 128, elements: !1652)
!1652 = !{!1653, !1660}
!1653 = !DIDerivedType(tag: DW_TAG_member, scope: !1651, file: !4, line: 310, baseType: !1654, size: 128)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1651, file: !4, line: 310, size: 128, elements: !1655)
!1655 = !{!1656, !1657, !1659}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1654, file: !4, line: 315, baseType: !613, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1654, file: !4, line: 320, baseType: !1658, size: 32, offset: 64)
!1658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !695, size: 32, elements: !945)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1654, file: !4, line: 321, baseType: !964, size: 32, offset: 96)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1651, file: !4, line: 323, baseType: !1151, size: 128, align: 128)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1644, file: !4, line: 338, baseType: !1662, size: 16, align: 16, offset: 128)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !28, line: 129, baseType: !1663)
!1663 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 121, size: 16, align: 16, elements: !1664)
!1664 = !{!1665, !1670}
!1665 = !DIDerivedType(tag: DW_TAG_member, scope: !1663, file: !28, line: 123, baseType: !1666, size: 16)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1663, file: !28, line: 123, size: 16, elements: !1667)
!1667 = !{!1668, !1669}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1666, file: !28, line: 125, baseType: !695, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1666, file: !28, line: 126, baseType: !695, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1663, file: !28, line: 128, baseType: !695, size: 16)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1644, file: !4, line: 340, baseType: !1672, size: 368, offset: 144)
!1672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 368, elements: !1673)
!1673 = !{!1674}
!1674 = !DISubrange(count: 46)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1467, file: !4, line: 777, baseType: !1676, size: 6656, offset: 4608)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !4, line: 590, baseType: !1677)
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !4, line: 564, size: 6656, elements: !1678)
!1678 = !{!1679, !1687, !1688, !1689, !1690, !1692, !1693, !1694, !1695, !1699, !1700, !1706}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1677, file: !4, line: 566, baseType: !1680, size: 384)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1681, line: 57, baseType: !1682)
!1681 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1682 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1681, line: 53, size: 384, elements: !1683)
!1683 = !{!1684, !1686}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1682, file: !1681, line: 55, baseType: !1685, size: 384)
!1685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 384, elements: !1000)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1682, file: !1681, line: 56, baseType: !873, size: 384)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1677, file: !4, line: 567, baseType: !1680, size: 384, offset: 384)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1677, file: !4, line: 568, baseType: !1680, size: 384, offset: 768)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1677, file: !4, line: 574, baseType: !1680, size: 384, offset: 1152)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1677, file: !4, line: 575, baseType: !1691, size: 1536, offset: 1536)
!1691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1680, size: 1536, elements: !707)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1677, file: !4, line: 577, baseType: !1680, size: 384, offset: 3072)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1677, file: !4, line: 579, baseType: !899, size: 16, align: 16, offset: 3456)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1677, file: !4, line: 581, baseType: !755, size: 8, offset: 3472)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1677, file: !4, line: 582, baseType: !1696, size: 344, offset: 3480)
!1696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 344, elements: !1697)
!1697 = !{!1698}
!1698 = !DISubrange(count: 43)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1677, file: !4, line: 583, baseType: !695, size: 16, offset: 3824)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1677, file: !4, line: 587, baseType: !1701, size: 2112, offset: 3840)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1681, line: 69, baseType: !1702)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1681, line: 65, size: 2112, elements: !1703)
!1703 = !{!1704, !1705}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1702, file: !1681, line: 67, baseType: !613, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1702, file: !1681, line: 68, baseType: !1120, size: 2048, offset: 64)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1677, file: !4, line: 589, baseType: !1707, size: 704, offset: 5952)
!1707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 704, elements: !1708)
!1708 = !{!1709}
!1709 = !DISubrange(count: 88)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1467, file: !4, line: 782, baseType: !1711, size: 3072, offset: 11264)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !4, line: 635, baseType: !1712)
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !4, line: 602, size: 3072, elements: !1713)
!1713 = !{!1714, !1715, !1716, !1717, !1718, !1719, !1720, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1712, file: !4, line: 604, baseType: !755, size: 8)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1712, file: !4, line: 605, baseType: !599, size: 32, offset: 32)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1712, file: !4, line: 606, baseType: !599, size: 32, offset: 64)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1712, file: !4, line: 607, baseType: !599, size: 32, offset: 96)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1712, file: !4, line: 608, baseType: !917, size: 64, offset: 128)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1712, file: !4, line: 609, baseType: !613, size: 64, offset: 192)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1712, file: !4, line: 610, baseType: !1721, size: 256, offset: 256)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1722, line: 36, baseType: !849)
!1722 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1712, file: !4, line: 611, baseType: !1721, size: 256, offset: 512)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1712, file: !4, line: 612, baseType: !1721, size: 256, offset: 768)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1712, file: !4, line: 613, baseType: !1721, size: 256, offset: 1024)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1712, file: !4, line: 614, baseType: !695, size: 16, offset: 1280)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1712, file: !4, line: 615, baseType: !695, size: 16, offset: 1296)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1712, file: !4, line: 616, baseType: !599, size: 32, offset: 1312)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1712, file: !4, line: 617, baseType: !613, size: 64, offset: 1344)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1712, file: !4, line: 618, baseType: !613, size: 64, offset: 1408)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1712, file: !4, line: 619, baseType: !695, size: 16, offset: 1472)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1712, file: !4, line: 620, baseType: !601, size: 8, offset: 1488)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1712, file: !4, line: 621, baseType: !601, size: 8, offset: 1496)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1712, file: !4, line: 622, baseType: !599, size: 32, offset: 1504)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1712, file: !4, line: 623, baseType: !849, size: 256, offset: 1536)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1712, file: !4, line: 624, baseType: !1662, size: 16, align: 16, offset: 1792)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1712, file: !4, line: 625, baseType: !1662, size: 16, align: 16, offset: 1808)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1712, file: !4, line: 626, baseType: !601, size: 8, offset: 1824)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1712, file: !4, line: 627, baseType: !601, size: 8, offset: 1832)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1712, file: !4, line: 628, baseType: !601, size: 8, offset: 1840)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1712, file: !4, line: 629, baseType: !601, size: 8, offset: 1848)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1712, file: !4, line: 630, baseType: !601, size: 8, offset: 1856)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1712, file: !4, line: 631, baseType: !1155, size: 128, offset: 1920)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1712, file: !4, line: 632, baseType: !884, size: 128, offset: 2048)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1712, file: !4, line: 633, baseType: !695, size: 16, offset: 2176)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1712, file: !4, line: 634, baseType: !1481, size: 880, offset: 2192)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1467, file: !4, line: 784, baseType: !1748, size: 2048, offset: 14336)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !4, line: 664, baseType: !1749)
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !4, line: 644, size: 2048, elements: !1750)
!1750 = !{!1751, !1770, !1793, !1816, !1817, !1854, !1855, !1865, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1749, file: !4, line: 646, baseType: !1752, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !802, line: 335, baseType: !1753)
!1753 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !802, line: 318, size: 64, elements: !1754)
!1754 = !{!1755, !1769}
!1755 = !DIDerivedType(tag: DW_TAG_member, scope: !1753, file: !802, line: 320, baseType: !1756, size: 64)
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1753, file: !802, line: 320, size: 64, elements: !1757)
!1757 = !{!1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1756, file: !802, line: 322, baseType: !613, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1756, file: !802, line: 323, baseType: !613, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1756, file: !802, line: 324, baseType: !613, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1756, file: !802, line: 325, baseType: !613, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1756, file: !802, line: 326, baseType: !613, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1756, file: !802, line: 327, baseType: !613, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1756, file: !802, line: 328, baseType: !613, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1756, file: !802, line: 329, baseType: !613, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1756, file: !802, line: 330, baseType: !613, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1756, file: !802, line: 331, baseType: !613, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1756, file: !802, line: 332, baseType: !613, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1753, file: !802, line: 334, baseType: !613, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1749, file: !4, line: 647, baseType: !1771, size: 64, offset: 64)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !802, line: 359, baseType: !1772)
!1772 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !802, line: 338, size: 64, elements: !1773)
!1773 = !{!1774, !1792}
!1774 = !DIDerivedType(tag: DW_TAG_member, scope: !1772, file: !802, line: 340, baseType: !1775, size: 64)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1772, file: !802, line: 340, size: 64, elements: !1776)
!1776 = !{!1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1775, file: !802, line: 342, baseType: !613, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1775, file: !802, line: 343, baseType: !613, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1775, file: !802, line: 344, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1775, file: !802, line: 345, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1775, file: !802, line: 346, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1775, file: !802, line: 347, baseType: !613, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1775, file: !802, line: 348, baseType: !613, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1775, file: !802, line: 349, baseType: !613, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1775, file: !802, line: 350, baseType: !613, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1775, file: !802, line: 351, baseType: !613, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1775, file: !802, line: 352, baseType: !613, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1775, file: !802, line: 353, baseType: !613, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1775, file: !802, line: 354, baseType: !613, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1775, file: !802, line: 355, baseType: !613, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1775, file: !802, line: 356, baseType: !613, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1772, file: !802, line: 358, baseType: !613, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1749, file: !4, line: 648, baseType: !1794, size: 64, offset: 128)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !603, line: 142, baseType: !1795)
!1795 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !603, line: 121, size: 64, elements: !1796)
!1796 = !{!1797, !1815}
!1797 = !DIDerivedType(tag: DW_TAG_member, scope: !1795, file: !603, line: 122, baseType: !1798, size: 64)
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1795, file: !603, line: 122, size: 64, elements: !1799)
!1799 = !{!1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1798, file: !603, line: 125, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1798, file: !603, line: 126, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1798, file: !603, line: 127, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1798, file: !603, line: 128, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1798, file: !603, line: 129, baseType: !613, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1798, file: !603, line: 130, baseType: !613, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1798, file: !603, line: 131, baseType: !613, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1798, file: !603, line: 132, baseType: !613, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1798, file: !603, line: 133, baseType: !613, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1798, file: !603, line: 134, baseType: !613, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1798, file: !603, line: 135, baseType: !613, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1798, file: !603, line: 136, baseType: !613, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1798, file: !603, line: 137, baseType: !613, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1798, file: !603, line: 138, baseType: !613, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1798, file: !603, line: 139, baseType: !613, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1795, file: !603, line: 141, baseType: !613, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1749, file: !4, line: 649, baseType: !1794, size: 64, offset: 192)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1749, file: !4, line: 650, baseType: !1818, size: 64, offset: 256)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !603, line: 197, baseType: !1819)
!1819 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !603, line: 162, size: 64, elements: !1820)
!1820 = !{!1821, !1853}
!1821 = !DIDerivedType(tag: DW_TAG_member, scope: !1819, file: !603, line: 163, baseType: !1822, size: 64)
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1819, file: !603, line: 163, size: 64, elements: !1823)
!1823 = !{!1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1822, file: !603, line: 166, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1822, file: !603, line: 167, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1822, file: !603, line: 168, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1822, file: !603, line: 169, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1822, file: !603, line: 170, baseType: !613, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1822, file: !603, line: 171, baseType: !613, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1822, file: !603, line: 172, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1822, file: !603, line: 173, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1822, file: !603, line: 174, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1822, file: !603, line: 175, baseType: !613, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1822, file: !603, line: 176, baseType: !613, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1822, file: !603, line: 177, baseType: !613, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1822, file: !603, line: 178, baseType: !613, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1822, file: !603, line: 179, baseType: !613, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1822, file: !603, line: 180, baseType: !613, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1822, file: !603, line: 181, baseType: !613, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1822, file: !603, line: 182, baseType: !613, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1822, file: !603, line: 183, baseType: !613, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1822, file: !603, line: 184, baseType: !613, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1822, file: !603, line: 185, baseType: !613, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1822, file: !603, line: 186, baseType: !613, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1822, file: !603, line: 187, baseType: !613, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1822, file: !603, line: 188, baseType: !613, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1822, file: !603, line: 189, baseType: !613, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1822, file: !603, line: 190, baseType: !613, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1822, file: !603, line: 191, baseType: !613, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1822, file: !603, line: 192, baseType: !613, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1822, file: !603, line: 193, baseType: !613, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1822, file: !603, line: 194, baseType: !613, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1819, file: !603, line: 196, baseType: !613, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1749, file: !4, line: 651, baseType: !1818, size: 64, offset: 320)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1749, file: !4, line: 652, baseType: !1856, size: 64, offset: 384)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !802, line: 408, baseType: !1857)
!1857 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !802, line: 400, size: 64, elements: !1858)
!1858 = !{!1859, !1864}
!1859 = !DIDerivedType(tag: DW_TAG_member, scope: !1857, file: !802, line: 402, baseType: !1860, size: 64)
!1860 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1857, file: !802, line: 402, size: 64, elements: !1861)
!1861 = !{!1862, !1863}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1860, file: !802, line: 404, baseType: !599, size: 32)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1860, file: !802, line: 405, baseType: !599, size: 32, offset: 32)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1857, file: !802, line: 407, baseType: !613, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1749, file: !4, line: 653, baseType: !1866, size: 64, offset: 448)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !802, line: 397, baseType: !1867)
!1867 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !802, line: 363, size: 64, elements: !1868)
!1868 = !{!1869, !1900}
!1869 = !DIDerivedType(tag: DW_TAG_member, scope: !1867, file: !802, line: 365, baseType: !1870, size: 64)
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1867, file: !802, line: 365, size: 64, elements: !1871)
!1871 = !{!1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1870, file: !802, line: 367, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1870, file: !802, line: 368, baseType: !613, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1870, file: !802, line: 369, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1870, file: !802, line: 370, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1870, file: !802, line: 371, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1870, file: !802, line: 372, baseType: !613, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1870, file: !802, line: 373, baseType: !613, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1870, file: !802, line: 374, baseType: !613, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1870, file: !802, line: 375, baseType: !613, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1870, file: !802, line: 376, baseType: !613, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1870, file: !802, line: 377, baseType: !613, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1870, file: !802, line: 378, baseType: !613, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1870, file: !802, line: 379, baseType: !613, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1870, file: !802, line: 380, baseType: !613, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1870, file: !802, line: 381, baseType: !613, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1870, file: !802, line: 382, baseType: !613, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1870, file: !802, line: 383, baseType: !613, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1870, file: !802, line: 384, baseType: !613, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1870, file: !802, line: 385, baseType: !613, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1870, file: !802, line: 386, baseType: !613, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1870, file: !802, line: 387, baseType: !613, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1870, file: !802, line: 388, baseType: !613, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1870, file: !802, line: 389, baseType: !613, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1870, file: !802, line: 390, baseType: !613, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1870, file: !802, line: 391, baseType: !613, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1870, file: !802, line: 392, baseType: !613, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1870, file: !802, line: 393, baseType: !613, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1870, file: !802, line: 394, baseType: !613, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1867, file: !802, line: 396, baseType: !613, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1749, file: !4, line: 654, baseType: !1856, size: 64, offset: 512)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1749, file: !4, line: 655, baseType: !1856, size: 64, offset: 576)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1749, file: !4, line: 656, baseType: !1856, size: 64, offset: 640)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1749, file: !4, line: 657, baseType: !1856, size: 64, offset: 704)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1749, file: !4, line: 658, baseType: !613, size: 64, offset: 768)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1749, file: !4, line: 659, baseType: !613, size: 64, offset: 832)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1749, file: !4, line: 660, baseType: !613, size: 64, offset: 896)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1749, file: !4, line: 661, baseType: !613, size: 64, offset: 960)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1749, file: !4, line: 663, baseType: !863, size: 1024, offset: 1024)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1467, file: !4, line: 789, baseType: !1911, size: 10240, offset: 16384)
!1911 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1912, size: 10240, elements: !1632)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !522, line: 369, baseType: !1913)
!1913 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !522, line: 354, size: 128, elements: !1914)
!1914 = !{!1915, !1922, !1927}
!1915 = !DIDerivedType(tag: DW_TAG_member, scope: !1913, file: !522, line: 356, baseType: !1916, size: 128)
!1916 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1913, file: !522, line: 356, size: 128, elements: !1917)
!1917 = !{!1918, !1919, !1920, !1921}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1916, file: !522, line: 358, baseType: !599, size: 32)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1916, file: !522, line: 359, baseType: !599, size: 32, offset: 32)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1916, file: !522, line: 360, baseType: !599, size: 32, offset: 64)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1916, file: !522, line: 361, baseType: !599, size: 32, offset: 96)
!1922 = !DIDerivedType(tag: DW_TAG_member, scope: !1913, file: !522, line: 363, baseType: !1923, size: 128)
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1913, file: !522, line: 363, size: 128, elements: !1924)
!1924 = !{!1925, !1926}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1923, file: !522, line: 365, baseType: !613, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1923, file: !522, line: 366, baseType: !613, size: 64, offset: 64)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1913, file: !522, line: 368, baseType: !1070, size: 128)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1467, file: !4, line: 794, baseType: !1929, size: 4096, offset: 26624)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !4, line: 705, baseType: !1930)
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !4, line: 691, size: 4096, elements: !1931)
!1931 = !{!1932, !1933, !1934, !1935, !1936, !1983}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1930, file: !4, line: 693, baseType: !1680, size: 384)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1930, file: !4, line: 694, baseType: !695, size: 16, offset: 384)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1930, file: !4, line: 695, baseType: !899, size: 16, align: 16, offset: 400)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1930, file: !4, line: 697, baseType: !1631, size: 640, offset: 416)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1930, file: !4, line: 702, baseType: !1937, size: 1024, align: 128, offset: 1152)
!1937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1938, size: 1024, elements: !1026)
!1938 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !4, line: 683, baseType: !1939)
!1939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !4, line: 673, size: 1024, elements: !1940)
!1940 = !{!1941, !1942, !1943, !1944, !1945, !1980, !1981, !1982}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1939, file: !4, line: 675, baseType: !601, size: 8)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1939, file: !4, line: 676, baseType: !601, size: 8, offset: 8)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1939, file: !4, line: 677, baseType: !695, size: 16, offset: 16)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1939, file: !4, line: 678, baseType: !599, size: 32, offset: 32)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1939, file: !4, line: 679, baseType: !1946, size: 64, offset: 64)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !1947, line: 90, baseType: !1948)
!1947 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!1948 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !1947, line: 74, size: 64, elements: !1949)
!1949 = !{!1950, !1979}
!1950 = !DIDerivedType(tag: DW_TAG_member, scope: !1948, file: !1947, line: 76, baseType: !1951, size: 64)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1948, file: !1947, line: 76, size: 64, elements: !1952)
!1952 = !{!1953, !1961, !1978}
!1953 = !DIDerivedType(tag: DW_TAG_member, scope: !1951, file: !1947, line: 78, baseType: !1954, size: 32)
!1954 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1951, file: !1947, line: 78, size: 32, elements: !1955)
!1955 = !{!1956, !1957, !1958, !1959, !1960}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1954, file: !1947, line: 80, baseType: !599, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1954, file: !1947, line: 81, baseType: !599, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1954, file: !1947, line: 82, baseType: !599, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1954, file: !1947, line: 83, baseType: !599, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1954, file: !1947, line: 84, baseType: !599, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1951, file: !1947, line: 86, baseType: !1962, size: 16, offset: 32)
!1962 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1947, line: 71, baseType: !1963)
!1963 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1947, line: 55, size: 16, elements: !1964)
!1964 = !{!1965, !1977}
!1965 = !DIDerivedType(tag: DW_TAG_member, scope: !1963, file: !1947, line: 57, baseType: !1966, size: 16)
!1966 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1963, file: !1947, line: 57, size: 16, elements: !1967)
!1967 = !{!1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1966, file: !1947, line: 59, baseType: !695, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1966, file: !1947, line: 60, baseType: !695, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1966, file: !1947, line: 61, baseType: !695, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1966, file: !1947, line: 62, baseType: !695, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1966, file: !1947, line: 63, baseType: !695, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1966, file: !1947, line: 64, baseType: !695, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1966, file: !1947, line: 65, baseType: !695, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1966, file: !1947, line: 66, baseType: !695, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1966, file: !1947, line: 67, baseType: !695, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1963, file: !1947, line: 70, baseType: !695, size: 16)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1951, file: !1947, line: 87, baseType: !695, size: 16, offset: 48)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1948, file: !1947, line: 89, baseType: !613, size: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1939, file: !4, line: 680, baseType: !849, size: 256, offset: 128)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1939, file: !4, line: 681, baseType: !1680, size: 384, offset: 384)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1939, file: !4, line: 682, baseType: !859, size: 256, offset: 768)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1930, file: !4, line: 704, baseType: !1984, size: 1920, offset: 2176)
!1984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 1920, elements: !1985)
!1985 = !{!1986}
!1986 = !DISubrange(count: 240)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1467, file: !4, line: 796, baseType: !1988, size: 4096, offset: 30720)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !4, line: 741, baseType: !1989)
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !4, line: 715, size: 4096, elements: !1990)
!1990 = !{!1991, !1992, !1993, !1994, !1996, !1997, !1998, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2030, !2033, !2034, !2035, !2036, !2037, !2038}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1989, file: !4, line: 717, baseType: !599, size: 32)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1989, file: !4, line: 718, baseType: !599, size: 32, offset: 32)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1989, file: !4, line: 719, baseType: !613, size: 64, offset: 64)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1989, file: !4, line: 720, baseType: !1995, size: 512, offset: 128)
!1995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1912, size: 512, elements: !707)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1989, file: !4, line: 721, baseType: !1029, size: 32, offset: 640)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1989, file: !4, line: 722, baseType: !964, size: 32, offset: 672)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1989, file: !4, line: 723, baseType: !1999, size: 64, offset: 704)
!1999 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !4, line: 490, baseType: !2000)
!2000 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !4, line: 471, size: 64, elements: !2001)
!2001 = !{!2002, !2018}
!2002 = !DIDerivedType(tag: DW_TAG_member, scope: !2000, file: !4, line: 473, baseType: !2003, size: 64)
!2003 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2000, file: !4, line: 473, size: 64, elements: !2004)
!2004 = !{!2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !2003, file: !4, line: 475, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !2003, file: !4, line: 476, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2003, file: !4, line: 477, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !2003, file: !4, line: 478, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !2003, file: !4, line: 479, baseType: !613, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !2003, file: !4, line: 480, baseType: !613, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !2003, file: !4, line: 481, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !2003, file: !4, line: 482, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !2003, file: !4, line: 483, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !2003, file: !4, line: 484, baseType: !613, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !2003, file: !4, line: 485, baseType: !613, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !2003, file: !4, line: 486, baseType: !613, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2003, file: !4, line: 487, baseType: !613, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2000, file: !4, line: 489, baseType: !613, size: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1989, file: !4, line: 724, baseType: !853, size: 256, offset: 768)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1989, file: !4, line: 725, baseType: !695, size: 16, offset: 1024)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1989, file: !4, line: 726, baseType: !599, size: 32, offset: 1056)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1989, file: !4, line: 727, baseType: !613, size: 64, offset: 1088)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1989, file: !4, line: 728, baseType: !613, size: 64, offset: 1152)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1989, file: !4, line: 729, baseType: !613, size: 64, offset: 1216)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1989, file: !4, line: 730, baseType: !964, size: 32, offset: 1280)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1989, file: !4, line: 731, baseType: !720, size: 64, offset: 1312)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1989, file: !4, line: 732, baseType: !720, size: 64, offset: 1376)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1989, file: !4, line: 733, baseType: !2029, size: 256, offset: 1472)
!2029 = !DICompositeType(tag: DW_TAG_array_type, baseType: !602, size: 256, elements: !707)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1989, file: !4, line: 734, baseType: !2031, size: 1024, offset: 1728)
!2031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !599, size: 1024, elements: !2032)
!2032 = !{!708, !857}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1989, file: !4, line: 735, baseType: !964, size: 32, offset: 2752)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1989, file: !4, line: 736, baseType: !964, size: 32, offset: 2784)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1989, file: !4, line: 737, baseType: !964, size: 32, offset: 2816)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1989, file: !4, line: 738, baseType: !1029, size: 32, offset: 2848)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1989, file: !4, line: 739, baseType: !964, size: 32, offset: 2880)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1989, file: !4, line: 740, baseType: !2039, size: 1184, offset: 2912)
!2039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 1184, elements: !2040)
!2040 = !{!2041}
!2041 = !DISubrange(count: 148)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1467, file: !4, line: 798, baseType: !2043, size: 18432, offset: 34816)
!2043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !599, size: 18432, elements: !2044)
!2044 = !{!2045}
!2045 = !DISubrange(count: 576)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1467, file: !4, line: 800, baseType: !2047, size: 8192, offset: 53248)
!2047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2048, size: 8192, elements: !1422)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !4, line: 442, baseType: !2049)
!2049 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !4, line: 434, size: 16, elements: !2050)
!2050 = !{!2051, !2056}
!2051 = !DIDerivedType(tag: DW_TAG_member, scope: !2049, file: !4, line: 436, baseType: !2052, size: 16)
!2052 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2049, file: !4, line: 436, size: 16, elements: !2053)
!2053 = !{!2054, !2055}
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !2052, file: !4, line: 438, baseType: !601, size: 8)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !2052, file: !4, line: 439, baseType: !601, size: 8, offset: 8)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2049, file: !4, line: 441, baseType: !695, size: 16)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1467, file: !4, line: 802, baseType: !1120, size: 2048, offset: 61440)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1467, file: !4, line: 808, baseType: !1254, size: 32768, align: 32768, offset: 65536)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1467, file: !4, line: 813, baseType: !1254, size: 32768, offset: 98304)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1467, file: !4, line: 818, baseType: !1254, size: 32768, offset: 131072)
!2061 = !DIDerivedType(tag: DW_TAG_member, scope: !1467, file: !4, line: 823, baseType: !2062, size: 32768, offset: 163840)
!2062 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1467, file: !4, line: 823, size: 32768, elements: !2063)
!2063 = !{!2064, !2065, !2080}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !2062, file: !4, line: 825, baseType: !1254, size: 32768)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !2062, file: !4, line: 826, baseType: !2066, size: 32768)
!2066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2067, size: 32768, elements: !1422)
!2067 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !2068, line: 339, baseType: !2069)
!2068 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!2069 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !2068, line: 328, size: 64, elements: !2070)
!2070 = !{!2071, !2079}
!2071 = !DIDerivedType(tag: DW_TAG_member, scope: !2069, file: !2068, line: 330, baseType: !2072, size: 64)
!2072 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2069, file: !2068, line: 330, size: 64, elements: !2073)
!2073 = !{!2074, !2075, !2076, !2077, !2078}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2072, file: !2068, line: 332, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2072, file: !2068, line: 333, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2072, file: !2068, line: 334, baseType: !613, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !2072, file: !2068, line: 335, baseType: !613, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2072, file: !2068, line: 336, baseType: !613, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2069, file: !2068, line: 338, baseType: !613, size: 64)
!2080 = !DIDerivedType(tag: DW_TAG_member, scope: !2062, file: !4, line: 827, baseType: !2081, size: 32768)
!2081 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2062, file: !4, line: 827, size: 32768, elements: !2082)
!2082 = !{!2083, !2084}
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !2081, file: !4, line: 828, baseType: !2067, size: 64)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !2081, file: !4, line: 829, baseType: !2085, size: 32704, offset: 64)
!2085 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2067, size: 32704, elements: !2086)
!2086 = !{!2087}
!2087 = !DISubrange(count: 511)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1467, file: !4, line: 836, baseType: !1254, size: 32768, offset: 196608)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1467, file: !4, line: 837, baseType: !1254, size: 32768, offset: 229376)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1467, file: !4, line: 838, baseType: !1254, size: 32768, offset: 262144)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !828, file: !758, line: 164, baseType: !602, size: 64, offset: 768)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !828, file: !758, line: 169, baseType: !1489, size: 64, offset: 832)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !828, file: !758, line: 170, baseType: !613, size: 64, offset: 896)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !828, file: !758, line: 171, baseType: !755, size: 8, offset: 960)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !828, file: !758, line: 172, baseType: !613, size: 64, offset: 1024)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !828, file: !758, line: 178, baseType: !755, size: 8, offset: 1088)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !828, file: !758, line: 183, baseType: !695, size: 16, offset: 1104)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !828, file: !758, line: 185, baseType: !755, size: 8, offset: 1120)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !759, file: !758, line: 220, baseType: !2100, size: 248, offset: 3648)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !758, line: 199, baseType: !2101)
!2101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !758, line: 189, size: 248, elements: !2102)
!2102 = !{!2103, !2104, !2105, !2106, !2107, !2108, !2109}
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !2101, file: !758, line: 192, baseType: !755, size: 8)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !2101, file: !758, line: 193, baseType: !599, size: 32, offset: 8)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !2101, file: !758, line: 194, baseType: !613, size: 64, offset: 40)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !2101, file: !758, line: 195, baseType: !755, size: 8, offset: 104)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !2101, file: !758, line: 196, baseType: !755, size: 8, offset: 112)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !2101, file: !758, line: 197, baseType: !613, size: 64, offset: 120)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !2101, file: !758, line: 198, baseType: !613, size: 64, offset: 184)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !759, file: !758, line: 223, baseType: !2111, size: 256, offset: 3896)
!2111 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !758, line: 63, baseType: !2112)
!2112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !758, line: 57, size: 256, elements: !2113)
!2113 = !{!2114, !2115, !2116, !2117}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2112, file: !758, line: 59, baseType: !613, size: 64)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2112, file: !758, line: 60, baseType: !613, size: 64, offset: 64)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2112, file: !758, line: 61, baseType: !613, size: 64, offset: 128)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2112, file: !758, line: 62, baseType: !613, size: 64, offset: 192)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !759, file: !758, line: 224, baseType: !2119, size: 27744, offset: 4152)
!2119 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !758, line: 129, baseType: !2120)
!2120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !758, line: 105, size: 27744, elements: !2121)
!2121 = !{!2122, !2135, !2137, !2138, !2139}
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2120, file: !758, line: 111, baseType: !2123, size: 25600)
!2123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2124, size: 25600, elements: !864)
!2124 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !758, line: 94, baseType: !2125)
!2125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !758, line: 77, size: 200, elements: !2126)
!2126 = !{!2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2125, file: !758, line: 79, baseType: !613, size: 64)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2125, file: !758, line: 83, baseType: !695, size: 16, offset: 64)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2125, file: !758, line: 84, baseType: !695, size: 16, offset: 80)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2125, file: !758, line: 85, baseType: !695, size: 16, offset: 96)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2125, file: !758, line: 89, baseType: !601, size: 8, offset: 112)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2125, file: !758, line: 90, baseType: !755, size: 8, offset: 120)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2125, file: !758, line: 91, baseType: !755, size: 8, offset: 128)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2125, file: !758, line: 93, baseType: !613, size: 64, offset: 136)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2120, file: !758, line: 116, baseType: !2136, size: 2048, offset: 25600)
!2136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !695, size: 2048, elements: !864)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2120, file: !758, line: 121, baseType: !695, size: 16, offset: 27648)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2120, file: !758, line: 122, baseType: !695, size: 16, offset: 27664)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2120, file: !758, line: 128, baseType: !613, size: 64, offset: 27680)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !759, file: !758, line: 225, baseType: !755, size: 8, offset: 31896)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !759, file: !758, line: 227, baseType: !671, size: 64, offset: 31936)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !759, file: !758, line: 228, baseType: !671, size: 64, offset: 32000)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !759, file: !758, line: 229, baseType: !671, size: 64, offset: 32064)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !759, file: !758, line: 230, baseType: !613, size: 64, offset: 32128)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !759, file: !758, line: 231, baseType: !613, size: 64, offset: 32192)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !759, file: !758, line: 232, baseType: !613, size: 64, offset: 32256)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !759, file: !758, line: 233, baseType: !613, size: 64, offset: 32320)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !759, file: !758, line: 235, baseType: !613, size: 64, offset: 32384)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !759, file: !758, line: 236, baseType: !613, size: 64, offset: 32448)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !759, file: !758, line: 237, baseType: !613, size: 64, offset: 32512)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !759, file: !758, line: 238, baseType: !613, size: 64, offset: 32576)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !759, file: !758, line: 239, baseType: !613, size: 64, offset: 32640)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !759, file: !758, line: 240, baseType: !613, size: 64, offset: 32704)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !759, file: !758, line: 243, baseType: !2155, size: 64, offset: 32768)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !759, file: !758, line: 244, baseType: !601, size: 8, offset: 32832)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_ptr_t", file: !2159, line: 41, baseType: !613)
!2159 = !DIFile(filename: "src/common/accessors/vt_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6cbb84677ecd8f95b3a0aa9631e5b254")
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64)
!2161 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !2162, line: 428, baseType: !2163)
!2162 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!2163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !2162, line: 291, size: 655360, elements: !2164)
!2164 = !{!2165, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2197, !2211, !2221, !2243, !2244, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2527, !2545, !2546, !2547, !2557, !2558, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2608, !2623, !2624, !2625, !2626, !2633, !2649, !2659, !2660, !2661, !2662, !2663, !2664, !2665}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !2163, file: !2162, line: 293, baseType: !2166, size: 32768, align: 32768)
!2166 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !2162, line: 72, baseType: !2167)
!2167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !2162, line: 68, size: 32768, align: 32768, elements: !2168)
!2168 = !{!2169, !2170}
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !2167, file: !2162, line: 70, baseType: !1379, size: 4096)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !2167, file: !2162, line: 71, baseType: !1400, size: 512, offset: 4096)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !2163, file: !2162, line: 298, baseType: !1662, size: 16, align: 16, offset: 32768)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !2163, file: !2162, line: 299, baseType: !613, size: 64, offset: 32832)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !2163, file: !2162, line: 300, baseType: !599, size: 32, offset: 32896)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !2163, file: !2162, line: 301, baseType: !613, size: 64, offset: 32960)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !2163, file: !2162, line: 302, baseType: !599, size: 32, offset: 33024)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !2163, file: !2162, line: 303, baseType: !599, size: 32, offset: 33056)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !2163, file: !2162, line: 304, baseType: !599, size: 32, offset: 33088)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !2163, file: !2162, line: 305, baseType: !599, size: 32, offset: 33120)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !2163, file: !2162, line: 306, baseType: !695, size: 16, offset: 33152)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !2163, file: !2162, line: 307, baseType: !695, size: 16, offset: 33168)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !2163, file: !2162, line: 308, baseType: !695, size: 16, offset: 33184)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !2163, file: !2162, line: 309, baseType: !695, size: 16, offset: 33200)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !2163, file: !2162, line: 310, baseType: !755, size: 8, offset: 33216)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !2163, file: !2162, line: 311, baseType: !695, size: 16, offset: 33232)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2163, file: !2162, line: 312, baseType: !695, size: 16, offset: 33248)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !2163, file: !2162, line: 316, baseType: !613, size: 64, offset: 33280)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !2163, file: !2162, line: 317, baseType: !849, size: 256, offset: 33344)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !2163, file: !2162, line: 322, baseType: !599, size: 32, offset: 33600)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !2163, file: !2162, line: 323, baseType: !599, size: 32, offset: 33632)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !2163, file: !2162, line: 324, baseType: !599, size: 32, offset: 33664)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !2163, file: !2162, line: 325, baseType: !695, size: 16, offset: 33696)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !2163, file: !2162, line: 326, baseType: !2193, size: 8, offset: 33712)
!2193 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !2162, line: 86, baseType: !2194)
!2194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !2162, line: 79, size: 8, elements: !2195)
!2195 = !{!2196}
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !2194, file: !2162, line: 85, baseType: !601, size: 8)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !2163, file: !2162, line: 327, baseType: !2198, size: 131104, offset: 33728)
!2198 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !2162, line: 132, baseType: !2199)
!2199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !2162, line: 125, size: 131104, elements: !2200)
!2200 = !{!2201, !2202}
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2199, file: !2162, line: 127, baseType: !1662, size: 16, align: 16)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2199, file: !2162, line: 131, baseType: !2203, size: 131072, align: 32, offset: 32)
!2203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2204, size: 131072, align: 32, elements: !2209)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !2162, line: 115, baseType: !2205)
!2205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !2162, line: 102, size: 64, align: 32, elements: !2206)
!2206 = !{!2207, !2208}
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !2205, file: !2162, line: 109, baseType: !599, size: 32)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2205, file: !2162, line: 114, baseType: !601, size: 8, offset: 32)
!2209 = !{!2210}
!2210 = !DISubrange(count: 2048)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !2163, file: !2162, line: 328, baseType: !2212, size: 132096, align: 64, offset: 164864)
!2212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2213, size: 132096, align: 64, elements: !856)
!2213 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !2162, line: 155, baseType: !2214)
!2214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !2162, line: 141, size: 16512, align: 64, elements: !2215)
!2215 = !{!2216, !2217, !2219}
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !2214, file: !2162, line: 143, baseType: !613, size: 64)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !2214, file: !2162, line: 153, baseType: !2218, size: 16384, offset: 64)
!2218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 16384, elements: !2209)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !2214, file: !2162, line: 154, baseType: !2220, size: 8, offset: 16448)
!2220 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !28, line: 53, baseType: !601)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !2163, file: !2162, line: 329, baseType: !2222, size: 163840, align: 64, offset: 296960)
!2222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2223, size: 163840, align: 64, elements: !2241)
!2223 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !2162, line: 186, baseType: !2224)
!2224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !2162, line: 165, size: 2560, align: 64, elements: !2225)
!2225 = !{!2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2240}
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2224, file: !2162, line: 167, baseType: !613, size: 64)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2224, file: !2162, line: 168, baseType: !613, size: 64, offset: 64)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !2224, file: !2162, line: 169, baseType: !613, size: 64, offset: 128)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2224, file: !2162, line: 171, baseType: !613, size: 64, offset: 192)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2224, file: !2162, line: 172, baseType: !613, size: 64, offset: 256)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2224, file: !2162, line: 173, baseType: !613, size: 64, offset: 320)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !2224, file: !2162, line: 175, baseType: !599, size: 32, offset: 384)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !2224, file: !2162, line: 176, baseType: !599, size: 32, offset: 416)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2224, file: !2162, line: 183, baseType: !2235, size: 2048, offset: 448)
!2235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2236, size: 2048, elements: !786)
!2236 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2224, file: !2162, line: 178, size: 128, elements: !2237)
!2237 = !{!2238, !2239}
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2236, file: !2162, line: 181, baseType: !613, size: 64)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2236, file: !2162, line: 182, baseType: !613, size: 64, offset: 64)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2224, file: !2162, line: 185, baseType: !2220, size: 8, offset: 2496)
!2241 = !{!2242}
!2242 = !DISubrange(count: 64)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !2163, file: !2162, line: 330, baseType: !599, size: 32, offset: 460800)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !2163, file: !2162, line: 331, baseType: !2245, size: 1792, offset: 460864)
!2245 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !2162, line: 224, baseType: !2246)
!2246 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2162, line: 188, size: 1792, elements: !2247)
!2247 = !{!2248, !2249, !2278, !2279, !2280, !2281, !2282, !2283, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2326, !2360, !2370, !2388, !2406, !2425, !2449, !2459, !2469}
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !2246, file: !2162, line: 191, baseType: !613, size: 64)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !2246, file: !2162, line: 193, baseType: !2250, size: 64, offset: 64)
!2250 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !802, line: 542, baseType: !2251)
!2251 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !802, line: 515, size: 64, elements: !2252)
!2252 = !{!2253, !2277}
!2253 = !DIDerivedType(tag: DW_TAG_member, scope: !2251, file: !802, line: 517, baseType: !2254, size: 64)
!2254 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2251, file: !802, line: 517, size: 64, elements: !2255)
!2255 = !{!2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276}
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !2254, file: !802, line: 519, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2254, file: !802, line: 520, baseType: !613, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !2254, file: !802, line: 521, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2254, file: !802, line: 522, baseType: !613, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !2254, file: !802, line: 523, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !2254, file: !802, line: 524, baseType: !613, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !2254, file: !802, line: 525, baseType: !613, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !2254, file: !802, line: 526, baseType: !613, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !2254, file: !802, line: 527, baseType: !613, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2254, file: !802, line: 528, baseType: !613, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !2254, file: !802, line: 529, baseType: !613, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !2254, file: !802, line: 530, baseType: !613, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !2254, file: !802, line: 531, baseType: !613, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !2254, file: !802, line: 532, baseType: !613, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !2254, file: !802, line: 533, baseType: !613, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !2254, file: !802, line: 534, baseType: !613, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !2254, file: !802, line: 535, baseType: !613, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !2254, file: !802, line: 536, baseType: !613, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !2254, file: !802, line: 537, baseType: !613, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !2254, file: !802, line: 538, baseType: !613, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !2254, file: !802, line: 539, baseType: !613, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2251, file: !802, line: 541, baseType: !613, size: 64)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !2246, file: !2162, line: 195, baseType: !1752, size: 64, offset: 128)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !2246, file: !2162, line: 196, baseType: !1771, size: 64, offset: 192)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !2246, file: !2162, line: 197, baseType: !1856, size: 64, offset: 256)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !2246, file: !2162, line: 198, baseType: !1856, size: 64, offset: 320)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !2246, file: !2162, line: 199, baseType: !1856, size: 64, offset: 384)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !2246, file: !2162, line: 200, baseType: !2284, size: 64, offset: 448)
!2284 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !433, line: 578, baseType: !2285)
!2285 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !433, line: 563, size: 64, elements: !2286)
!2286 = !{!2287, !2299}
!2287 = !DIDerivedType(tag: DW_TAG_member, scope: !2285, file: !433, line: 565, baseType: !2288, size: 64)
!2288 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2285, file: !433, line: 565, size: 64, elements: !2289)
!2289 = !{!2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298}
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !2288, file: !433, line: 567, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !2288, file: !433, line: 568, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !2288, file: !433, line: 569, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !2288, file: !433, line: 570, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !2288, file: !433, line: 571, baseType: !613, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !2288, file: !433, line: 572, baseType: !613, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2288, file: !433, line: 573, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !2288, file: !433, line: 574, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2288, file: !433, line: 575, baseType: !613, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2285, file: !433, line: 577, baseType: !613, size: 64)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !2246, file: !2162, line: 201, baseType: !1856, size: 64, offset: 512)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !2246, file: !2162, line: 202, baseType: !1856, size: 64, offset: 576)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !2246, file: !2162, line: 203, baseType: !613, size: 64, offset: 640)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !2246, file: !2162, line: 205, baseType: !1794, size: 64, offset: 704)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !2246, file: !2162, line: 206, baseType: !1794, size: 64, offset: 768)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !2246, file: !2162, line: 207, baseType: !1818, size: 64, offset: 832)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !2246, file: !2162, line: 208, baseType: !1818, size: 64, offset: 896)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !2246, file: !2162, line: 210, baseType: !2308, size: 64, offset: 960)
!2308 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !2309, line: 53, baseType: !2310)
!2309 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!2310 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !2309, line: 37, size: 64, elements: !2311)
!2311 = !{!2312, !2325}
!2312 = !DIDerivedType(tag: DW_TAG_member, scope: !2310, file: !2309, line: 39, baseType: !2313, size: 64)
!2313 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2310, file: !2309, line: 39, size: 64, elements: !2314)
!2314 = !{!2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324}
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !2313, file: !2309, line: 41, baseType: !613, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !2313, file: !2309, line: 42, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2313, file: !2309, line: 43, baseType: !613, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !2313, file: !2309, line: 44, baseType: !613, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2313, file: !2309, line: 45, baseType: !613, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !2313, file: !2309, line: 46, baseType: !613, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !2313, file: !2309, line: 47, baseType: !613, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !2313, file: !2309, line: 48, baseType: !613, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !2313, file: !2309, line: 49, baseType: !613, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2313, file: !2309, line: 50, baseType: !613, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2310, file: !2309, line: 52, baseType: !613, size: 64)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !2246, file: !2162, line: 212, baseType: !2327, size: 64, offset: 1024)
!2327 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !802, line: 499, baseType: !2328)
!2328 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !802, line: 467, size: 64, elements: !2329)
!2329 = !{!2330, !2359}
!2330 = !DIDerivedType(tag: DW_TAG_member, scope: !2328, file: !802, line: 469, baseType: !2331, size: 64)
!2331 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2328, file: !802, line: 469, size: 64, elements: !2332)
!2332 = !{!2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358}
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !2331, file: !802, line: 471, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !2331, file: !802, line: 472, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !2331, file: !802, line: 473, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !2331, file: !802, line: 474, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !2331, file: !802, line: 475, baseType: !613, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !2331, file: !802, line: 476, baseType: !613, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !2331, file: !802, line: 477, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !2331, file: !802, line: 478, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !2331, file: !802, line: 479, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !2331, file: !802, line: 480, baseType: !613, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !2331, file: !802, line: 481, baseType: !613, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !2331, file: !802, line: 482, baseType: !613, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !2331, file: !802, line: 483, baseType: !613, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !2331, file: !802, line: 484, baseType: !613, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !2331, file: !802, line: 485, baseType: !613, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !2331, file: !802, line: 486, baseType: !613, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2331, file: !802, line: 487, baseType: !613, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !2331, file: !802, line: 488, baseType: !613, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !2331, file: !802, line: 489, baseType: !613, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !2331, file: !802, line: 490, baseType: !613, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !2331, file: !802, line: 491, baseType: !613, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !2331, file: !802, line: 492, baseType: !613, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2331, file: !802, line: 493, baseType: !613, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !2331, file: !802, line: 494, baseType: !613, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !2331, file: !802, line: 495, baseType: !613, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2331, file: !802, line: 496, baseType: !613, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2328, file: !802, line: 498, baseType: !613, size: 64)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !2246, file: !2162, line: 213, baseType: !2361, size: 64, offset: 1088)
!2361 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !802, line: 574, baseType: !2362)
!2362 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !802, line: 566, size: 64, elements: !2363)
!2363 = !{!2364, !2369}
!2364 = !DIDerivedType(tag: DW_TAG_member, scope: !2362, file: !802, line: 568, baseType: !2365, size: 64)
!2365 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2362, file: !802, line: 568, size: 64, elements: !2366)
!2366 = !{!2367, !2368}
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !2365, file: !802, line: 570, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2365, file: !802, line: 571, baseType: !613, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2362, file: !802, line: 573, baseType: !613, size: 64)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !2246, file: !2162, line: 214, baseType: !2371, size: 64, offset: 1152)
!2371 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !802, line: 436, baseType: !2372)
!2372 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !802, line: 420, size: 64, elements: !2373)
!2373 = !{!2374, !2387}
!2374 = !DIDerivedType(tag: DW_TAG_member, scope: !2372, file: !802, line: 422, baseType: !2375, size: 64)
!2375 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2372, file: !802, line: 422, size: 64, elements: !2376)
!2376 = !{!2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386}
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !2375, file: !802, line: 424, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !2375, file: !802, line: 425, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !2375, file: !802, line: 426, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !2375, file: !802, line: 427, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !2375, file: !802, line: 428, baseType: !613, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !2375, file: !802, line: 429, baseType: !613, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !2375, file: !802, line: 430, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !2375, file: !802, line: 431, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2375, file: !802, line: 432, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2375, file: !802, line: 433, baseType: !613, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2372, file: !802, line: 435, baseType: !613, size: 64)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !2246, file: !2162, line: 215, baseType: !2389, size: 64, offset: 1216)
!2389 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !802, line: 316, baseType: !2390)
!2390 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !802, line: 300, size: 64, elements: !2391)
!2391 = !{!2392, !2405}
!2392 = !DIDerivedType(tag: DW_TAG_member, scope: !2390, file: !802, line: 302, baseType: !2393, size: 64)
!2393 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2390, file: !802, line: 302, size: 64, elements: !2394)
!2394 = !{!2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404}
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !2393, file: !802, line: 304, baseType: !613, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !2393, file: !802, line: 305, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !2393, file: !802, line: 306, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !2393, file: !802, line: 307, baseType: !613, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !2393, file: !802, line: 308, baseType: !613, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !2393, file: !802, line: 309, baseType: !613, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2393, file: !802, line: 310, baseType: !613, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !2393, file: !802, line: 311, baseType: !613, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !2393, file: !802, line: 312, baseType: !613, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2393, file: !802, line: 313, baseType: !613, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2390, file: !802, line: 315, baseType: !613, size: 64)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !2246, file: !2162, line: 217, baseType: !2407, size: 64, offset: 1280)
!2407 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !802, line: 257, baseType: !2408)
!2408 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !802, line: 240, size: 64, elements: !2409)
!2409 = !{!2410, !2424}
!2410 = !DIDerivedType(tag: DW_TAG_member, scope: !2408, file: !802, line: 242, baseType: !2411, size: 64)
!2411 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2408, file: !802, line: 242, size: 64, elements: !2412)
!2412 = !{!2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423}
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !2411, file: !802, line: 244, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !2411, file: !802, line: 245, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !2411, file: !802, line: 246, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !2411, file: !802, line: 247, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2411, file: !802, line: 248, baseType: !613, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !2411, file: !802, line: 249, baseType: !613, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !2411, file: !802, line: 250, baseType: !613, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !2411, file: !802, line: 251, baseType: !613, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !2411, file: !802, line: 252, baseType: !613, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2411, file: !802, line: 253, baseType: !613, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !2411, file: !802, line: 254, baseType: !613, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2408, file: !802, line: 256, baseType: !613, size: 64)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !2246, file: !2162, line: 218, baseType: !2426, size: 64, offset: 1344)
!2426 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !802, line: 237, baseType: !2427)
!2427 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !802, line: 215, size: 64, elements: !2428)
!2428 = !{!2429, !2448}
!2429 = !DIDerivedType(tag: DW_TAG_member, scope: !2427, file: !802, line: 217, baseType: !2430, size: 64)
!2430 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2427, file: !802, line: 217, size: 64, elements: !2431)
!2431 = !{!2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447}
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2430, file: !802, line: 219, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !2430, file: !802, line: 220, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !2430, file: !802, line: 221, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !2430, file: !802, line: 222, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !2430, file: !802, line: 223, baseType: !613, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !2430, file: !802, line: 224, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2430, file: !802, line: 225, baseType: !613, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !2430, file: !802, line: 226, baseType: !613, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !2430, file: !802, line: 227, baseType: !613, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !2430, file: !802, line: 228, baseType: !613, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2430, file: !802, line: 229, baseType: !613, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !2430, file: !802, line: 230, baseType: !613, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !2430, file: !802, line: 231, baseType: !613, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !2430, file: !802, line: 232, baseType: !613, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !2430, file: !802, line: 233, baseType: !613, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !2430, file: !802, line: 234, baseType: !613, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2427, file: !802, line: 236, baseType: !613, size: 64)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !2246, file: !2162, line: 219, baseType: !2450, size: 64, offset: 1408)
!2450 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !802, line: 268, baseType: !2451)
!2451 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !802, line: 260, size: 64, elements: !2452)
!2452 = !{!2453, !2458}
!2453 = !DIDerivedType(tag: DW_TAG_member, scope: !2451, file: !802, line: 262, baseType: !2454, size: 64)
!2454 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2451, file: !802, line: 262, size: 64, elements: !2455)
!2455 = !{!2456, !2457}
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !2454, file: !802, line: 264, baseType: !599, size: 32)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !2454, file: !802, line: 265, baseType: !599, size: 32, offset: 32)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2451, file: !802, line: 267, baseType: !613, size: 64)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !2246, file: !2162, line: 221, baseType: !2460, size: 64, offset: 1472)
!2460 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !802, line: 552, baseType: !2461)
!2461 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !802, line: 544, size: 64, elements: !2462)
!2462 = !{!2463, !2468}
!2463 = !DIDerivedType(tag: DW_TAG_member, scope: !2461, file: !802, line: 546, baseType: !2464, size: 64)
!2464 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2461, file: !802, line: 546, size: 64, elements: !2465)
!2465 = !{!2466, !2467}
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !2464, file: !802, line: 548, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2464, file: !802, line: 549, baseType: !613, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2461, file: !802, line: 551, baseType: !613, size: 64)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2246, file: !2162, line: 223, baseType: !2470, size: 256, offset: 1536)
!2470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2471, size: 256, elements: !945)
!2471 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !2309, line: 87, baseType: !2472)
!2472 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2309, line: 83, size: 128, elements: !2473)
!2473 = !{!2474, !2486}
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !2472, file: !2309, line: 85, baseType: !2475, size: 64)
!2475 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !2309, line: 81, baseType: !2476)
!2476 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2309, line: 74, size: 64, elements: !2477)
!2477 = !{!2478, !2485}
!2478 = !DIDerivedType(tag: DW_TAG_member, scope: !2476, file: !2309, line: 76, baseType: !2479, size: 64)
!2479 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2476, file: !2309, line: 76, size: 64, elements: !2480)
!2480 = !{!2481, !2482, !2483, !2484}
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !2479, file: !2309, line: 78, baseType: !613, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2479, file: !2309, line: 78, baseType: !613, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2479, file: !2309, line: 78, baseType: !613, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2479, file: !2309, line: 78, baseType: !613, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2476, file: !2309, line: 80, baseType: !613, size: 64)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !2472, file: !2309, line: 86, baseType: !2487, size: 64, offset: 64)
!2487 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !2309, line: 72, baseType: !2488)
!2488 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2309, line: 61, size: 64, elements: !2489)
!2489 = !{!2490, !2498}
!2490 = !DIDerivedType(tag: DW_TAG_member, scope: !2488, file: !2309, line: 63, baseType: !2491, size: 64)
!2491 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2488, file: !2309, line: 63, size: 64, elements: !2492)
!2492 = !{!2493, !2494, !2495, !2496, !2497}
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2491, file: !2309, line: 65, baseType: !613, size: 10, flags: DIFlagBitField, extraData: i64 0)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2491, file: !2309, line: 66, baseType: !613, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !2491, file: !2309, line: 67, baseType: !613, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2491, file: !2309, line: 68, baseType: !613, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2491, file: !2309, line: 69, baseType: !613, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2488, file: !2309, line: 71, baseType: !613, size: 64)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !2163, file: !2162, line: 332, baseType: !613, size: 64, offset: 462656)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !2163, file: !2162, line: 333, baseType: !613, size: 64, offset: 462720)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !2163, file: !2162, line: 337, baseType: !613, size: 64, offset: 462784)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !2163, file: !2162, line: 339, baseType: !599, size: 32, offset: 462848)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !2163, file: !2162, line: 340, baseType: !599, size: 32, offset: 462880)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !2163, file: !2162, line: 341, baseType: !599, size: 32, offset: 462912)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !2163, file: !2162, line: 343, baseType: !755, size: 8, offset: 462944)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !2163, file: !2162, line: 344, baseType: !755, size: 8, offset: 462952)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !2163, file: !2162, line: 345, baseType: !755, size: 8, offset: 462960)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !2163, file: !2162, line: 346, baseType: !755, size: 8, offset: 462968)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !2163, file: !2162, line: 347, baseType: !755, size: 8, offset: 462976)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !2163, file: !2162, line: 348, baseType: !755, size: 8, offset: 462984)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !2163, file: !2162, line: 349, baseType: !755, size: 8, offset: 462992)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2163, file: !2162, line: 350, baseType: !755, size: 8, offset: 463000)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !2163, file: !2162, line: 351, baseType: !755, size: 8, offset: 463008)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !2163, file: !2162, line: 352, baseType: !755, size: 8, offset: 463016)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !2163, file: !2162, line: 354, baseType: !613, size: 64, offset: 463040)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !2163, file: !2162, line: 355, baseType: !613, size: 64, offset: 463104)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !2163, file: !2162, line: 357, baseType: !599, size: 32, offset: 463168)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !2163, file: !2162, line: 358, baseType: !599, size: 32, offset: 463200)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !2163, file: !2162, line: 359, baseType: !599, size: 32, offset: 463232)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !2163, file: !2162, line: 361, baseType: !2521, size: 1216, offset: 463264)
!2521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2522, size: 1216, elements: !1636)
!2522 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !2162, line: 269, baseType: !2523)
!2523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !2162, line: 265, size: 64, elements: !2524)
!2524 = !{!2525, !2526}
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2523, file: !2162, line: 267, baseType: !599, size: 32)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2523, file: !2162, line: 268, baseType: !755, size: 8, offset: 32)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !2163, file: !2162, line: 364, baseType: !2528, size: 15168, offset: 464480)
!2528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2529, size: 15168, elements: !2543)
!2529 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !522, line: 376, baseType: !2530)
!2530 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !522, line: 372, size: 192, elements: !2531)
!2531 = !{!2532, !2542}
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !2530, file: !522, line: 374, baseType: !2533, size: 64)
!2533 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !522, line: 352, baseType: !2534)
!2534 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !522, line: 344, size: 64, elements: !2535)
!2535 = !{!2536, !2541}
!2536 = !DIDerivedType(tag: DW_TAG_member, scope: !2534, file: !522, line: 346, baseType: !2537, size: 64)
!2537 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2534, file: !522, line: 346, size: 64, elements: !2538)
!2538 = !{!2539, !2540}
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2537, file: !522, line: 348, baseType: !599, size: 32)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2537, file: !522, line: 349, baseType: !599, size: 32, offset: 32)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2534, file: !522, line: 351, baseType: !613, size: 64)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2530, file: !522, line: 375, baseType: !1912, size: 128, offset: 64)
!2543 = !{!2544}
!2544 = !DISubrange(count: 79)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2163, file: !2162, line: 365, baseType: !599, size: 32, offset: 479648)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !2163, file: !2162, line: 366, baseType: !599, size: 32, offset: 479680)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !2163, file: !2162, line: 369, baseType: !2548, size: 256, offset: 479744)
!2548 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !2162, line: 236, baseType: !2549)
!2549 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2162, line: 228, size: 256, elements: !2550)
!2550 = !{!2551, !2552, !2553, !2554, !2555, !2556}
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !2549, file: !2162, line: 230, baseType: !599, size: 32)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !2549, file: !2162, line: 231, baseType: !599, size: 32, offset: 32)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !2549, file: !2162, line: 232, baseType: !599, size: 32, offset: 64)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !2549, file: !2162, line: 233, baseType: !613, size: 64, offset: 128)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !2549, file: !2162, line: 234, baseType: !599, size: 32, offset: 192)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !2549, file: !2162, line: 235, baseType: !599, size: 32, offset: 224)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !2163, file: !2162, line: 372, baseType: !2548, size: 256, offset: 480000)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !2163, file: !2162, line: 376, baseType: !2559, size: 1792, offset: 480256)
!2559 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !2162, line: 263, baseType: !2560)
!2560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !2162, line: 247, size: 1792, elements: !2561)
!2561 = !{!2562, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580}
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !2560, file: !2162, line: 249, baseType: !2563, size: 128)
!2563 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !2162, line: 242, baseType: !2564)
!2564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !2162, line: 238, size: 128, elements: !2565)
!2565 = !{!2566, !2567}
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2564, file: !2162, line: 240, baseType: !613, size: 64)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2564, file: !2162, line: 241, baseType: !613, size: 64, offset: 64)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !2560, file: !2162, line: 250, baseType: !2563, size: 128, offset: 128)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !2560, file: !2162, line: 251, baseType: !2563, size: 128, offset: 256)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !2560, file: !2162, line: 252, baseType: !2563, size: 128, offset: 384)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !2560, file: !2162, line: 253, baseType: !2563, size: 128, offset: 512)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !2560, file: !2162, line: 254, baseType: !2563, size: 128, offset: 640)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !2560, file: !2162, line: 255, baseType: !2563, size: 128, offset: 768)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !2560, file: !2162, line: 256, baseType: !2563, size: 128, offset: 896)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !2560, file: !2162, line: 257, baseType: !2563, size: 128, offset: 1024)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !2560, file: !2162, line: 258, baseType: !2563, size: 128, offset: 1152)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !2560, file: !2162, line: 259, baseType: !2563, size: 128, offset: 1280)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !2560, file: !2162, line: 260, baseType: !2563, size: 128, offset: 1408)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !2560, file: !2162, line: 261, baseType: !2563, size: 128, offset: 1536)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !2560, file: !2162, line: 262, baseType: !2563, size: 128, offset: 1664)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !2163, file: !2162, line: 379, baseType: !599, size: 32, offset: 482048)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !2163, file: !2162, line: 380, baseType: !601, size: 8, offset: 482080)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !2163, file: !2162, line: 381, baseType: !599, size: 32, offset: 482112)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !2163, file: !2162, line: 384, baseType: !755, size: 8, offset: 482144)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !2163, file: !2162, line: 387, baseType: !613, size: 64, offset: 482176)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !2163, file: !2162, line: 388, baseType: !613, size: 64, offset: 482240)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !2163, file: !2162, line: 391, baseType: !1595, size: 64, offset: 482304)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !2163, file: !2162, line: 392, baseType: !1595, size: 64, offset: 482368)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !2163, file: !2162, line: 395, baseType: !2590, size: 163840, align: 64, offset: 482432)
!2590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2591, size: 163840, align: 64, elements: !2241)
!2591 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !522, line: 995, baseType: !2592)
!2592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !522, line: 977, size: 2560, align: 64, elements: !2593)
!2593 = !{!2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602}
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !2592, file: !522, line: 979, baseType: !613, size: 64)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !2592, file: !522, line: 980, baseType: !613, size: 64, offset: 64)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2592, file: !522, line: 981, baseType: !613, size: 64, offset: 128)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !2592, file: !522, line: 982, baseType: !613, size: 64, offset: 192)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2592, file: !522, line: 983, baseType: !613, size: 64, offset: 256)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !2592, file: !522, line: 984, baseType: !613, size: 64, offset: 320)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2592, file: !522, line: 985, baseType: !613, size: 64, offset: 384)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !2592, file: !522, line: 986, baseType: !613, size: 64, offset: 448)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2592, file: !522, line: 993, baseType: !2603, size: 2048, offset: 512)
!2603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2604, size: 2048, elements: !786)
!2604 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2592, file: !522, line: 988, size: 128, elements: !2605)
!2605 = !{!2606, !2607}
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2604, file: !522, line: 991, baseType: !613, size: 64)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2604, file: !522, line: 992, baseType: !613, size: 64, offset: 64)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !2163, file: !2162, line: 397, baseType: !2609, size: 64, offset: 646272)
!2609 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !433, line: 414, baseType: !2610)
!2610 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !433, line: 401, size: 64, elements: !2611)
!2611 = !{!2612, !2622}
!2612 = !DIDerivedType(tag: DW_TAG_member, scope: !2610, file: !433, line: 403, baseType: !2613, size: 64)
!2613 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2610, file: !433, line: 403, size: 64, elements: !2614)
!2614 = !{!2615, !2616, !2617, !2618, !2619, !2620, !2621}
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2613, file: !433, line: 405, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !2613, file: !433, line: 406, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !2613, file: !433, line: 407, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !2613, file: !433, line: 408, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !2613, file: !433, line: 409, baseType: !613, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !2613, file: !433, line: 410, baseType: !613, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2613, file: !433, line: 411, baseType: !613, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2610, file: !433, line: 413, baseType: !613, size: 64)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !2163, file: !2162, line: 398, baseType: !755, size: 8, offset: 646336)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !2163, file: !2162, line: 400, baseType: !601, size: 8, offset: 646344)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !2163, file: !2162, line: 401, baseType: !601, size: 8, offset: 646352)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !2163, file: !2162, line: 404, baseType: !2627, size: 520, offset: 646360)
!2627 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1681, line: 51, baseType: !2628)
!2628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1681, line: 47, size: 520, elements: !2629)
!2629 = !{!2630, !2632}
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !2628, file: !1681, line: 49, baseType: !2631, size: 512)
!2631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 512, elements: !2241)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !2628, file: !1681, line: 50, baseType: !755, size: 8, offset: 512)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !2163, file: !2162, line: 406, baseType: !2634, size: 32, offset: 646880)
!2634 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !603, line: 951, baseType: !2635)
!2635 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !603, line: 937, size: 32, elements: !2636)
!2636 = !{!2637, !2648}
!2637 = !DIDerivedType(tag: DW_TAG_member, scope: !2635, file: !603, line: 939, baseType: !2638, size: 32)
!2638 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2635, file: !603, line: 939, size: 32, elements: !2639)
!2639 = !{!2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647}
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !2638, file: !603, line: 941, baseType: !599, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !2638, file: !603, line: 942, baseType: !599, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2638, file: !603, line: 943, baseType: !599, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !2638, file: !603, line: 944, baseType: !599, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2638, file: !603, line: 945, baseType: !599, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !2638, file: !603, line: 946, baseType: !599, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !2638, file: !603, line: 947, baseType: !599, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2638, file: !603, line: 948, baseType: !599, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2635, file: !603, line: 950, baseType: !599, size: 32)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !2163, file: !2162, line: 407, baseType: !2650, size: 32, offset: 646912)
!2650 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !603, line: 1085, baseType: !2651)
!2651 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !603, line: 1076, size: 32, elements: !2652)
!2652 = !{!2653, !2658}
!2653 = !DIDerivedType(tag: DW_TAG_member, scope: !2651, file: !603, line: 1078, baseType: !2654, size: 32)
!2654 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2651, file: !603, line: 1078, size: 32, elements: !2655)
!2655 = !{!2656, !2657}
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !2654, file: !603, line: 1080, baseType: !599, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !2654, file: !603, line: 1081, baseType: !599, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2651, file: !603, line: 1083, baseType: !599, size: 32)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !2163, file: !2162, line: 410, baseType: !613, size: 64, offset: 646976)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !2163, file: !2162, line: 411, baseType: !613, size: 64, offset: 647040)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !2163, file: !2162, line: 414, baseType: !613, size: 64, offset: 647104)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !2163, file: !2162, line: 416, baseType: !755, size: 8, offset: 647168)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !2163, file: !2162, line: 425, baseType: !755, size: 8, offset: 647176)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !2163, file: !2162, line: 426, baseType: !755, size: 8, offset: 647184)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !2163, file: !2162, line: 427, baseType: !755, size: 8, offset: 647192)
!2666 = !{i32 7, !"Dwarf Version", i32 5}
!2667 = !{i32 2, !"Debug Info Version", i32 3}
!2668 = !{i32 1, !"wchar_size", i32 4}
!2669 = !{i32 8, !"cf-protection-return", i32 1}
!2670 = !{i32 8, !"cf-protection-branch", i32 1}
!2671 = !{i32 8, !"PIC Level", i32 2}
!2672 = !{i32 1, !"Code Model", i32 1}
!2673 = !{i32 7, !"uwtable", i32 2}
!2674 = !{i32 7, !"frame-pointer", i32 2}
!2675 = !{i32 1, !"override-stack-alignment", i32 16}
!2676 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2677 = distinct !DISubprogram(name: "tdx_failed_vmentry", scope: !2678, file: !2678, line: 47, type: !2679, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!2678 = !DIFile(filename: "src/td_dispatcher/tdx_td_dispatcher.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "b4606796d34f87dda43ec4a3e3fd794f")
!2679 = !DISubroutineType(types: !2680)
!2680 = !{null}
!2681 = !{}
!2682 = !DILocalVariable(name: "local_data", scope: !2677, file: !2678, line: 123, type: !756)
!2683 = !DILocation(line: 123, column: 25, scope: !2677)
!2684 = !DILocation(line: 123, column: 38, scope: !2677)
!2685 = !DILocation(line: 126, column: 9, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2677, file: !2678, line: 126, column: 9)
!2687 = !DILocation(line: 126, column: 21, scope: !2686)
!2688 = !DILocation(line: 126, column: 38, scope: !2686)
!2689 = !DILocation(line: 126, column: 9, scope: !2677)
!2690 = !DILocalVariable(name: "extended_fatal_info", scope: !2691, file: !2678, line: 128, type: !2692)
!2691 = distinct !DILexicalBlock(scope: !2686, file: !2678, line: 127, column: 5)
!2692 = !DIDerivedType(tag: DW_TAG_typedef, name: "extended_fatal_info_t", file: !49, line: 165, baseType: !2693)
!2693 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "extended_fatal_info_u", file: !49, line: 108, size: 384, elements: !2694)
!2694 = !{!2695, !2719, !2863, !2870, !2879, !2887, !2894}
!2695 = !DIDerivedType(tag: DW_TAG_member, scope: !2693, file: !49, line: 110, baseType: !2696, size: 384)
!2696 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2693, file: !49, line: 110, size: 384, elements: !2697)
!2697 = !{!2698, !2715}
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "td_handle", scope: !2696, file: !49, line: 112, baseType: !2699, size: 64)
!2699 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_handle_and_flags_t", file: !522, line: 1308, baseType: !2700)
!2700 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_handle_and_flags_u", file: !522, line: 1291, size: 64, elements: !2701)
!2701 = !{!2702, !2709, !2714}
!2702 = !DIDerivedType(tag: DW_TAG_member, scope: !2700, file: !522, line: 1293, baseType: !2703, size: 64)
!2703 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2700, file: !522, line: 1293, size: 64, elements: !2704)
!2704 = !{!2705, !2706, !2707, !2708}
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "allow_existing", scope: !2703, file: !522, line: 1295, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2703, file: !522, line: 1297, baseType: !613, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !2703, file: !522, line: 1298, baseType: !613, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2703, file: !522, line: 1299, baseType: !613, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2709 = !DIDerivedType(tag: DW_TAG_member, scope: !2700, file: !522, line: 1302, baseType: !2710, size: 64)
!2710 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2700, file: !522, line: 1302, size: 64, elements: !2711)
!2711 = !{!2712, !2713}
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_add_mode", scope: !2710, file: !522, line: 1304, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "_other_bits", scope: !2710, file: !522, line: 1305, baseType: !613, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2700, file: !522, line: 1307, baseType: !613, size: 64)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2696, file: !49, line: 113, baseType: !2716, size: 320, offset: 64)
!2716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 320, elements: !2717)
!2717 = !{!2718}
!2718 = !DISubrange(count: 40)
!2719 = !DIDerivedType(tag: DW_TAG_member, scope: !2693, file: !49, line: 116, baseType: !2720, size: 384)
!2720 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2693, file: !49, line: 116, size: 384, elements: !2721)
!2721 = !{!2722, !2741, !2742, !2861}
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm", scope: !2720, file: !49, line: 118, baseType: !2723, size: 64)
!2723 = !DIDerivedType(tag: DW_TAG_typedef, name: "fatal_info_sept_t", file: !49, line: 90, baseType: !2724)
!2724 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "fatal_info_sept_u", file: !49, line: 71, size: 64, elements: !2725)
!2725 = !{!2726, !2733, !2740}
!2726 = !DIDerivedType(tag: DW_TAG_member, scope: !2724, file: !49, line: 73, baseType: !2727, size: 64)
!2727 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2724, file: !49, line: 73, size: 64, elements: !2728)
!2728 = !{!2729, !2730, !2731, !2732}
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2727, file: !49, line: 75, baseType: !613, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa", scope: !2727, file: !49, line: 76, baseType: !613, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "vm_index", scope: !2727, file: !49, line: 77, baseType: !613, size: 2, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2727, file: !49, line: 78, baseType: !613, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2733 = !DIDerivedType(tag: DW_TAG_member, scope: !2724, file: !49, line: 81, baseType: !2734, size: 64)
!2734 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2724, file: !49, line: 81, size: 64, elements: !2735)
!2735 = !{!2736, !2737, !2738, !2739}
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "offending_sept_entry_level", scope: !2734, file: !49, line: 83, baseType: !613, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2734, file: !49, line: 84, baseType: !613, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "offending_gpa", scope: !2734, file: !49, line: 85, baseType: !613, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2734, file: !49, line: 86, baseType: !613, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2724, file: !49, line: 89, baseType: !1148, size: 64)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level", scope: !2720, file: !49, line: 119, baseType: !2723, size: 64, offset: 64)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry", scope: !2720, file: !49, line: 120, baseType: !2743, size: 64, offset: 128)
!2743 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_sept_t", file: !603, line: 599, baseType: !2744)
!2744 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_sept_u", file: !603, line: 482, size: 64, elements: !2745)
!2745 = !{!2746, !2759, !2765, !2771, !2797, !2804, !2813, !2824, !2832, !2860}
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "fields_ps", scope: !2744, file: !603, line: 495, baseType: !2747, size: 64)
!2747 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2744, file: !603, line: 483, size: 64, elements: !2748)
!2748 = !{!2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758}
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "r_ps", scope: !2747, file: !603, line: 485, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "w_ps", scope: !2747, file: !603, line: 486, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "x_ps", scope: !2747, file: !603, line: 487, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2747, file: !603, line: 488, baseType: !613, size: 5, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2747, file: !603, line: 489, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2747, file: !603, line: 490, baseType: !613, size: 3, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "base_ps", scope: !2747, file: !603, line: 491, baseType: !613, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_52", scope: !2747, file: !603, line: 492, baseType: !613, size: 4, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "tdp_ps", scope: !2747, file: !603, line: 493, baseType: !613, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2747, file: !603, line: 494, baseType: !613, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "fields_1g", scope: !2744, file: !603, line: 501, baseType: !2760, size: 64)
!2760 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2744, file: !603, line: 496, size: 64, elements: !2761)
!2761 = !{!2762, !2763, !2764}
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_1g", scope: !2760, file: !603, line: 498, baseType: !613, size: 30, flags: DIFlagBitField, extraData: i64 0)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "base_1g", scope: !2760, file: !603, line: 499, baseType: !613, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "unused_1g", scope: !2760, file: !603, line: 500, baseType: !613, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !2744, file: !603, line: 507, baseType: !2766, size: 64)
!2766 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2744, file: !603, line: 502, size: 64, elements: !2767)
!2767 = !{!2768, !2769, !2770}
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_2m", scope: !2766, file: !603, line: 504, baseType: !613, size: 21, flags: DIFlagBitField, extraData: i64 0)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "base_2m", scope: !2766, file: !603, line: 505, baseType: !613, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "unused_2m", scope: !2766, file: !603, line: 506, baseType: !613, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2771 = !DIDerivedType(tag: DW_TAG_member, scope: !2744, file: !603, line: 508, baseType: !2772, size: 64)
!2772 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2744, file: !603, line: 508, size: 64, elements: !2773)
!2773 = !{!2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796}
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2772, file: !603, line: 510, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2772, file: !603, line: 511, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2772, file: !603, line: 512, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "mt", scope: !2772, file: !603, line: 513, baseType: !613, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !2772, file: !603, line: 514, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2772, file: !603, line: 515, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2772, file: !603, line: 516, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !2772, file: !603, line: 517, baseType: !613, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_0", scope: !2772, file: !603, line: 518, baseType: !613, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "tdel", scope: !2772, file: !603, line: 519, baseType: !613, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2772, file: !603, line: 520, baseType: !613, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "hp", scope: !2772, file: !603, line: 521, baseType: !613, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "tdex", scope: !2772, file: !603, line: 522, baseType: !613, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "tdbw", scope: !2772, file: !603, line: 523, baseType: !613, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !2772, file: !603, line: 524, baseType: !613, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "tdp", scope: !2772, file: !603, line: 525, baseType: !613, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !2772, file: !603, line: 526, baseType: !613, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "tdal1", scope: !2772, file: !603, line: 527, baseType: !613, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "tdal2", scope: !2772, file: !603, line: 528, baseType: !613, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "tdal3", scope: !2772, file: !603, line: 529, baseType: !613, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2772, file: !603, line: 530, baseType: !613, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2772, file: !603, line: 531, baseType: !613, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !2772, file: !603, line: 532, baseType: !613, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2797 = !DIDerivedType(tag: DW_TAG_member, scope: !2744, file: !603, line: 534, baseType: !2798, size: 64)
!2798 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2744, file: !603, line: 534, size: 64, elements: !2799)
!2799 = !{!2800, !2801, !2802, !2803}
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2798, file: !603, line: 536, baseType: !613, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "mt0", scope: !2798, file: !603, line: 537, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "mt1", scope: !2798, file: !603, line: 538, baseType: !613, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "mt2", scope: !2798, file: !603, line: 539, baseType: !613, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2804 = !DIDerivedType(tag: DW_TAG_member, scope: !2744, file: !603, line: 541, baseType: !2805, size: 64)
!2805 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2744, file: !603, line: 541, size: 64, elements: !2806)
!2806 = !{!2807, !2808, !2809, !2810, !2811, !2812}
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "rwx", scope: !2805, file: !603, line: 543, baseType: !613, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2805, file: !603, line: 544, baseType: !613, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "accept_counter", scope: !2805, file: !603, line: 545, baseType: !613, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !2805, file: !603, line: 546, baseType: !613, size: 37, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "tdal", scope: !2805, file: !603, line: 547, baseType: !613, size: 3, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_2", scope: !2805, file: !603, line: 548, baseType: !613, size: 3, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding", scope: !2744, file: !603, line: 560, baseType: !2814, size: 64)
!2814 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2744, file: !603, line: 550, size: 64, elements: !2815)
!2815 = !{!2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823}
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2814, file: !603, line: 552, baseType: !613, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_5_6", scope: !2814, file: !603, line: 553, baseType: !613, size: 2, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2814, file: !603, line: 554, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_0", scope: !2814, file: !603, line: 555, baseType: !613, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2814, file: !603, line: 556, baseType: !613, size: 43, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_1_4", scope: !2814, file: !603, line: 557, baseType: !613, size: 4, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2814, file: !603, line: 558, baseType: !613, size: 6, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !2814, file: !603, line: 559, baseType: !613, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2824 = !DIDerivedType(tag: DW_TAG_member, scope: !2744, file: !603, line: 561, baseType: !2825, size: 64)
!2825 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2744, file: !603, line: 561, size: 64, elements: !2826)
!2826 = !{!2827, !2828, !2829, !2830, !2831}
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_11_0", scope: !2825, file: !603, line: 563, baseType: !613, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !2825, file: !603, line: 564, baseType: !613, size: 32, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch_valid", scope: !2825, file: !603, line: 565, baseType: !613, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_51_45", scope: !2825, file: !603, line: 566, baseType: !613, size: 7, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63_52", scope: !2825, file: !603, line: 567, baseType: !613, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "l2_encoding", scope: !2744, file: !603, line: 597, baseType: !2833, size: 64)
!2833 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2744, file: !603, line: 569, size: 64, elements: !2834)
!2834 = !{!2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2859}
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2833, file: !603, line: 572, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2833, file: !603, line: 573, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2833, file: !603, line: 574, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "mt0_tdrd", scope: !2833, file: !603, line: 575, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "mt1_tdxs", scope: !2833, file: !603, line: 576, baseType: !613, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "mt2_tdxu", scope: !2833, file: !603, line: 577, baseType: !613, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !2833, file: !603, line: 578, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "ps", scope: !2833, file: !603, line: 579, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2833, file: !603, line: 580, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !2833, file: !603, line: 581, baseType: !613, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !2833, file: !603, line: 582, baseType: !613, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "snp", scope: !2833, file: !603, line: 583, baseType: !613, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2833, file: !603, line: 584, baseType: !613, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "tdpwa", scope: !2833, file: !603, line: 585, baseType: !613, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_53", scope: !2833, file: !603, line: 586, baseType: !613, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_54", scope: !2833, file: !603, line: 587, baseType: !613, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !2833, file: !603, line: 588, baseType: !613, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_56", scope: !2833, file: !603, line: 589, baseType: !613, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !2833, file: !603, line: 590, baseType: !613, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "pwa", scope: !2833, file: !603, line: 591, baseType: !613, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "tdwr", scope: !2833, file: !603, line: 592, baseType: !613, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "sss", scope: !2833, file: !603, line: 593, baseType: !613, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "ir", scope: !2833, file: !603, line: 594, baseType: !613, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "iw", scope: !2833, file: !603, line: 595, baseType: !613, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "sve", scope: !2833, file: !603, line: 596, baseType: !613, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2744, file: !603, line: 598, baseType: !613, size: 64)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2720, file: !49, line: 121, baseType: !2862, size: 192, offset: 192)
!2862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 192, elements: !1322)
!2863 = !DIDerivedType(tag: DW_TAG_member, scope: !2693, file: !49, line: 124, baseType: !2864, size: 384)
!2864 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2693, file: !49, line: 124, size: 384, elements: !2865)
!2865 = !{!2866, !2867, !2868, !2869}
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !2864, file: !49, line: 126, baseType: !613, size: 64)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level_0", scope: !2864, file: !49, line: 127, baseType: !2723, size: 64, offset: 64)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry_0", scope: !2864, file: !49, line: 128, baseType: !2743, size: 64, offset: 128)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2864, file: !49, line: 129, baseType: !2862, size: 192, offset: 192)
!2870 = !DIDerivedType(tag: DW_TAG_member, scope: !2693, file: !49, line: 132, baseType: !2871, size: 384)
!2871 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2693, file: !49, line: 132, size: 384, elements: !2872)
!2872 = !{!2873, !2874, !2875}
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2871, file: !49, line: 134, baseType: !613, size: 64)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2871, file: !49, line: 135, baseType: !601, size: 8, offset: 64)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2871, file: !49, line: 136, baseType: !2876, size: 312, offset: 72)
!2876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 312, elements: !2877)
!2877 = !{!2878}
!2878 = !DISubrange(count: 39)
!2879 = !DIDerivedType(tag: DW_TAG_member, scope: !2693, file: !49, line: 150, baseType: !2880, size: 384)
!2880 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2693, file: !49, line: 150, size: 384, elements: !2881)
!2881 = !{!2882, !2883}
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !2880, file: !49, line: 152, baseType: !601, size: 8)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !2880, file: !49, line: 153, baseType: !2884, size: 376, offset: 8)
!2884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 376, elements: !2885)
!2885 = !{!2886}
!2886 = !DISubrange(count: 47)
!2887 = !DIDerivedType(tag: DW_TAG_member, scope: !2693, file: !49, line: 156, baseType: !2888, size: 384)
!2888 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2693, file: !49, line: 156, size: 384, elements: !2889)
!2889 = !{!2890, !2891, !2892, !2893}
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm_0", scope: !2888, file: !49, line: 158, baseType: !2723, size: 64)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !2888, file: !49, line: 159, baseType: !599, size: 32, offset: 64)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "extended_info", scope: !2888, file: !49, line: 160, baseType: !599, size: 32, offset: 96)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !2888, file: !49, line: 161, baseType: !859, size: 256, offset: 128)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2693, file: !49, line: 164, baseType: !873, size: 384)
!2895 = !DILocation(line: 128, column: 31, scope: !2691)
!2896 = !DILocation(line: 128, column: 91, scope: !2691)
!2897 = !DILocation(line: 128, column: 109, scope: !2691)
!2898 = !DILocation(line: 128, column: 116, scope: !2691)
!2899 = !DILocation(line: 128, column: 123, scope: !2691)
!2900 = !DILocation(line: 128, column: 53, scope: !2691)
!2901 = !DILocation(line: 129, column: 9, scope: !2691)
!2902 = !DILocation(line: 130, column: 5, scope: !2691)
!2903 = !DILocation(line: 131, column: 1, scope: !2677)
!2904 = distinct !DISubprogram(name: "get_local_data", scope: !2905, file: !2905, line: 49, type: !2906, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!2905 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!2906 = !DISubroutineType(types: !2907)
!2907 = !{!756}
!2908 = !DILocalVariable(name: "local_data_addr", scope: !2904, file: !2905, line: 51, type: !613)
!2909 = !DILocation(line: 51, column: 14, scope: !2904)
!2910 = !DILocation(line: 53, column: 5, scope: !2904)
!2911 = !{i64 649182, i64 649213}
!2912 = !DILocation(line: 57, column: 33, scope: !2904)
!2913 = !DILocation(line: 57, column: 12, scope: !2904)
!2914 = !DILocation(line: 57, column: 5, scope: !2904)
!2915 = distinct !DISubprogram(name: "tdx_return_to_td", scope: !2678, file: !2678, line: 133, type: !2916, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!2916 = !DISubroutineType(types: !2917)
!2917 = !{null, !755, !755, !2918}
!2918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!2919 = !DILocalVariable(name: "launch_state", arg: 1, scope: !2915, file: !2678, line: 133, type: !755)
!2920 = !DILocation(line: 133, column: 30, scope: !2915)
!2921 = !DILocalVariable(name: "called_from_tdenter", arg: 2, scope: !2915, file: !2678, line: 133, type: !755)
!2922 = !DILocation(line: 133, column: 51, scope: !2915)
!2923 = !DILocalVariable(name: "gpr_state", arg: 3, scope: !2915, file: !2678, line: 133, type: !2918)
!2924 = !DILocation(line: 133, column: 86, scope: !2915)
!2925 = !DILocalVariable(name: "local_data_ptr", scope: !2915, file: !2678, line: 136, type: !756)
!2926 = !DILocation(line: 136, column: 25, scope: !2915)
!2927 = !DILocation(line: 136, column: 42, scope: !2915)
!2928 = !DILocation(line: 139, column: 10, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2915, file: !2678, line: 139, column: 9)
!2930 = !DILocation(line: 139, column: 9, scope: !2915)
!2931 = !DILocation(line: 143, column: 19, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2929, file: !2678, line: 140, column: 5)
!2933 = !DILocation(line: 143, column: 35, scope: !2932)
!2934 = !DILocation(line: 143, column: 42, scope: !2932)
!2935 = !DILocation(line: 143, column: 49, scope: !2932)
!2936 = !DILocation(line: 143, column: 65, scope: !2932)
!2937 = !DILocation(line: 143, column: 81, scope: !2932)
!2938 = !DILocation(line: 142, column: 9, scope: !2932)
!2939 = !DILocation(line: 144, column: 5, scope: !2932)
!2940 = !DILocation(line: 147, column: 33, scope: !2915)
!2941 = !DILocation(line: 147, column: 5, scope: !2915)
!2942 = !DILocation(line: 151, column: 5, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2915, file: !2678, line: 151, column: 5)
!2944 = !DILocation(line: 151, column: 5, scope: !2915)
!2945 = !DILocation(line: 151, column: 5, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2943, file: !2678, line: 151, column: 5)
!2947 = !DILocation(line: 154, column: 40, scope: !2915)
!2948 = !DILocation(line: 154, column: 56, scope: !2915)
!2949 = !DILocation(line: 154, column: 63, scope: !2915)
!2950 = !DILocation(line: 154, column: 70, scope: !2915)
!2951 = !DILocation(line: 154, column: 81, scope: !2915)
!2952 = !DILocation(line: 154, column: 5, scope: !2915)
!2953 = !DILocation(line: 154, column: 21, scope: !2915)
!2954 = !DILocation(line: 154, column: 38, scope: !2915)
!2955 = !DILocation(line: 157, column: 23, scope: !2915)
!2956 = !DILocation(line: 157, column: 37, scope: !2915)
!2957 = !DILocation(line: 157, column: 5, scope: !2915)
!2958 = !DILocation(line: 158, column: 1, scope: !2915)
!2959 = distinct !DISubprogram(name: "wrmsr_opt", scope: !513, file: !513, line: 1814, type: !2960, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!2960 = !DISubroutineType(types: !2961)
!2961 = !{null, !613, !613, !613}
!2962 = !DILocalVariable(name: "addr", arg: 1, scope: !2959, file: !513, line: 1814, type: !613)
!2963 = !DILocation(line: 1814, column: 41, scope: !2959)
!2964 = !DILocalVariable(name: "new_value", arg: 2, scope: !2959, file: !513, line: 1814, type: !613)
!2965 = !DILocation(line: 1814, column: 56, scope: !2959)
!2966 = !DILocalVariable(name: "cur_value", arg: 3, scope: !2959, file: !513, line: 1814, type: !613)
!2967 = !DILocation(line: 1814, column: 76, scope: !2959)
!2968 = !DILocation(line: 1816, column: 9, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2959, file: !513, line: 1816, column: 9)
!2970 = !DILocation(line: 1816, column: 22, scope: !2969)
!2971 = !DILocation(line: 1816, column: 19, scope: !2969)
!2972 = !DILocation(line: 1816, column: 9, scope: !2959)
!2973 = !DILocation(line: 1818, column: 20, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2969, file: !513, line: 1817, column: 5)
!2975 = !DILocation(line: 1818, column: 26, scope: !2974)
!2976 = !DILocation(line: 1818, column: 9, scope: !2974)
!2977 = !DILocation(line: 1819, column: 5, scope: !2974)
!2978 = !DILocation(line: 1820, column: 1, scope: !2959)
!2979 = distinct !DISubprogram(name: "GET_TDX_MODULE_IA32_SPEC_CTRL", scope: !513, file: !513, line: 2423, type: !2980, scopeLine: 2424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{!613}
!2982 = !DILocalVariable(name: "res", scope: !2979, file: !513, line: 2425, type: !613)
!2983 = !DILocation(line: 2425, column: 14, scope: !2979)
!2984 = !DILocation(line: 2426, column: 9, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2979, file: !513, line: 2426, column: 9)
!2986 = !DILocation(line: 2426, column: 9, scope: !2979)
!2987 = !DILocation(line: 2428, column: 13, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2985, file: !513, line: 2427, column: 5)
!2989 = !DILocation(line: 2429, column: 5, scope: !2988)
!2990 = !DILocation(line: 2431, column: 9, scope: !2979)
!2991 = !DILocation(line: 2433, column: 12, scope: !2979)
!2992 = !DILocation(line: 2433, column: 5, scope: !2979)
!2993 = distinct !DISubprogram(name: "restore_td_xcr0_if_required", scope: !513, file: !513, line: 2372, type: !2994, scopeLine: 2373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{null, !756}
!2996 = !DILocalVariable(name: "local_data_ptr", arg: 1, scope: !2993, file: !513, line: 2372, type: !756)
!2997 = !DILocation(line: 2372, column: 70, scope: !2993)
!2998 = !DILocation(line: 2374, column: 9, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2993, file: !513, line: 2374, column: 9)
!3000 = !DILocation(line: 2374, column: 25, scope: !2999)
!3001 = !DILocation(line: 2374, column: 32, scope: !2999)
!3002 = !DILocation(line: 2374, column: 9, scope: !2993)
!3003 = !DILocation(line: 2377, column: 24, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2999, file: !513, line: 2375, column: 5)
!3005 = !DILocation(line: 2377, column: 40, scope: !3004)
!3006 = !DILocation(line: 2377, column: 47, scope: !3004)
!3007 = !DILocation(line: 2377, column: 54, scope: !3004)
!3008 = !DILocation(line: 2377, column: 66, scope: !3004)
!3009 = !DILocation(line: 2377, column: 9, scope: !3004)
!3010 = !DILocation(line: 2378, column: 9, scope: !3004)
!3011 = !DILocation(line: 2378, column: 25, scope: !3004)
!3012 = !DILocation(line: 2378, column: 32, scope: !3004)
!3013 = !DILocation(line: 2378, column: 55, scope: !3004)
!3014 = !DILocation(line: 2379, column: 5, scope: !3004)
!3015 = !DILocation(line: 2380, column: 1, scope: !2993)
!3016 = distinct !DISubprogram(name: "bus_lock_exit", scope: !2678, file: !2678, line: 160, type: !2679, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!3017 = !DILocalVariable(name: "local_data_ptr", scope: !3016, file: !2678, line: 163, type: !756)
!3018 = !DILocation(line: 163, column: 25, scope: !3016)
!3019 = !DILocation(line: 163, column: 42, scope: !3016)
!3020 = !DILocation(line: 165, column: 9, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3016, file: !2678, line: 165, column: 9)
!3022 = !DILocation(line: 165, column: 25, scope: !3021)
!3023 = !DILocation(line: 165, column: 32, scope: !3021)
!3024 = !DILocation(line: 165, column: 9, scope: !3016)
!3025 = !DILocalVariable(name: "vm_exit_reason", scope: !3026, file: !2678, line: 173, type: !3027)
!3026 = distinct !DILexicalBlock(scope: !3021, file: !2678, line: 166, column: 5)
!3027 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_vmexit_exit_reason_t", file: !433, line: 231, baseType: !3028)
!3028 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vm_vmexit_exit_reason_s", file: !433, line: 216, size: 64, elements: !3029)
!3029 = !{!3030, !3042}
!3030 = !DIDerivedType(tag: DW_TAG_member, scope: !3028, file: !433, line: 217, baseType: !3031, size: 64)
!3031 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3028, file: !433, line: 217, size: 64, elements: !3032)
!3032 = !{!3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040, !3041}
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "basic_reason", scope: !3031, file: !433, line: 219, baseType: !613, size: 16, flags: DIFlagBitField, extraData: i64 0)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3031, file: !433, line: 220, baseType: !613, size: 10, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !3031, file: !433, line: 221, baseType: !613, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "enclave_interruption", scope: !3031, file: !433, line: 222, baseType: !613, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "pending_mtf", scope: !3031, file: !433, line: 223, baseType: !613, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "parallel", scope: !3031, file: !433, line: 224, baseType: !613, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3031, file: !433, line: 225, baseType: !613, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "vmenter_fail", scope: !3031, file: !433, line: 226, baseType: !613, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3031, file: !433, line: 227, baseType: !613, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3028, file: !433, line: 230, baseType: !613, size: 64)
!3043 = !DILocation(line: 173, column: 33, scope: !3026)
!3044 = !DILocation(line: 174, column: 37, scope: !3026)
!3045 = !DILocation(line: 176, column: 9, scope: !3026)
!3046 = !DILocation(line: 177, column: 5, scope: !3026)
!3047 = !DILocation(line: 178, column: 1, scope: !3016)
!3048 = distinct !DISubprogram(name: "check_pending_voe_on_debug_td_return", scope: !2678, file: !2678, line: 180, type: !2679, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!3049 = !DILocalVariable(name: "tdx_local_data_ptr", scope: !3048, file: !2678, line: 183, type: !756)
!3050 = !DILocation(line: 183, column: 25, scope: !3048)
!3051 = !DILocation(line: 183, column: 46, scope: !3048)
!3052 = !DILocation(line: 188, column: 9, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3048, file: !2678, line: 188, column: 9)
!3054 = !DILocation(line: 188, column: 29, scope: !3053)
!3055 = !DILocation(line: 188, column: 36, scope: !3053)
!3056 = !DILocation(line: 188, column: 42, scope: !3053)
!3057 = !DILocation(line: 188, column: 64, scope: !3053)
!3058 = !DILocation(line: 188, column: 75, scope: !3053)
!3059 = !DILocation(line: 188, column: 81, scope: !3053)
!3060 = !DILocation(line: 189, column: 9, scope: !3053)
!3061 = !DILocation(line: 188, column: 9, scope: !3048)
!3062 = !DILocalVariable(name: "vm_exit_inter_info", scope: !3063, file: !2678, line: 191, type: !3064)
!3063 = distinct !DILexicalBlock(scope: !3053, file: !2678, line: 190, column: 5)
!3064 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_exit_inter_info_t", file: !433, line: 445, baseType: !3065)
!3065 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmx_exit_inter_info_s", file: !433, line: 432, size: 64, elements: !3066)
!3066 = !{!3067, !3076}
!3067 = !DIDerivedType(tag: DW_TAG_member, scope: !3065, file: !433, line: 434, baseType: !3068, size: 32)
!3068 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3065, file: !433, line: 434, size: 32, elements: !3069)
!3069 = !{!3070, !3071, !3072, !3073, !3074, !3075}
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !3068, file: !433, line: 436, baseType: !599, size: 8, flags: DIFlagBitField, extraData: i64 0)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "interruption_type", scope: !3068, file: !433, line: 437, baseType: !599, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "error_code_valid", scope: !3068, file: !433, line: 438, baseType: !599, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !3068, file: !433, line: 439, baseType: !599, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3068, file: !433, line: 440, baseType: !599, size: 18, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !3068, file: !433, line: 441, baseType: !599, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3065, file: !433, line: 443, baseType: !613, size: 64)
!3077 = !DILocation(line: 191, column: 31, scope: !3063)
!3078 = !DILocalVariable(name: "vm_exit_reason", scope: !3063, file: !2678, line: 192, type: !3027)
!3079 = !DILocation(line: 192, column: 33, scope: !3063)
!3080 = !DILocation(line: 194, column: 9, scope: !3063)
!3081 = !DILocation(line: 196, column: 28, scope: !3063)
!3082 = !DILocation(line: 198, column: 86, scope: !3063)
!3083 = !DILocation(line: 198, column: 9, scope: !3063)
!3084 = !DILocation(line: 199, column: 5, scope: !3063)
!3085 = !DILocation(line: 200, column: 1, scope: !3048)
!3086 = distinct !DISubprogram(name: "ia32_vmread", scope: !2159, file: !2159, line: 106, type: !3087, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{null, !613, !2155}
!3089 = !DILocalVariable(name: "encoding", arg: 1, scope: !3086, file: !2159, line: 106, type: !613)
!3090 = !DILocation(line: 106, column: 43, scope: !3086)
!3091 = !DILocalVariable(name: "value", arg: 2, scope: !3086, file: !2159, line: 106, type: !2155)
!3092 = !DILocation(line: 106, column: 63, scope: !3086)
!3093 = !DILocalVariable(name: "rflags", scope: !3086, file: !2159, line: 112, type: !3094)
!3094 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_rflags_t", file: !603, line: 231, baseType: !3095)
!3095 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !603, line: 203, size: 64, elements: !3096)
!3096 = !{!3097, !3122}
!3097 = !DIDerivedType(tag: DW_TAG_member, scope: !3095, file: !603, line: 204, baseType: !3098, size: 64)
!3098 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3095, file: !603, line: 204, size: 64, elements: !3099)
!3099 = !{!3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3111, !3112, !3113, !3114, !3115, !3116, !3117, !3118, !3119, !3120, !3121}
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !3098, file: !603, line: 207, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3098, file: !603, line: 208, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "pf", scope: !3098, file: !603, line: 209, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3098, file: !603, line: 210, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "af", scope: !3098, file: !603, line: 211, baseType: !613, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3098, file: !603, line: 212, baseType: !613, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "zf", scope: !3098, file: !603, line: 213, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !3098, file: !603, line: 214, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !3098, file: !603, line: 215, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "ief", scope: !3098, file: !603, line: 216, baseType: !613, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "df", scope: !3098, file: !603, line: 217, baseType: !613, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "of", scope: !3098, file: !603, line: 218, baseType: !613, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "iopl", scope: !3098, file: !603, line: 219, baseType: !613, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "nt", scope: !3098, file: !603, line: 220, baseType: !613, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !3098, file: !603, line: 221, baseType: !613, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "rf", scope: !3098, file: !603, line: 222, baseType: !613, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !3098, file: !603, line: 223, baseType: !613, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "ac", scope: !3098, file: !603, line: 224, baseType: !613, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "vif", scope: !3098, file: !603, line: 225, baseType: !613, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "vip", scope: !3098, file: !603, line: 226, baseType: !613, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3098, file: !603, line: 227, baseType: !613, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !3098, file: !603, line: 228, baseType: !613, size: 42, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3095, file: !603, line: 230, baseType: !613, size: 64)
!3123 = !DILocation(line: 112, column: 19, scope: !3086)
!3124 = !DILocation(line: 116, column: 12, scope: !3086)
!3125 = !DILocation(line: 117, column: 9, scope: !3086)
!3126 = !DILocation(line: 113, column: 5, scope: !3086)
!3127 = !{i64 664720, i64 664742, i64 664756}
!3128 = !DILocation(line: 120, column: 2, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3086, file: !2159, line: 120, column: 2)
!3130 = !DILocation(line: 0, scope: !3129)
!3131 = !DILocation(line: 120, column: 2, scope: !3086)
!3132 = !DILocation(line: 120, column: 2, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3129, file: !2159, line: 120, column: 2)
!3134 = !DILocation(line: 121, column: 1, scope: !3086)
!3135 = distinct !DISubprogram(name: "td_generic_ve_exit", scope: !2678, file: !2678, line: 226, type: !3136, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{null, !3027, !613, !3138, !613}
!3138 = !DIDerivedType(tag: DW_TAG_typedef, name: "ve_category_e", file: !513, line: 113, baseType: !512)
!3139 = !DILocalVariable(name: "vm_exit_reason", arg: 1, scope: !3135, file: !2678, line: 226, type: !3027)
!3140 = !DILocation(line: 226, column: 49, scope: !3135)
!3141 = !DILocalVariable(name: "exit_qualification", arg: 2, scope: !3135, file: !2678, line: 226, type: !613)
!3142 = !DILocation(line: 226, column: 74, scope: !3135)
!3143 = !DILocalVariable(name: "category", arg: 3, scope: !3135, file: !2678, line: 227, type: !3138)
!3144 = !DILocation(line: 227, column: 39, scope: !3135)
!3145 = !DILocalVariable(name: "apic_data", arg: 4, scope: !3135, file: !2678, line: 227, type: !613)
!3146 = !DILocation(line: 227, column: 58, scope: !3135)
!3147 = !DILocalVariable(name: "tdx_local_data_ptr", scope: !3135, file: !2678, line: 229, type: !756)
!3148 = !DILocation(line: 229, column: 25, scope: !3135)
!3149 = !DILocation(line: 229, column: 46, scope: !3135)
!3150 = !DILocalVariable(name: "tdvps_p", scope: !3135, file: !2678, line: 230, type: !929)
!3151 = !DILocation(line: 230, column: 14, scope: !3135)
!3152 = !DILocation(line: 230, column: 24, scope: !3135)
!3153 = !DILocation(line: 230, column: 44, scope: !3135)
!3154 = !DILocation(line: 230, column: 51, scope: !3135)
!3155 = !DILocation(line: 232, column: 44, scope: !3135)
!3156 = !DILocation(line: 232, column: 19, scope: !3135)
!3157 = !DILocation(line: 232, column: 49, scope: !3135)
!3158 = !DILocation(line: 232, column: 69, scope: !3135)
!3159 = !DILocation(line: 232, column: 79, scope: !3135)
!3160 = !DILocation(line: 232, column: 94, scope: !3135)
!3161 = !DILocation(line: 232, column: 5, scope: !3135)
!3162 = !DILocation(line: 233, column: 1, scope: !3135)
!3163 = distinct !DISubprogram(name: "td_call", scope: !2678, file: !2678, line: 236, type: !3164, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{null, !756, !3166}
!3166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!3167 = !DILocalVariable(name: "tdx_local_data_ptr", arg: 1, scope: !3163, file: !2678, line: 236, type: !756)
!3168 = !DILocation(line: 236, column: 34, scope: !3163)
!3169 = !DILocalVariable(name: "interrupt_occurred", arg: 2, scope: !3163, file: !2678, line: 236, type: !3166)
!3170 = !DILocation(line: 236, column: 62, scope: !3163)
!3171 = !DILocalVariable(name: "retval", scope: !3163, file: !2678, line: 238, type: !3172)
!3172 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !522, line: 906, baseType: !613)
!3173 = !DILocation(line: 238, column: 20, scope: !3163)
!3174 = !DILocation(line: 244, column: 10, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3163, file: !2678, line: 244, column: 9)
!3176 = !DILocation(line: 244, column: 9, scope: !3163)
!3177 = !DILocation(line: 248, column: 9, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3175, file: !2678, line: 245, column: 5)
!3179 = !DILocation(line: 249, column: 9, scope: !3178)
!3180 = !DILocalVariable(name: "leaf_opcode", scope: !3163, file: !2678, line: 252, type: !3181)
!3181 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_leaf_and_version_t", file: !522, line: 165, baseType: !3182)
!3182 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdx_leaf_and_version_u", file: !522, line: 155, size: 64, elements: !3183)
!3183 = !{!3184, !3191}
!3184 = !DIDerivedType(tag: DW_TAG_member, scope: !3182, file: !522, line: 157, baseType: !3185, size: 64)
!3185 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3182, file: !522, line: 157, size: 64, elements: !3186)
!3186 = !{!3187, !3188, !3189, !3190}
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !3185, file: !522, line: 159, baseType: !613, size: 16, flags: DIFlagBitField, extraData: i64 0)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !3185, file: !522, line: 160, baseType: !613, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !3185, file: !522, line: 161, baseType: !613, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !3185, file: !522, line: 162, baseType: !613, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3182, file: !522, line: 164, baseType: !613, size: 64)
!3192 = !DILocation(line: 252, column: 28, scope: !3163)
!3193 = !DILocation(line: 253, column: 23, scope: !3163)
!3194 = !DILocation(line: 253, column: 43, scope: !3163)
!3195 = !DILocation(line: 253, column: 51, scope: !3163)
!3196 = !DILocation(line: 253, column: 21, scope: !3163)
!3197 = !DILocation(line: 257, column: 22, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3163, file: !2678, line: 257, column: 9)
!3199 = !DILocation(line: 257, column: 10, scope: !3198)
!3200 = !DILocation(line: 257, column: 32, scope: !3198)
!3201 = !DILocation(line: 257, column: 38, scope: !3198)
!3202 = !DILocation(line: 257, column: 54, scope: !3198)
!3203 = !DILocation(line: 257, column: 42, scope: !3198)
!3204 = !DILocation(line: 257, column: 64, scope: !3198)
!3205 = !DILocation(line: 257, column: 9, scope: !3163)
!3206 = !DILocation(line: 260, column: 18, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3198, file: !2678, line: 258, column: 5)
!3208 = !DILocation(line: 260, column: 16, scope: !3207)
!3209 = !DILocation(line: 261, column: 9, scope: !3207)
!3210 = !DILocation(line: 265, column: 22, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3163, file: !2678, line: 265, column: 9)
!3212 = !DILocation(line: 265, column: 10, scope: !3211)
!3213 = !DILocation(line: 265, column: 30, scope: !3211)
!3214 = !DILocation(line: 265, column: 35, scope: !3211)
!3215 = !DILocation(line: 265, column: 53, scope: !3211)
!3216 = !DILocation(line: 265, column: 41, scope: !3211)
!3217 = !DILocation(line: 265, column: 58, scope: !3211)
!3218 = !DILocation(line: 265, column: 77, scope: !3211)
!3219 = !DILocation(line: 265, column: 93, scope: !3211)
!3220 = !DILocation(line: 265, column: 81, scope: !3211)
!3221 = !DILocation(line: 265, column: 98, scope: !3211)
!3222 = !DILocation(line: 265, column: 9, scope: !3163)
!3223 = !DILocation(line: 268, column: 18, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3211, file: !2678, line: 266, column: 5)
!3225 = !DILocation(line: 268, column: 16, scope: !3224)
!3226 = !DILocation(line: 269, column: 9, scope: !3224)
!3227 = !DILocation(line: 272, column: 25, scope: !3163)
!3228 = !DILocation(line: 272, column: 13, scope: !3163)
!3229 = !DILocation(line: 272, column: 5, scope: !3163)
!3230 = !DILocation(line: 276, column: 42, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3232, file: !2678, line: 275, column: 9)
!3232 = distinct !DILexicalBlock(scope: !3163, file: !2678, line: 273, column: 5)
!3233 = !DILocation(line: 276, column: 62, scope: !3231)
!3234 = !DILocation(line: 276, column: 70, scope: !3231)
!3235 = !DILocation(line: 276, column: 75, scope: !3231)
!3236 = !DILocation(line: 276, column: 22, scope: !3231)
!3237 = !DILocation(line: 276, column: 20, scope: !3231)
!3238 = !DILocation(line: 277, column: 13, scope: !3231)
!3239 = !DILocation(line: 281, column: 41, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3232, file: !2678, line: 280, column: 9)
!3241 = !DILocation(line: 281, column: 61, scope: !3240)
!3242 = !DILocation(line: 281, column: 69, scope: !3240)
!3243 = !DILocation(line: 281, column: 74, scope: !3240)
!3244 = !DILocation(line: 281, column: 94, scope: !3240)
!3245 = !DILocation(line: 281, column: 102, scope: !3240)
!3246 = !DILocation(line: 281, column: 22, scope: !3240)
!3247 = !DILocation(line: 281, column: 20, scope: !3240)
!3248 = !DILocation(line: 282, column: 13, scope: !3240)
!3249 = !DILocation(line: 286, column: 61, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3232, file: !2678, line: 285, column: 9)
!3251 = !DILocation(line: 286, column: 40, scope: !3250)
!3252 = !DILocation(line: 286, column: 22, scope: !3250)
!3253 = !DILocation(line: 286, column: 20, scope: !3250)
!3254 = !DILocation(line: 287, column: 13, scope: !3250)
!3255 = !DILocation(line: 291, column: 22, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3232, file: !2678, line: 290, column: 9)
!3257 = !DILocation(line: 291, column: 20, scope: !3256)
!3258 = !DILocation(line: 292, column: 13, scope: !3256)
!3259 = !DILocation(line: 296, column: 36, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3232, file: !2678, line: 295, column: 9)
!3261 = !DILocation(line: 296, column: 56, scope: !3260)
!3262 = !DILocation(line: 296, column: 64, scope: !3260)
!3263 = !DILocation(line: 297, column: 32, scope: !3260)
!3264 = !DILocation(line: 297, column: 52, scope: !3260)
!3265 = !DILocation(line: 297, column: 60, scope: !3260)
!3266 = !DILocation(line: 298, column: 32, scope: !3260)
!3267 = !DILocation(line: 298, column: 52, scope: !3260)
!3268 = !DILocation(line: 298, column: 60, scope: !3260)
!3269 = !DILocation(line: 299, column: 32, scope: !3260)
!3270 = !DILocation(line: 296, column: 22, scope: !3260)
!3271 = !DILocation(line: 296, column: 20, scope: !3260)
!3272 = !DILocation(line: 300, column: 13, scope: !3260)
!3273 = !DILocation(line: 304, column: 41, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3232, file: !2678, line: 303, column: 9)
!3275 = !DILocation(line: 304, column: 61, scope: !3274)
!3276 = !DILocation(line: 304, column: 69, scope: !3274)
!3277 = !DILocation(line: 304, column: 22, scope: !3274)
!3278 = !DILocation(line: 304, column: 20, scope: !3274)
!3279 = !DILocation(line: 305, column: 13, scope: !3274)
!3280 = !DILocation(line: 310, column: 36, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3232, file: !2678, line: 308, column: 9)
!3282 = !DILocation(line: 310, column: 56, scope: !3281)
!3283 = !DILocation(line: 310, column: 64, scope: !3281)
!3284 = !DILocation(line: 310, column: 22, scope: !3281)
!3285 = !DILocation(line: 310, column: 20, scope: !3281)
!3286 = !DILocation(line: 311, column: 13, scope: !3281)
!3287 = !DILocation(line: 315, column: 32, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3232, file: !2678, line: 314, column: 9)
!3289 = !DILocation(line: 315, column: 52, scope: !3288)
!3290 = !DILocation(line: 315, column: 60, scope: !3288)
!3291 = !DILocation(line: 316, column: 28, scope: !3288)
!3292 = !DILocation(line: 316, column: 48, scope: !3288)
!3293 = !DILocation(line: 316, column: 56, scope: !3288)
!3294 = !DILocation(line: 317, column: 40, scope: !3288)
!3295 = !DILocation(line: 315, column: 22, scope: !3288)
!3296 = !DILocation(line: 315, column: 20, scope: !3288)
!3297 = !DILocation(line: 318, column: 13, scope: !3288)
!3298 = !DILocation(line: 322, column: 32, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3232, file: !2678, line: 321, column: 9)
!3300 = !DILocation(line: 322, column: 52, scope: !3299)
!3301 = !DILocation(line: 322, column: 60, scope: !3299)
!3302 = !DILocation(line: 323, column: 28, scope: !3299)
!3303 = !DILocation(line: 323, column: 48, scope: !3299)
!3304 = !DILocation(line: 323, column: 56, scope: !3299)
!3305 = !DILocation(line: 324, column: 28, scope: !3299)
!3306 = !DILocation(line: 324, column: 48, scope: !3299)
!3307 = !DILocation(line: 324, column: 56, scope: !3299)
!3308 = !DILocation(line: 325, column: 28, scope: !3299)
!3309 = !DILocation(line: 325, column: 48, scope: !3299)
!3310 = !DILocation(line: 325, column: 56, scope: !3299)
!3311 = !DILocation(line: 326, column: 40, scope: !3299)
!3312 = !DILocation(line: 322, column: 22, scope: !3299)
!3313 = !DILocation(line: 322, column: 20, scope: !3299)
!3314 = !DILocation(line: 327, column: 13, scope: !3299)
!3315 = !DILocalVariable(name: "field_code", scope: !3316, file: !2678, line: 331, type: !3317)
!3316 = distinct !DILexicalBlock(scope: !3232, file: !2678, line: 330, column: 9)
!3317 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_field_id_t", file: !522, line: 337, baseType: !3318)
!3318 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_field_id_u", file: !522, line: 298, size: 64, elements: !3319)
!3319 = !{!3320, !3354}
!3320 = !DIDerivedType(tag: DW_TAG_member, scope: !3318, file: !522, line: 300, baseType: !3321, size: 64)
!3321 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3318, file: !522, line: 300, size: 64, elements: !3322)
!3322 = !{!3323, !3340}
!3323 = !DIDerivedType(tag: DW_TAG_member, scope: !3321, file: !522, line: 302, baseType: !3324, size: 32)
!3324 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3321, file: !522, line: 302, size: 32, elements: !3325)
!3325 = !{!3326, !3331}
!3326 = !DIDerivedType(tag: DW_TAG_member, scope: !3324, file: !522, line: 304, baseType: !3327, size: 32)
!3327 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3324, file: !522, line: 304, size: 32, elements: !3328)
!3328 = !{!3329, !3330}
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "field_code", scope: !3327, file: !522, line: 306, baseType: !599, size: 24, flags: DIFlagBitField, extraData: i64 0)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3327, file: !522, line: 307, baseType: !599, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_field_code", scope: !3324, file: !522, line: 318, baseType: !3332, size: 32)
!3332 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3324, file: !522, line: 310, size: 32, elements: !3333)
!3333 = !{!3334, !3335, !3336, !3337, !3338, !3339}
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "element", scope: !3332, file: !522, line: 312, baseType: !599, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !3332, file: !522, line: 313, baseType: !599, size: 7, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf_na", scope: !3332, file: !522, line: 314, baseType: !599, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !3332, file: !522, line: 315, baseType: !599, size: 7, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_bit31", scope: !3332, file: !522, line: 316, baseType: !599, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3332, file: !522, line: 317, baseType: !599, size: 15, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!3340 = !DIDerivedType(tag: DW_TAG_member, scope: !3321, file: !522, line: 321, baseType: !3341, size: 32, offset: 32)
!3341 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3321, file: !522, line: 321, size: 32, elements: !3342)
!3342 = !{!3343, !3344, !3345, !3346, !3347, !3348, !3349, !3350, !3351, !3352, !3353}
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "element_size_code", scope: !3341, file: !522, line: 323, baseType: !599, size: 2, flags: DIFlagBitField, extraData: i64 0)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "last_element_in_field", scope: !3341, file: !522, line: 324, baseType: !599, size: 4, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "last_field_in_sequence", scope: !3341, file: !522, line: 325, baseType: !599, size: 9, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3341, file: !522, line: 326, baseType: !599, size: 3, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "inc_size", scope: !3341, file: !522, line: 327, baseType: !599, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "write_mask_valid", scope: !3341, file: !522, line: 328, baseType: !599, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "context_code", scope: !3341, file: !522, line: 329, baseType: !599, size: 3, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3341, file: !522, line: 330, baseType: !599, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "class_code", scope: !3341, file: !522, line: 331, baseType: !599, size: 6, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !3341, file: !522, line: 332, baseType: !599, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "ignored", scope: !3341, file: !522, line: 333, baseType: !599, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3318, file: !522, line: 336, baseType: !613, size: 64)
!3355 = !DILocation(line: 331, column: 27, scope: !3316)
!3356 = !DILocation(line: 331, column: 48, scope: !3316)
!3357 = !DILocation(line: 331, column: 68, scope: !3316)
!3358 = !DILocation(line: 331, column: 76, scope: !3316)
!3359 = !DILocation(line: 331, column: 40, scope: !3316)
!3360 = !DILocation(line: 332, column: 22, scope: !3316)
!3361 = !DILocation(line: 332, column: 20, scope: !3316)
!3362 = !DILocation(line: 333, column: 13, scope: !3316)
!3363 = !DILocalVariable(name: "field_code", scope: !3364, file: !2678, line: 337, type: !3317)
!3364 = distinct !DILexicalBlock(scope: !3232, file: !2678, line: 336, column: 9)
!3365 = !DILocation(line: 337, column: 27, scope: !3364)
!3366 = !DILocation(line: 337, column: 48, scope: !3364)
!3367 = !DILocation(line: 337, column: 68, scope: !3364)
!3368 = !DILocation(line: 337, column: 76, scope: !3364)
!3369 = !DILocation(line: 337, column: 40, scope: !3364)
!3370 = !DILocation(line: 338, column: 36, scope: !3364)
!3371 = !DILocation(line: 338, column: 56, scope: !3364)
!3372 = !DILocation(line: 338, column: 64, scope: !3364)
!3373 = !DILocation(line: 338, column: 22, scope: !3364)
!3374 = !DILocation(line: 338, column: 20, scope: !3364)
!3375 = !DILocation(line: 339, column: 13, scope: !3364)
!3376 = !DILocation(line: 343, column: 32, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3232, file: !2678, line: 342, column: 9)
!3378 = !DILocation(line: 343, column: 52, scope: !3377)
!3379 = !DILocation(line: 343, column: 60, scope: !3377)
!3380 = !DILocation(line: 343, column: 22, scope: !3377)
!3381 = !DILocation(line: 343, column: 20, scope: !3377)
!3382 = !DILocation(line: 344, column: 13, scope: !3377)
!3383 = !DILocation(line: 348, column: 32, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3232, file: !2678, line: 347, column: 9)
!3385 = !DILocation(line: 348, column: 52, scope: !3384)
!3386 = !DILocation(line: 348, column: 60, scope: !3384)
!3387 = !DILocation(line: 349, column: 32, scope: !3384)
!3388 = !DILocation(line: 349, column: 52, scope: !3384)
!3389 = !DILocation(line: 349, column: 60, scope: !3384)
!3390 = !DILocation(line: 350, column: 32, scope: !3384)
!3391 = !DILocation(line: 350, column: 52, scope: !3384)
!3392 = !DILocation(line: 350, column: 60, scope: !3384)
!3393 = !DILocation(line: 348, column: 22, scope: !3384)
!3394 = !DILocation(line: 348, column: 20, scope: !3384)
!3395 = !DILocation(line: 351, column: 13, scope: !3384)
!3396 = !DILocation(line: 355, column: 36, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3232, file: !2678, line: 354, column: 9)
!3398 = !DILocation(line: 355, column: 56, scope: !3397)
!3399 = !DILocation(line: 355, column: 64, scope: !3397)
!3400 = !DILocation(line: 356, column: 36, scope: !3397)
!3401 = !DILocation(line: 356, column: 56, scope: !3397)
!3402 = !DILocation(line: 356, column: 64, scope: !3397)
!3403 = !DILocation(line: 355, column: 22, scope: !3397)
!3404 = !DILocation(line: 355, column: 20, scope: !3397)
!3405 = !DILocation(line: 357, column: 13, scope: !3397)
!3406 = !DILocation(line: 361, column: 36, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3232, file: !2678, line: 360, column: 9)
!3408 = !DILocation(line: 361, column: 56, scope: !3407)
!3409 = !DILocation(line: 361, column: 64, scope: !3407)
!3410 = !DILocation(line: 362, column: 36, scope: !3407)
!3411 = !DILocation(line: 362, column: 56, scope: !3407)
!3412 = !DILocation(line: 362, column: 64, scope: !3407)
!3413 = !DILocation(line: 363, column: 36, scope: !3407)
!3414 = !DILocation(line: 363, column: 56, scope: !3407)
!3415 = !DILocation(line: 363, column: 64, scope: !3407)
!3416 = !DILocation(line: 364, column: 36, scope: !3407)
!3417 = !DILocation(line: 364, column: 56, scope: !3407)
!3418 = !DILocation(line: 364, column: 64, scope: !3407)
!3419 = !DILocation(line: 361, column: 22, scope: !3407)
!3420 = !DILocation(line: 361, column: 20, scope: !3407)
!3421 = !DILocation(line: 365, column: 13, scope: !3407)
!3422 = !DILocation(line: 369, column: 42, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3232, file: !2678, line: 368, column: 9)
!3424 = !DILocation(line: 369, column: 62, scope: !3423)
!3425 = !DILocation(line: 369, column: 70, scope: !3423)
!3426 = !DILocation(line: 369, column: 22, scope: !3423)
!3427 = !DILocation(line: 369, column: 20, scope: !3423)
!3428 = !DILocation(line: 371, column: 13, scope: !3423)
!3429 = !DILocation(line: 375, column: 49, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3232, file: !2678, line: 374, column: 9)
!3431 = !DILocation(line: 375, column: 69, scope: !3430)
!3432 = !DILocation(line: 375, column: 77, scope: !3430)
!3433 = !DILocation(line: 375, column: 43, scope: !3430)
!3434 = !DILocation(line: 375, column: 22, scope: !3430)
!3435 = !DILocation(line: 375, column: 20, scope: !3430)
!3436 = !DILocation(line: 376, column: 13, scope: !3430)
!3437 = !DILocation(line: 381, column: 40, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3232, file: !2678, line: 379, column: 9)
!3439 = !DILocation(line: 381, column: 60, scope: !3438)
!3440 = !DILocation(line: 381, column: 68, scope: !3438)
!3441 = !DILocation(line: 381, column: 17, scope: !3438)
!3442 = !DILocation(line: 382, column: 29, scope: !3438)
!3443 = !DILocation(line: 382, column: 49, scope: !3438)
!3444 = !DILocation(line: 382, column: 57, scope: !3438)
!3445 = !DILocation(line: 382, column: 17, scope: !3438)
!3446 = !DILocation(line: 383, column: 31, scope: !3438)
!3447 = !DILocation(line: 383, column: 51, scope: !3438)
!3448 = !DILocation(line: 383, column: 59, scope: !3438)
!3449 = !DILocation(line: 383, column: 17, scope: !3438)
!3450 = !DILocation(line: 380, column: 22, scope: !3438)
!3451 = !DILocation(line: 380, column: 20, scope: !3438)
!3452 = !DILocation(line: 384, column: 13, scope: !3438)
!3453 = !DILocation(line: 388, column: 35, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3232, file: !2678, line: 387, column: 9)
!3455 = !DILocation(line: 388, column: 55, scope: !3454)
!3456 = !DILocation(line: 388, column: 63, scope: !3454)
!3457 = !DILocation(line: 389, column: 35, scope: !3454)
!3458 = !DILocation(line: 389, column: 55, scope: !3454)
!3459 = !DILocation(line: 389, column: 63, scope: !3454)
!3460 = !DILocation(line: 388, column: 22, scope: !3454)
!3461 = !DILocation(line: 388, column: 20, scope: !3454)
!3462 = !DILocation(line: 390, column: 13, scope: !3454)
!3463 = !DILocation(line: 394, column: 36, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3232, file: !2678, line: 393, column: 9)
!3465 = !DILocation(line: 394, column: 56, scope: !3464)
!3466 = !DILocation(line: 394, column: 64, scope: !3464)
!3467 = !DILocation(line: 394, column: 22, scope: !3464)
!3468 = !DILocation(line: 394, column: 20, scope: !3464)
!3469 = !DILocation(line: 395, column: 13, scope: !3464)
!3470 = !DILocation(line: 399, column: 37, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3232, file: !2678, line: 398, column: 9)
!3472 = !DILocation(line: 399, column: 57, scope: !3471)
!3473 = !DILocation(line: 399, column: 65, scope: !3471)
!3474 = !DILocation(line: 400, column: 37, scope: !3471)
!3475 = !DILocation(line: 400, column: 57, scope: !3471)
!3476 = !DILocation(line: 400, column: 65, scope: !3471)
!3477 = !DILocation(line: 400, column: 70, scope: !3471)
!3478 = !DILocation(line: 399, column: 22, scope: !3471)
!3479 = !DILocation(line: 399, column: 20, scope: !3471)
!3480 = !DILocation(line: 401, column: 13, scope: !3471)
!3481 = !DILocation(line: 406, column: 22, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3232, file: !2678, line: 404, column: 9)
!3483 = !DILocation(line: 406, column: 20, scope: !3482)
!3484 = !DILocation(line: 407, column: 13, scope: !3482)
!3485 = !DILocation(line: 409, column: 5, scope: !3232)
!3486 = !DILabel(scope: !3163, name: "EXIT", file: !2678, line: 411)
!3487 = !DILocation(line: 411, column: 1, scope: !3163)
!3488 = !DILocation(line: 413, column: 5, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3163, file: !2678, line: 413, column: 5)
!3490 = !DILocation(line: 413, column: 5, scope: !3163)
!3491 = !DILocation(line: 413, column: 5, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3489, file: !2678, line: 413, column: 5)
!3493 = !DILocalVariable(name: "error_code", scope: !3163, file: !2678, line: 416, type: !723)
!3494 = !DILocation(line: 416, column: 22, scope: !3163)
!3495 = !DILocation(line: 416, column: 44, scope: !3163)
!3496 = !DILocation(line: 416, column: 35, scope: !3163)
!3497 = !DILocation(line: 417, column: 16, scope: !3163)
!3498 = !DILocation(line: 417, column: 27, scope: !3163)
!3499 = !DILocalVariable(name: "tdvps_p", scope: !3163, file: !2678, line: 419, type: !929)
!3500 = !DILocation(line: 419, column: 14, scope: !3163)
!3501 = !DILocation(line: 419, column: 24, scope: !3163)
!3502 = !DILocation(line: 419, column: 44, scope: !3163)
!3503 = !DILocation(line: 419, column: 51, scope: !3163)
!3504 = !DILocalVariable(name: "tdcs_p", scope: !3163, file: !2678, line: 420, type: !1465)
!3505 = !DILocation(line: 420, column: 14, scope: !3163)
!3506 = !DILocation(line: 420, column: 24, scope: !3163)
!3507 = !DILocation(line: 420, column: 44, scope: !3163)
!3508 = !DILocation(line: 420, column: 51, scope: !3163)
!3509 = !DILocation(line: 423, column: 27, scope: !3163)
!3510 = !DILocation(line: 423, column: 36, scope: !3163)
!3511 = !DILocation(line: 423, column: 45, scope: !3163)
!3512 = !DILocation(line: 423, column: 56, scope: !3163)
!3513 = !DILocation(line: 423, column: 5, scope: !3163)
!3514 = !DILocation(line: 425, column: 20, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3163, file: !2678, line: 425, column: 9)
!3516 = !DILocation(line: 425, column: 24, scope: !3515)
!3517 = !DILocation(line: 425, column: 9, scope: !3163)
!3518 = !DILocation(line: 432, column: 24, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3515, file: !2678, line: 426, column: 5)
!3520 = !DILocation(line: 433, column: 52, scope: !3519)
!3521 = !DILocation(line: 433, column: 34, scope: !3519)
!3522 = !DILocation(line: 433, column: 60, scope: !3519)
!3523 = !DILocation(line: 433, column: 20, scope: !3519)
!3524 = !DILocation(line: 433, column: 31, scope: !3519)
!3525 = !DILocation(line: 434, column: 29, scope: !3519)
!3526 = !DILocation(line: 434, column: 16, scope: !3519)
!3527 = !DILocation(line: 436, column: 14, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3519, file: !2678, line: 436, column: 13)
!3529 = !DILocation(line: 436, column: 23, scope: !3528)
!3530 = !DILocation(line: 436, column: 34, scope: !3528)
!3531 = !DILocation(line: 436, column: 13, scope: !3519)
!3532 = !DILocation(line: 439, column: 13, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3528, file: !2678, line: 437, column: 9)
!3534 = !DILocation(line: 439, column: 22, scope: !3533)
!3535 = !DILocation(line: 439, column: 33, scope: !3533)
!3536 = !DILocation(line: 439, column: 46, scope: !3533)
!3537 = !DILocation(line: 440, column: 54, scope: !3533)
!3538 = !DILocation(line: 440, column: 13, scope: !3533)
!3539 = !DILocation(line: 440, column: 22, scope: !3533)
!3540 = !DILocation(line: 440, column: 33, scope: !3533)
!3541 = !DILocation(line: 440, column: 52, scope: !3533)
!3542 = !DILocation(line: 441, column: 9, scope: !3533)
!3543 = !DILocation(line: 442, column: 18, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3528, file: !2678, line: 442, column: 18)
!3545 = !DILocation(line: 442, column: 33, scope: !3544)
!3546 = !DILocation(line: 442, column: 42, scope: !3544)
!3547 = !DILocation(line: 442, column: 53, scope: !3544)
!3548 = !DILocation(line: 442, column: 31, scope: !3544)
!3549 = !DILocation(line: 442, column: 75, scope: !3544)
!3550 = !DILocation(line: 442, column: 83, scope: !3544)
!3551 = !DILocation(line: 442, column: 105, scope: !3544)
!3552 = !DILocation(line: 442, column: 72, scope: !3544)
!3553 = !DILocation(line: 442, column: 18, scope: !3528)
!3554 = !DILocation(line: 444, column: 13, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3544, file: !2678, line: 443, column: 9)
!3556 = !DILocation(line: 444, column: 22, scope: !3555)
!3557 = !DILocation(line: 444, column: 33, scope: !3555)
!3558 = !DILocation(line: 444, column: 46, scope: !3555)
!3559 = !DILocation(line: 447, column: 75, scope: !3555)
!3560 = !DILocation(line: 447, column: 13, scope: !3555)
!3561 = !DILocation(line: 447, column: 33, scope: !3555)
!3562 = !DILocation(line: 447, column: 40, scope: !3555)
!3563 = !DILocation(line: 447, column: 47, scope: !3555)
!3564 = !DILocation(line: 447, column: 59, scope: !3555)
!3565 = !DILocation(line: 447, column: 69, scope: !3555)
!3566 = !DILocation(line: 447, column: 73, scope: !3555)
!3567 = !DILocation(line: 448, column: 13, scope: !3555)
!3568 = !DILocation(line: 449, column: 9, scope: !3555)
!3569 = !DILocation(line: 450, column: 5, scope: !3519)
!3570 = !DILocation(line: 453, column: 9, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3515, file: !2678, line: 452, column: 5)
!3572 = !DILocation(line: 453, column: 18, scope: !3571)
!3573 = !DILocation(line: 453, column: 29, scope: !3571)
!3574 = !DILocation(line: 453, column: 42, scope: !3571)
!3575 = !DILocation(line: 456, column: 10, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3163, file: !2678, line: 456, column: 9)
!3577 = !DILocation(line: 456, column: 9, scope: !3576)
!3578 = !DILocation(line: 456, column: 29, scope: !3576)
!3579 = !DILocation(line: 456, column: 9, scope: !3163)
!3580 = !DILocation(line: 458, column: 71, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3576, file: !2678, line: 457, column: 5)
!3582 = !DILocation(line: 458, column: 9, scope: !3581)
!3583 = !DILocation(line: 458, column: 29, scope: !3581)
!3584 = !DILocation(line: 458, column: 36, scope: !3581)
!3585 = !DILocation(line: 458, column: 43, scope: !3581)
!3586 = !DILocation(line: 458, column: 55, scope: !3581)
!3587 = !DILocation(line: 458, column: 65, scope: !3581)
!3588 = !DILocation(line: 458, column: 69, scope: !3581)
!3589 = !DILocation(line: 459, column: 5, scope: !3581)
!3590 = !DILocation(line: 463, column: 9, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3576, file: !2678, line: 461, column: 5)
!3592 = !DILocation(line: 465, column: 14, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3591, file: !2678, line: 465, column: 13)
!3594 = !DILocation(line: 465, column: 34, scope: !3593)
!3595 = !DILocation(line: 465, column: 41, scope: !3593)
!3596 = !DILocation(line: 465, column: 47, scope: !3593)
!3597 = !DILocation(line: 465, column: 69, scope: !3593)
!3598 = !DILocation(line: 465, column: 80, scope: !3593)
!3599 = !DILocation(line: 465, column: 13, scope: !3591)
!3600 = !DILocation(line: 467, column: 51, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3593, file: !2678, line: 466, column: 9)
!3602 = !DILocation(line: 467, column: 89, scope: !3601)
!3603 = !DILocation(line: 467, column: 13, scope: !3601)
!3604 = !DILocation(line: 468, column: 9, scope: !3601)
!3605 = !DILocation(line: 470, column: 1, scope: !3163)
!3606 = distinct !DISubprogram(name: "is_td_guest_in_64b_mode", scope: !513, file: !513, line: 1971, type: !3607, scopeLine: 1972, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!3607 = !DISubroutineType(types: !3608)
!3608 = !{!755}
!3609 = !DILocalVariable(name: "ia32_efer", scope: !3606, file: !513, line: 1973, type: !3610)
!3610 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_efer_t", file: !802, line: 188, baseType: !3611)
!3611 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !802, line: 175, size: 64, elements: !3612)
!3612 = !{!3613, !3623}
!3613 = !DIDerivedType(tag: DW_TAG_member, scope: !3611, file: !802, line: 177, baseType: !3614, size: 64)
!3614 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3611, file: !802, line: 177, size: 64, elements: !3615)
!3615 = !{!3616, !3617, !3618, !3619, !3620, !3621, !3622}
!3616 = !DIDerivedType(tag: DW_TAG_member, name: "syscall_enabled", scope: !3614, file: !802, line: 179, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3617 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3614, file: !802, line: 180, baseType: !613, size: 7, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3618 = !DIDerivedType(tag: DW_TAG_member, name: "lme", scope: !3614, file: !802, line: 181, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3619 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3614, file: !802, line: 182, baseType: !613, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3620 = !DIDerivedType(tag: DW_TAG_member, name: "lma", scope: !3614, file: !802, line: 183, baseType: !613, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!3621 = !DIDerivedType(tag: DW_TAG_member, name: "nxe", scope: !3614, file: !802, line: 184, baseType: !613, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3622 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3614, file: !802, line: 185, baseType: !613, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3623 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3611, file: !802, line: 187, baseType: !613, size: 64)
!3624 = !DILocation(line: 1973, column: 17, scope: !3606)
!3625 = !DILocalVariable(name: "cs_ar_vmread", scope: !3606, file: !513, line: 1974, type: !613)
!3626 = !DILocation(line: 1974, column: 14, scope: !3606)
!3627 = !DILocalVariable(name: "cs_ar", scope: !3606, file: !513, line: 1975, type: !3628)
!3628 = !DIDerivedType(tag: DW_TAG_typedef, name: "seg_arbyte_t", file: !603, line: 118, baseType: !3629)
!3629 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !603, line: 99, size: 32, elements: !3630)
!3630 = !{!3631, !3646}
!3631 = !DIDerivedType(tag: DW_TAG_member, scope: !3629, file: !603, line: 101, baseType: !3632, size: 32)
!3632 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3629, file: !603, line: 101, size: 32, elements: !3633)
!3633 = !{!3634, !3635, !3636, !3637, !3638, !3639, !3640, !3641, !3642, !3643, !3644, !3645}
!3634 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3632, file: !603, line: 103, baseType: !599, size: 4, flags: DIFlagBitField, extraData: i64 0)
!3635 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !3632, file: !603, line: 104, baseType: !599, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3636 = !DIDerivedType(tag: DW_TAG_member, name: "dpl", scope: !3632, file: !603, line: 105, baseType: !599, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3637 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !3632, file: !603, line: 106, baseType: !599, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3638 = !DIDerivedType(tag: DW_TAG_member, name: "rsv", scope: !3632, file: !603, line: 107, baseType: !599, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3639 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !3632, file: !603, line: 108, baseType: !599, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3640 = !DIDerivedType(tag: DW_TAG_member, name: "avl", scope: !3632, file: !603, line: 109, baseType: !599, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3641 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !3632, file: !603, line: 110, baseType: !599, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!3642 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !3632, file: !603, line: 111, baseType: !599, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!3643 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !3632, file: !603, line: 112, baseType: !599, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!3644 = !DIDerivedType(tag: DW_TAG_member, name: "usable", scope: !3632, file: !603, line: 113, baseType: !599, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3645 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !3632, file: !603, line: 114, baseType: !599, size: 15, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!3646 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3629, file: !603, line: 117, baseType: !599, size: 32)
!3647 = !DILocation(line: 1975, column: 18, scope: !3606)
!3648 = !DILocation(line: 1977, column: 5, scope: !3606)
!3649 = !DILocation(line: 1978, column: 5, scope: !3606)
!3650 = !DILocation(line: 1979, column: 27, scope: !3606)
!3651 = !DILocation(line: 1979, column: 17, scope: !3606)
!3652 = !DILocation(line: 1979, column: 15, scope: !3606)
!3653 = !DILocation(line: 1981, column: 20, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3606, file: !513, line: 1981, column: 9)
!3655 = !DILocation(line: 1981, column: 10, scope: !3654)
!3656 = !DILocation(line: 1981, column: 24, scope: !3654)
!3657 = !DILocation(line: 1981, column: 30, scope: !3654)
!3658 = !DILocation(line: 1981, column: 40, scope: !3654)
!3659 = !DILocation(line: 1981, column: 42, scope: !3654)
!3660 = !DILocation(line: 1981, column: 9, scope: !3606)
!3661 = !DILocation(line: 1984, column: 9, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3654, file: !513, line: 1982, column: 5)
!3663 = !DILocation(line: 1987, column: 5, scope: !3606)
!3664 = !DILocation(line: 1988, column: 1, scope: !3606)
!3665 = distinct !DISubprogram(name: "inject_gp", scope: !513, file: !513, line: 1156, type: !3666, scopeLine: 1157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!3666 = !DISubroutineType(types: !3667)
!3667 = !{null, !599}
!3668 = !DILocalVariable(name: "error_code", arg: 1, scope: !3665, file: !513, line: 1156, type: !599)
!3669 = !DILocation(line: 1156, column: 41, scope: !3665)
!3670 = !DILocation(line: 1158, column: 9, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3665, file: !513, line: 1158, column: 9)
!3672 = !DILocation(line: 1158, column: 27, scope: !3671)
!3673 = !DILocation(line: 1158, column: 34, scope: !3671)
!3674 = !DILocation(line: 1158, column: 41, scope: !3671)
!3675 = !DILocation(line: 1158, column: 52, scope: !3671)
!3676 = !DILocation(line: 1158, column: 60, scope: !3671)
!3677 = !DILocation(line: 1158, column: 9, scope: !3665)
!3678 = !DILocation(line: 1161, column: 13, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3680, file: !513, line: 1161, column: 13)
!3680 = distinct !DILexicalBlock(scope: !3671, file: !513, line: 1159, column: 5)
!3681 = !DILocation(line: 1161, column: 13, scope: !3680)
!3682 = !DILocation(line: 1163, column: 13, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3679, file: !513, line: 1162, column: 9)
!3684 = !DILocation(line: 1165, column: 5, scope: !3680)
!3685 = !DILocalVariable(name: "rflags", scope: !3665, file: !513, line: 1167, type: !3094)
!3686 = !DILocation(line: 1167, column: 19, scope: !3665)
!3687 = !DILocation(line: 1169, column: 5, scope: !3665)
!3688 = !DILocation(line: 1170, column: 15, scope: !3665)
!3689 = !DILocation(line: 1171, column: 50, scope: !3665)
!3690 = !DILocation(line: 1171, column: 5, scope: !3665)
!3691 = !DILocation(line: 1173, column: 73, scope: !3665)
!3692 = !DILocation(line: 1173, column: 92, scope: !3665)
!3693 = !DILocation(line: 1173, column: 70, scope: !3665)
!3694 = !DILocation(line: 1173, column: 5, scope: !3665)
!3695 = !DILocation(line: 1174, column: 69, scope: !3665)
!3696 = !DILocation(line: 1174, column: 59, scope: !3665)
!3697 = !DILocation(line: 1174, column: 5, scope: !3665)
!3698 = !DILocation(line: 1175, column: 1, scope: !3665)
!3699 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !522, file: !522, line: 908, type: !3700, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!3700 = !DISubroutineType(types: !3701)
!3701 = !{!3172, !3172, !613}
!3702 = !DILocalVariable(name: "error", arg: 1, scope: !3699, file: !522, line: 908, type: !3172)
!3703 = !DILocation(line: 908, column: 73, scope: !3699)
!3704 = !DILocalVariable(name: "operand_id", arg: 2, scope: !3699, file: !522, line: 908, type: !613)
!3705 = !DILocation(line: 908, column: 89, scope: !3699)
!3706 = !DILocalVariable(name: "error_code", scope: !3699, file: !522, line: 910, type: !723)
!3707 = !DILocation(line: 910, column: 22, scope: !3699)
!3708 = !DILocation(line: 910, column: 43, scope: !3699)
!3709 = !DILocation(line: 910, column: 35, scope: !3699)
!3710 = !DILocation(line: 911, column: 36, scope: !3699)
!3711 = !DILocation(line: 911, column: 26, scope: !3699)
!3712 = !DILocation(line: 911, column: 16, scope: !3699)
!3713 = !DILocation(line: 911, column: 24, scope: !3699)
!3714 = !DILocation(line: 912, column: 23, scope: !3699)
!3715 = !DILocation(line: 912, column: 5, scope: !3699)
!3716 = distinct !DISubprogram(name: "set_vm_vmcs_as_active", scope: !513, file: !513, line: 2003, type: !3717, scopeLine: 2004, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!3717 = !DISubroutineType(types: !3718)
!3718 = !{null, !929, !695}
!3719 = !DILocalVariable(name: "tdvps_p", arg: 1, scope: !3716, file: !513, line: 2003, type: !929)
!3720 = !DILocation(line: 2003, column: 53, scope: !3716)
!3721 = !DILocalVariable(name: "vm_id", arg: 2, scope: !3716, file: !513, line: 2003, type: !695)
!3722 = !DILocation(line: 2003, column: 71, scope: !3716)
!3723 = !DILocation(line: 2005, column: 9, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3716, file: !513, line: 2005, column: 9)
!3725 = !DILocation(line: 2005, column: 27, scope: !3724)
!3726 = !DILocation(line: 2005, column: 34, scope: !3724)
!3727 = !DILocation(line: 2005, column: 49, scope: !3724)
!3728 = !DILocation(line: 2005, column: 46, scope: !3724)
!3729 = !DILocation(line: 2005, column: 9, scope: !3716)
!3730 = !DILocalVariable(name: "vm_vmcs_pa", scope: !3731, file: !513, line: 2007, type: !613)
!3731 = distinct !DILexicalBlock(scope: !3724, file: !513, line: 2006, column: 5)
!3732 = !DILocation(line: 2007, column: 18, scope: !3731)
!3733 = !DILocation(line: 2007, column: 31, scope: !3731)
!3734 = !DILocation(line: 2007, column: 40, scope: !3731)
!3735 = !DILocation(line: 2007, column: 51, scope: !3731)
!3736 = !DILocation(line: 2007, column: 91, scope: !3731)
!3737 = !DILocation(line: 2007, column: 65, scope: !3731)
!3738 = !DILocation(line: 2009, column: 35, scope: !3731)
!3739 = !DILocation(line: 2009, column: 22, scope: !3731)
!3740 = !DILocation(line: 2009, column: 9, scope: !3731)
!3741 = !DILocation(line: 2010, column: 48, scope: !3731)
!3742 = !DILocation(line: 2010, column: 9, scope: !3731)
!3743 = !DILocation(line: 2010, column: 27, scope: !3731)
!3744 = !DILocation(line: 2010, column: 34, scope: !3731)
!3745 = !DILocation(line: 2010, column: 46, scope: !3731)
!3746 = !DILocation(line: 2011, column: 5, scope: !3731)
!3747 = !DILocation(line: 2012, column: 1, scope: !3716)
!3748 = distinct !DISubprogram(name: "ia32_rdtsc", scope: !3749, file: !3749, line: 214, type: !2980, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!3749 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!3750 = !DILocalVariable(name: "a", scope: !3748, file: !3749, line: 216, type: !599)
!3751 = !DILocation(line: 216, column: 14, scope: !3748)
!3752 = !DILocalVariable(name: "d", scope: !3748, file: !3749, line: 216, type: !599)
!3753 = !DILocation(line: 216, column: 17, scope: !3748)
!3754 = !DILocation(line: 218, column: 5, scope: !3748)
!3755 = !{i64 393327}
!3756 = !DILocation(line: 220, column: 26, scope: !3748)
!3757 = !DILocation(line: 220, column: 15, scope: !3748)
!3758 = !DILocation(line: 220, column: 28, scope: !3748)
!3759 = !DILocation(line: 220, column: 48, scope: !3748)
!3760 = !DILocation(line: 220, column: 37, scope: !3748)
!3761 = !DILocation(line: 220, column: 35, scope: !3748)
!3762 = !DILocation(line: 220, column: 5, scope: !3748)
!3763 = distinct !DISubprogram(name: "ia32_wrmsr", scope: !3749, file: !3749, line: 138, type: !3764, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!3764 = !DISubroutineType(types: !3765)
!3765 = !{null, !613, !613}
!3766 = !DILocalVariable(name: "addr", arg: 1, scope: !3763, file: !3749, line: 138, type: !613)
!3767 = !DILocation(line: 138, column: 42, scope: !3763)
!3768 = !DILocalVariable(name: "value", arg: 2, scope: !3763, file: !3749, line: 138, type: !613)
!3769 = !DILocation(line: 138, column: 57, scope: !3763)
!3770 = !DILocation(line: 140, column: 47, scope: !3763)
!3771 = !DILocation(line: 140, column: 37, scope: !3763)
!3772 = !DILocation(line: 140, column: 70, scope: !3763)
!3773 = !DILocation(line: 140, column: 76, scope: !3763)
!3774 = !DILocation(line: 140, column: 59, scope: !3763)
!3775 = !DILocation(line: 140, column: 89, scope: !3763)
!3776 = !DILocation(line: 140, column: 5, scope: !3763)
!3777 = !{i64 391370}
!3778 = !DILocation(line: 141, column: 1, scope: !3763)
!3779 = distinct !DISubprogram(name: "ia32_rdmsr", scope: !3749, file: !3749, line: 131, type: !3780, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!3780 = !DISubroutineType(types: !3781)
!3781 = !{!613, !613}
!3782 = !DILocalVariable(name: "addr", arg: 1, scope: !3779, file: !3749, line: 131, type: !613)
!3783 = !DILocation(line: 131, column: 46, scope: !3779)
!3784 = !DILocalVariable(name: "low", scope: !3779, file: !3749, line: 133, type: !599)
!3785 = !DILocation(line: 133, column: 14, scope: !3779)
!3786 = !DILocalVariable(name: "high", scope: !3779, file: !3749, line: 133, type: !599)
!3787 = !DILocation(line: 133, column: 18, scope: !3779)
!3788 = !DILocation(line: 134, column: 59, scope: !3779)
!3789 = !DILocation(line: 134, column: 5, scope: !3779)
!3790 = !{i64 391167}
!3791 = !DILocation(line: 135, column: 36, scope: !3779)
!3792 = !DILocation(line: 135, column: 25, scope: !3779)
!3793 = !DILocation(line: 135, column: 43, scope: !3779)
!3794 = !DILocation(line: 135, column: 63, scope: !3779)
!3795 = !DILocation(line: 135, column: 52, scope: !3779)
!3796 = !DILocation(line: 135, column: 50, scope: !3779)
!3797 = !DILocation(line: 135, column: 5, scope: !3779)
!3798 = distinct !DISubprogram(name: "tdx_td_l1_l2_dispatcher_common_prologue", scope: !2678, file: !2678, line: 589, type: !3799, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!3799 = !DISubroutineType(types: !3800)
!3800 = !{!3801, !756, !695, !3802, !3803, !3865}
!3801 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_filter_e", file: !546, line: 42, baseType: !545)
!3802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3027, size: 64)
!3803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3804, size: 64)
!3804 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_exit_qualification_t", file: !433, line: 342, baseType: !3805)
!3805 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmx_exit_qualification_s", file: !433, line: 261, size: 64, elements: !3806)
!3806 = !{!3807, !3825, !3830, !3839, !3850, !3857, !3864}
!3807 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation", scope: !3805, file: !433, line: 279, baseType: !3808, size: 64)
!3808 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3805, file: !433, line: 262, size: 64, elements: !3809)
!3809 = !{!3810, !3811, !3812, !3813, !3814, !3815, !3816, !3817, !3818, !3819, !3820, !3821, !3822, !3823, !3824}
!3810 = !DIDerivedType(tag: DW_TAG_member, name: "data_read", scope: !3808, file: !433, line: 264, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3811 = !DIDerivedType(tag: DW_TAG_member, name: "data_write", scope: !3808, file: !433, line: 265, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3812 = !DIDerivedType(tag: DW_TAG_member, name: "insn_fetch", scope: !3808, file: !433, line: 266, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3813 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_readable", scope: !3808, file: !433, line: 267, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3814 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_writeable", scope: !3808, file: !433, line: 268, baseType: !613, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3815 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_executable", scope: !3808, file: !433, line: 269, baseType: !613, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3816 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_exec_for_ring3_lin", scope: !3808, file: !433, line: 270, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3817 = !DIDerivedType(tag: DW_TAG_member, name: "gla_valid", scope: !3808, file: !433, line: 271, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3818 = !DIDerivedType(tag: DW_TAG_member, name: "page_walk_fault", scope: !3808, file: !433, line: 272, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3819 = !DIDerivedType(tag: DW_TAG_member, name: "user_mode_lin_addr", scope: !3808, file: !433, line: 273, baseType: !613, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3820 = !DIDerivedType(tag: DW_TAG_member, name: "writable_lin_addr", scope: !3808, file: !433, line: 274, baseType: !613, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!3821 = !DIDerivedType(tag: DW_TAG_member, name: "execute_dis_lin_addr", scope: !3808, file: !433, line: 275, baseType: !613, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3822 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !3808, file: !433, line: 276, baseType: !613, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3823 = !DIDerivedType(tag: DW_TAG_member, name: "ss", scope: !3808, file: !433, line: 277, baseType: !613, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!3824 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3808, file: !433, line: 278, baseType: !613, size: 50, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!3825 = !DIDerivedType(tag: DW_TAG_member, name: "smi", scope: !3805, file: !433, line: 285, baseType: !3826, size: 64)
!3826 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3805, file: !433, line: 281, size: 64, elements: !3827)
!3827 = !{!3828, !3829}
!3828 = !DIDerivedType(tag: DW_TAG_member, name: "msmi", scope: !3826, file: !433, line: 283, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3829 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3826, file: !433, line: 284, baseType: !613, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3830 = !DIDerivedType(tag: DW_TAG_member, name: "nmi", scope: !3805, file: !433, line: 295, baseType: !3831, size: 64)
!3831 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3805, file: !433, line: 287, size: 64, elements: !3832)
!3832 = !{!3833, !3834, !3835, !3836, !3837, !3838}
!3833 = !DIDerivedType(tag: DW_TAG_member, name: "source_identification", scope: !3831, file: !433, line: 289, baseType: !695, size: 16)
!3834 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_31_16", scope: !3831, file: !433, line: 290, baseType: !695, size: 16, offset: 16)
!3835 = !DIDerivedType(tag: DW_TAG_member, name: "event_vector", scope: !3831, file: !433, line: 291, baseType: !601, size: 8, offset: 32)
!3836 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_47_40", scope: !3831, file: !433, line: 292, baseType: !601, size: 8, offset: 40)
!3837 = !DIDerivedType(tag: DW_TAG_member, name: "encode_event_type", scope: !3831, file: !433, line: 293, baseType: !695, size: 3, offset: 48, flags: DIFlagBitField, extraData: i64 48)
!3838 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_51", scope: !3831, file: !433, line: 294, baseType: !695, size: 13, offset: 51, flags: DIFlagBitField, extraData: i64 48)
!3839 = !DIDerivedType(tag: DW_TAG_member, name: "cr_access", scope: !3805, file: !433, line: 307, baseType: !3840, size: 64)
!3840 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3805, file: !433, line: 297, size: 64, elements: !3841)
!3841 = !{!3842, !3843, !3844, !3845, !3846, !3847, !3848, !3849}
!3842 = !DIDerivedType(tag: DW_TAG_member, name: "cr_num", scope: !3840, file: !433, line: 299, baseType: !613, size: 4, flags: DIFlagBitField, extraData: i64 0)
!3843 = !DIDerivedType(tag: DW_TAG_member, name: "access_type", scope: !3840, file: !433, line: 300, baseType: !613, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3844 = !DIDerivedType(tag: DW_TAG_member, name: "lmsw_op_type", scope: !3840, file: !433, line: 301, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3845 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !3840, file: !433, line: 302, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3846 = !DIDerivedType(tag: DW_TAG_member, name: "mov_cr_gpr", scope: !3840, file: !433, line: 303, baseType: !613, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3847 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !3840, file: !433, line: 304, baseType: !613, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3848 = !DIDerivedType(tag: DW_TAG_member, name: "lmsw_src_data", scope: !3840, file: !433, line: 305, baseType: !613, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3849 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !3840, file: !433, line: 306, baseType: !613, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!3850 = !DIDerivedType(tag: DW_TAG_member, name: "notification", scope: !3805, file: !433, line: 315, baseType: !3851, size: 64)
!3851 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3805, file: !433, line: 309, size: 64, elements: !3852)
!3852 = !{!3853, !3854, !3855, !3856}
!3853 = !DIDerivedType(tag: DW_TAG_member, name: "vm_context_invalid", scope: !3851, file: !433, line: 311, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3854 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !3851, file: !433, line: 312, baseType: !613, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3855 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !3851, file: !433, line: 313, baseType: !613, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3856 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !3851, file: !433, line: 314, baseType: !613, size: 51, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!3857 = !DIDerivedType(tag: DW_TAG_member, name: "apic_access", scope: !3805, file: !433, line: 338, baseType: !3858, size: 64)
!3858 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3805, file: !433, line: 317, size: 64, elements: !3859)
!3859 = !{!3860, !3861, !3862, !3863}
!3860 = !DIDerivedType(tag: DW_TAG_member, name: "access_offset", scope: !3858, file: !433, line: 319, baseType: !613, size: 12, flags: DIFlagBitField, extraData: i64 0)
!3861 = !DIDerivedType(tag: DW_TAG_member, name: "access_type", scope: !3858, file: !433, line: 322, baseType: !613, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3862 = !DIDerivedType(tag: DW_TAG_member, name: "guest_access", scope: !3858, file: !433, line: 332, baseType: !613, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3863 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !3858, file: !433, line: 337, baseType: !613, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!3864 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3805, file: !433, line: 340, baseType: !613, size: 64)
!3865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3064, size: 64)
!3866 = !DILocalVariable(name: "local_data", arg: 1, scope: !3798, file: !2678, line: 589, type: !756)
!3867 = !DILocation(line: 589, column: 79, scope: !3798)
!3868 = !DILocalVariable(name: "vm_id", arg: 2, scope: !3798, file: !2678, line: 589, type: !695)
!3869 = !DILocation(line: 589, column: 100, scope: !3798)
!3870 = !DILocalVariable(name: "vm_exit_reason", arg: 3, scope: !3798, file: !2678, line: 590, type: !3802)
!3871 = !DILocation(line: 590, column: 34, scope: !3798)
!3872 = !DILocalVariable(name: "vm_exit_qualification", arg: 4, scope: !3798, file: !2678, line: 590, type: !3803)
!3873 = !DILocation(line: 590, column: 76, scope: !3798)
!3874 = !DILocalVariable(name: "vm_exit_inter_info", arg: 5, scope: !3798, file: !2678, line: 591, type: !3865)
!3875 = !DILocation(line: 591, column: 32, scope: !3798)
!3876 = !DILocation(line: 597, column: 58, scope: !3798)
!3877 = !DILocation(line: 597, column: 5, scope: !3798)
!3878 = !DILocation(line: 597, column: 17, scope: !3798)
!3879 = !DILocation(line: 597, column: 24, scope: !3798)
!3880 = !DILocation(line: 597, column: 31, scope: !3798)
!3881 = !DILocation(line: 597, column: 42, scope: !3798)
!3882 = !DILocation(line: 597, column: 56, scope: !3798)
!3883 = !DILocation(line: 602, column: 5, scope: !3798)
!3884 = !DILocation(line: 604, column: 64, scope: !3798)
!3885 = !DILocation(line: 604, column: 5, scope: !3798)
!3886 = !DILocation(line: 604, column: 17, scope: !3798)
!3887 = !DILocation(line: 604, column: 24, scope: !3798)
!3888 = !DILocation(line: 604, column: 31, scope: !3798)
!3889 = !DILocation(line: 604, column: 47, scope: !3798)
!3890 = !DILocation(line: 604, column: 62, scope: !3798)
!3891 = !DILocation(line: 605, column: 40, scope: !3798)
!3892 = !DILocation(line: 606, column: 13, scope: !3798)
!3893 = !DILocation(line: 606, column: 25, scope: !3798)
!3894 = !DILocation(line: 606, column: 32, scope: !3798)
!3895 = !DILocation(line: 606, column: 39, scope: !3798)
!3896 = !DILocation(line: 606, column: 55, scope: !3798)
!3897 = !DILocation(line: 605, column: 5, scope: !3798)
!3898 = !DILocation(line: 611, column: 5, scope: !3798)
!3899 = !DILocation(line: 611, column: 17, scope: !3798)
!3900 = !DILocation(line: 611, column: 24, scope: !3798)
!3901 = !DILocation(line: 611, column: 31, scope: !3798)
!3902 = !DILocation(line: 611, column: 42, scope: !3798)
!3903 = !DILocation(line: 611, column: 69, scope: !3798)
!3904 = !DILocation(line: 614, column: 45, scope: !3798)
!3905 = !DILocation(line: 614, column: 5, scope: !3798)
!3906 = !DILocation(line: 616, column: 9, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3798, file: !2678, line: 616, column: 9)
!3908 = !DILocation(line: 616, column: 25, scope: !3907)
!3909 = !DILocation(line: 616, column: 38, scope: !3907)
!3910 = !DILocation(line: 616, column: 9, scope: !3798)
!3911 = !DILocation(line: 619, column: 9, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3907, file: !2678, line: 617, column: 5)
!3913 = !DILocation(line: 619, column: 21, scope: !3912)
!3914 = !DILocation(line: 619, column: 28, scope: !3912)
!3915 = !DILocation(line: 619, column: 35, scope: !3912)
!3916 = !DILocation(line: 619, column: 46, scope: !3912)
!3917 = !DILocation(line: 619, column: 58, scope: !3912)
!3918 = !DILocation(line: 619, column: 65, scope: !3912)
!3919 = !DILocation(line: 620, column: 5, scope: !3912)
!3920 = !DILocation(line: 623, column: 52, scope: !3798)
!3921 = !DILocation(line: 623, column: 5, scope: !3798)
!3922 = !DILocation(line: 624, column: 56, scope: !3798)
!3923 = !DILocation(line: 624, column: 5, scope: !3798)
!3924 = !DILocation(line: 626, column: 9, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !3798, file: !2678, line: 626, column: 9)
!3926 = !DILocation(line: 626, column: 21, scope: !3925)
!3927 = !DILocation(line: 626, column: 28, scope: !3925)
!3928 = !DILocation(line: 626, column: 33, scope: !3925)
!3929 = !DILocation(line: 626, column: 51, scope: !3925)
!3930 = !DILocation(line: 626, column: 9, scope: !3798)
!3931 = !DILocation(line: 630, column: 69, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3925, file: !2678, line: 627, column: 5)
!3933 = !DILocation(line: 631, column: 40, scope: !3932)
!3934 = !DILocation(line: 631, column: 63, scope: !3932)
!3935 = !DILocation(line: 631, column: 74, scope: !3932)
!3936 = !DILocation(line: 631, column: 94, scope: !3932)
!3937 = !DILocation(line: 630, column: 9, scope: !3932)
!3938 = !DILocation(line: 632, column: 5, scope: !3932)
!3939 = !DILocation(line: 636, column: 9, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3798, file: !2678, line: 636, column: 9)
!3941 = !DILocation(line: 636, column: 25, scope: !3940)
!3942 = !DILocation(line: 636, column: 9, scope: !3798)
!3943 = !DILocation(line: 638, column: 9, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3940, file: !2678, line: 637, column: 5)
!3945 = !DILocation(line: 638, column: 21, scope: !3944)
!3946 = !DILocation(line: 638, column: 28, scope: !3944)
!3947 = !DILocation(line: 638, column: 47, scope: !3944)
!3948 = !DILocation(line: 639, column: 5, scope: !3944)
!3949 = !DILocation(line: 642, column: 10, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3798, file: !2678, line: 642, column: 9)
!3951 = !DILocation(line: 642, column: 22, scope: !3950)
!3952 = !DILocation(line: 642, column: 29, scope: !3950)
!3953 = !DILocation(line: 642, column: 35, scope: !3950)
!3954 = !DILocation(line: 642, column: 57, scope: !3950)
!3955 = !DILocation(line: 642, column: 68, scope: !3950)
!3956 = !DILocation(line: 642, column: 74, scope: !3950)
!3957 = !DILocation(line: 643, column: 11, scope: !3950)
!3958 = !DILocation(line: 643, column: 27, scope: !3950)
!3959 = !DILocation(line: 643, column: 48, scope: !3950)
!3960 = !DILocation(line: 643, column: 54, scope: !3950)
!3961 = !DILocation(line: 644, column: 10, scope: !3950)
!3962 = !DILocation(line: 644, column: 26, scope: !3950)
!3963 = !DILocation(line: 644, column: 47, scope: !3950)
!3964 = !DILocation(line: 644, column: 53, scope: !3950)
!3965 = !DILocation(line: 645, column: 10, scope: !3950)
!3966 = !DILocation(line: 645, column: 26, scope: !3950)
!3967 = !DILocation(line: 645, column: 47, scope: !3950)
!3968 = !DILocation(line: 645, column: 53, scope: !3950)
!3969 = !DILocation(line: 646, column: 10, scope: !3950)
!3970 = !DILocation(line: 646, column: 26, scope: !3950)
!3971 = !DILocation(line: 646, column: 47, scope: !3950)
!3972 = !DILocation(line: 642, column: 9, scope: !3798)
!3973 = !DILocation(line: 662, column: 9, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3950, file: !2678, line: 647, column: 5)
!3975 = !DILocation(line: 663, column: 5, scope: !3974)
!3976 = !DILocation(line: 694, column: 10, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3798, file: !2678, line: 694, column: 9)
!3978 = !DILocation(line: 694, column: 16, scope: !3977)
!3979 = !DILocation(line: 694, column: 21, scope: !3977)
!3980 = !DILocation(line: 694, column: 24, scope: !3977)
!3981 = !DILocation(line: 694, column: 36, scope: !3977)
!3982 = !DILocation(line: 694, column: 43, scope: !3977)
!3983 = !DILocation(line: 694, column: 50, scope: !3977)
!3984 = !DILocation(line: 694, column: 61, scope: !3977)
!3985 = !DILocation(line: 694, column: 75, scope: !3977)
!3986 = !DILocation(line: 694, column: 82, scope: !3977)
!3987 = !DILocation(line: 694, column: 9, scope: !3798)
!3988 = !DILocation(line: 697, column: 57, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3977, file: !2678, line: 695, column: 5)
!3990 = !DILocation(line: 697, column: 73, scope: !3989)
!3991 = !DILocation(line: 697, column: 96, scope: !3989)
!3992 = !DILocation(line: 697, column: 107, scope: !3989)
!3993 = !DILocation(line: 697, column: 127, scope: !3989)
!3994 = !DILocation(line: 697, column: 9, scope: !3989)
!3995 = !DILocation(line: 698, column: 5, scope: !3989)
!3996 = !DILocalVariable(name: "vmexit_stepping_result", scope: !3798, file: !2678, line: 703, type: !3801)
!3997 = !DILocation(line: 703, column: 23, scope: !3798)
!3998 = !DILocation(line: 703, column: 72, scope: !3798)
!3999 = !DILocation(line: 703, column: 89, scope: !3798)
!4000 = !DILocation(line: 703, column: 113, scope: !3798)
!4001 = !DILocation(line: 704, column: 79, scope: !3798)
!4002 = !DILocation(line: 704, column: 91, scope: !3798)
!4003 = !DILocation(line: 704, column: 98, scope: !3798)
!4004 = !DILocation(line: 704, column: 104, scope: !3798)
!4005 = !DILocation(line: 704, column: 126, scope: !3798)
!4006 = !DILocation(line: 704, column: 137, scope: !3798)
!4007 = !DILocation(line: 704, column: 71, scope: !3798)
!4008 = !DILocation(line: 703, column: 48, scope: !3798)
!4009 = !DILocation(line: 705, column: 9, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !3798, file: !2678, line: 705, column: 9)
!4011 = !DILocation(line: 705, column: 32, scope: !4010)
!4012 = !DILocation(line: 705, column: 9, scope: !3798)
!4013 = !DILocation(line: 707, column: 9, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !4010, file: !2678, line: 706, column: 5)
!4015 = !DILocation(line: 708, column: 5, scope: !4014)
!4016 = !DILocation(line: 711, column: 9, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !3798, file: !2678, line: 711, column: 9)
!4018 = !DILocation(line: 711, column: 32, scope: !4017)
!4019 = !DILocation(line: 711, column: 9, scope: !3798)
!4020 = !DILocation(line: 713, column: 70, scope: !4021)
!4021 = distinct !DILexicalBlock(scope: !4017, file: !2678, line: 712, column: 5)
!4022 = !DILocation(line: 714, column: 17, scope: !4021)
!4023 = !DILocation(line: 714, column: 40, scope: !4021)
!4024 = !DILocation(line: 714, column: 51, scope: !4021)
!4025 = !DILocation(line: 714, column: 71, scope: !4021)
!4026 = !DILocation(line: 713, column: 9, scope: !4021)
!4027 = !DILocation(line: 715, column: 5, scope: !4021)
!4028 = !DILocation(line: 717, column: 9, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !3798, file: !2678, line: 717, column: 9)
!4030 = !DILocation(line: 717, column: 32, scope: !4029)
!4031 = !DILocation(line: 717, column: 9, scope: !3798)
!4032 = !DILocation(line: 719, column: 16, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !4029, file: !2678, line: 718, column: 5)
!4034 = !DILocation(line: 719, column: 9, scope: !4033)
!4035 = !DILocation(line: 722, column: 9, scope: !4036)
!4036 = distinct !DILexicalBlock(scope: !3798, file: !2678, line: 722, column: 9)
!4037 = !DILocation(line: 722, column: 15, scope: !4036)
!4038 = !DILocation(line: 722, column: 9, scope: !3798)
!4039 = !DILocalVariable(name: "idt_vectoring_info", scope: !4040, file: !2678, line: 724, type: !4041)
!4040 = distinct !DILexicalBlock(scope: !4036, file: !2678, line: 723, column: 5)
!4041 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_idt_vectoring_info_t", file: !433, line: 461, baseType: !4042)
!4042 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmx_idt_vectoring_info_s", file: !433, line: 448, size: 64, elements: !4043)
!4043 = !{!4044, !4053}
!4044 = !DIDerivedType(tag: DW_TAG_member, scope: !4042, file: !433, line: 450, baseType: !4045, size: 32)
!4045 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4042, file: !433, line: 450, size: 32, elements: !4046)
!4046 = !{!4047, !4048, !4049, !4050, !4051, !4052}
!4047 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !4045, file: !433, line: 452, baseType: !599, size: 8, flags: DIFlagBitField, extraData: i64 0)
!4048 = !DIDerivedType(tag: DW_TAG_member, name: "interruption_type", scope: !4045, file: !433, line: 453, baseType: !599, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4049 = !DIDerivedType(tag: DW_TAG_member, name: "error_code_valid", scope: !4045, file: !433, line: 454, baseType: !599, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!4050 = !DIDerivedType(tag: DW_TAG_member, name: "undefined", scope: !4045, file: !433, line: 455, baseType: !599, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4051 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !4045, file: !433, line: 456, baseType: !599, size: 18, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!4052 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !4045, file: !433, line: 457, baseType: !599, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!4053 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4042, file: !433, line: 459, baseType: !613, size: 64)
!4054 = !DILocation(line: 724, column: 34, scope: !4040)
!4055 = !DILocation(line: 725, column: 9, scope: !4040)
!4056 = !DILocation(line: 733, column: 32, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4040, file: !2678, line: 733, column: 13)
!4058 = !DILocation(line: 733, column: 38, scope: !4057)
!4059 = !DILocation(line: 733, column: 13, scope: !4040)
!4060 = !DILocation(line: 735, column: 34, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4057, file: !2678, line: 734, column: 9)
!4062 = !DILocation(line: 735, column: 47, scope: !4061)
!4063 = !DILocation(line: 735, column: 64, scope: !4061)
!4064 = !DILocation(line: 735, column: 13, scope: !4061)
!4065 = !DILocation(line: 737, column: 9, scope: !4061)
!4066 = !DILocation(line: 738, column: 5, scope: !4040)
!4067 = !DILocalVariable(name: "nv_match", scope: !3798, file: !2678, line: 740, type: !755)
!4068 = !DILocation(line: 740, column: 12, scope: !3798)
!4069 = !DILocalVariable(name: "l2_routing", scope: !3798, file: !2678, line: 741, type: !4070)
!4070 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_route_t", file: !556, line: 37, baseType: !555)
!4071 = !DILocation(line: 741, column: 21, scope: !3798)
!4072 = !DILocation(line: 743, column: 9, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !3798, file: !2678, line: 743, column: 9)
!4074 = !DILocation(line: 743, column: 25, scope: !4073)
!4075 = !DILocation(line: 743, column: 38, scope: !4073)
!4076 = !DILocation(line: 743, column: 9, scope: !3798)
!4077 = !DILocation(line: 745, column: 13, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !4079, file: !2678, line: 745, column: 13)
!4079 = distinct !DILexicalBlock(scope: !4073, file: !2678, line: 744, column: 5)
!4080 = !DILocation(line: 745, column: 19, scope: !4078)
!4081 = !DILocation(line: 745, column: 13, scope: !4079)
!4082 = !DILocation(line: 747, column: 18, scope: !4083)
!4083 = distinct !DILexicalBlock(scope: !4084, file: !2678, line: 747, column: 17)
!4084 = distinct !DILexicalBlock(scope: !4078, file: !2678, line: 746, column: 9)
!4085 = !DILocation(line: 747, column: 17, scope: !4084)
!4086 = !DILocation(line: 749, column: 51, scope: !4087)
!4087 = distinct !DILexicalBlock(scope: !4083, file: !2678, line: 748, column: 13)
!4088 = !DILocation(line: 749, column: 67, scope: !4087)
!4089 = !DILocation(line: 749, column: 90, scope: !4087)
!4090 = !DILocation(line: 750, column: 43, scope: !4087)
!4091 = !DILocation(line: 750, column: 63, scope: !4087)
!4092 = !DILocation(line: 749, column: 17, scope: !4087)
!4093 = !DILocation(line: 751, column: 13, scope: !4087)
!4094 = !DILocation(line: 752, column: 9, scope: !4084)
!4095 = !DILocation(line: 755, column: 47, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !4078, file: !2678, line: 754, column: 9)
!4097 = !DILocation(line: 755, column: 60, scope: !4096)
!4098 = !DILocation(line: 755, column: 81, scope: !4096)
!4099 = !DILocation(line: 756, column: 48, scope: !4096)
!4100 = !DILocation(line: 756, column: 71, scope: !4096)
!4101 = !DILocation(line: 755, column: 26, scope: !4096)
!4102 = !DILocation(line: 755, column: 24, scope: !4096)
!4103 = !DILocation(line: 758, column: 5, scope: !4079)
!4104 = !DILocation(line: 760, column: 5, scope: !3798)
!4105 = !DILocation(line: 762, column: 12, scope: !3798)
!4106 = !DILocation(line: 762, column: 5, scope: !3798)
!4107 = !DILocation(line: 763, column: 1, scope: !3798)
!4108 = distinct !DISubprogram(name: "save_guest_td_gpr_state_on_td_vmexit", scope: !2678, file: !2678, line: 202, type: !2679, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!4109 = !DILocalVariable(name: "local_data_ptr", scope: !4108, file: !2678, line: 204, type: !756)
!4110 = !DILocation(line: 204, column: 25, scope: !4108)
!4111 = !DILocation(line: 204, column: 42, scope: !4108)
!4112 = !DILocalVariable(name: "tdvps_ptr", scope: !4108, file: !2678, line: 205, type: !929)
!4113 = !DILocation(line: 205, column: 14, scope: !4108)
!4114 = !DILocation(line: 205, column: 26, scope: !4108)
!4115 = !DILocation(line: 205, column: 42, scope: !4108)
!4116 = !DILocation(line: 205, column: 49, scope: !4108)
!4117 = !DILocation(line: 208, column: 44, scope: !4108)
!4118 = !DILocation(line: 208, column: 60, scope: !4108)
!4119 = !DILocation(line: 208, column: 68, scope: !4108)
!4120 = !DILocation(line: 208, column: 5, scope: !4108)
!4121 = !DILocation(line: 208, column: 16, scope: !4108)
!4122 = !DILocation(line: 208, column: 28, scope: !4108)
!4123 = !DILocation(line: 208, column: 38, scope: !4108)
!4124 = !DILocation(line: 208, column: 42, scope: !4108)
!4125 = !DILocation(line: 209, column: 44, scope: !4108)
!4126 = !DILocation(line: 209, column: 60, scope: !4108)
!4127 = !DILocation(line: 209, column: 68, scope: !4108)
!4128 = !DILocation(line: 209, column: 5, scope: !4108)
!4129 = !DILocation(line: 209, column: 16, scope: !4108)
!4130 = !DILocation(line: 209, column: 28, scope: !4108)
!4131 = !DILocation(line: 209, column: 38, scope: !4108)
!4132 = !DILocation(line: 209, column: 42, scope: !4108)
!4133 = !DILocation(line: 210, column: 44, scope: !4108)
!4134 = !DILocation(line: 210, column: 60, scope: !4108)
!4135 = !DILocation(line: 210, column: 68, scope: !4108)
!4136 = !DILocation(line: 210, column: 5, scope: !4108)
!4137 = !DILocation(line: 210, column: 16, scope: !4108)
!4138 = !DILocation(line: 210, column: 28, scope: !4108)
!4139 = !DILocation(line: 210, column: 38, scope: !4108)
!4140 = !DILocation(line: 210, column: 42, scope: !4108)
!4141 = !DILocation(line: 211, column: 44, scope: !4108)
!4142 = !DILocation(line: 211, column: 60, scope: !4108)
!4143 = !DILocation(line: 211, column: 68, scope: !4108)
!4144 = !DILocation(line: 211, column: 5, scope: !4108)
!4145 = !DILocation(line: 211, column: 16, scope: !4108)
!4146 = !DILocation(line: 211, column: 28, scope: !4108)
!4147 = !DILocation(line: 211, column: 38, scope: !4108)
!4148 = !DILocation(line: 211, column: 42, scope: !4108)
!4149 = !DILocation(line: 212, column: 44, scope: !4108)
!4150 = !DILocation(line: 212, column: 60, scope: !4108)
!4151 = !DILocation(line: 212, column: 68, scope: !4108)
!4152 = !DILocation(line: 212, column: 5, scope: !4108)
!4153 = !DILocation(line: 212, column: 16, scope: !4108)
!4154 = !DILocation(line: 212, column: 28, scope: !4108)
!4155 = !DILocation(line: 212, column: 38, scope: !4108)
!4156 = !DILocation(line: 212, column: 42, scope: !4108)
!4157 = !DILocation(line: 213, column: 44, scope: !4108)
!4158 = !DILocation(line: 213, column: 60, scope: !4108)
!4159 = !DILocation(line: 213, column: 68, scope: !4108)
!4160 = !DILocation(line: 213, column: 5, scope: !4108)
!4161 = !DILocation(line: 213, column: 16, scope: !4108)
!4162 = !DILocation(line: 213, column: 28, scope: !4108)
!4163 = !DILocation(line: 213, column: 38, scope: !4108)
!4164 = !DILocation(line: 213, column: 42, scope: !4108)
!4165 = !DILocation(line: 214, column: 44, scope: !4108)
!4166 = !DILocation(line: 214, column: 60, scope: !4108)
!4167 = !DILocation(line: 214, column: 68, scope: !4108)
!4168 = !DILocation(line: 214, column: 5, scope: !4108)
!4169 = !DILocation(line: 214, column: 16, scope: !4108)
!4170 = !DILocation(line: 214, column: 28, scope: !4108)
!4171 = !DILocation(line: 214, column: 38, scope: !4108)
!4172 = !DILocation(line: 214, column: 42, scope: !4108)
!4173 = !DILocation(line: 215, column: 44, scope: !4108)
!4174 = !DILocation(line: 215, column: 60, scope: !4108)
!4175 = !DILocation(line: 215, column: 68, scope: !4108)
!4176 = !DILocation(line: 215, column: 5, scope: !4108)
!4177 = !DILocation(line: 215, column: 16, scope: !4108)
!4178 = !DILocation(line: 215, column: 28, scope: !4108)
!4179 = !DILocation(line: 215, column: 38, scope: !4108)
!4180 = !DILocation(line: 215, column: 42, scope: !4108)
!4181 = !DILocation(line: 216, column: 44, scope: !4108)
!4182 = !DILocation(line: 216, column: 60, scope: !4108)
!4183 = !DILocation(line: 216, column: 68, scope: !4108)
!4184 = !DILocation(line: 216, column: 5, scope: !4108)
!4185 = !DILocation(line: 216, column: 16, scope: !4108)
!4186 = !DILocation(line: 216, column: 28, scope: !4108)
!4187 = !DILocation(line: 216, column: 38, scope: !4108)
!4188 = !DILocation(line: 216, column: 42, scope: !4108)
!4189 = !DILocation(line: 217, column: 44, scope: !4108)
!4190 = !DILocation(line: 217, column: 60, scope: !4108)
!4191 = !DILocation(line: 217, column: 68, scope: !4108)
!4192 = !DILocation(line: 217, column: 5, scope: !4108)
!4193 = !DILocation(line: 217, column: 16, scope: !4108)
!4194 = !DILocation(line: 217, column: 28, scope: !4108)
!4195 = !DILocation(line: 217, column: 38, scope: !4108)
!4196 = !DILocation(line: 217, column: 42, scope: !4108)
!4197 = !DILocation(line: 218, column: 44, scope: !4108)
!4198 = !DILocation(line: 218, column: 60, scope: !4108)
!4199 = !DILocation(line: 218, column: 68, scope: !4108)
!4200 = !DILocation(line: 218, column: 5, scope: !4108)
!4201 = !DILocation(line: 218, column: 16, scope: !4108)
!4202 = !DILocation(line: 218, column: 28, scope: !4108)
!4203 = !DILocation(line: 218, column: 38, scope: !4108)
!4204 = !DILocation(line: 218, column: 42, scope: !4108)
!4205 = !DILocation(line: 219, column: 44, scope: !4108)
!4206 = !DILocation(line: 219, column: 60, scope: !4108)
!4207 = !DILocation(line: 219, column: 68, scope: !4108)
!4208 = !DILocation(line: 219, column: 5, scope: !4108)
!4209 = !DILocation(line: 219, column: 16, scope: !4108)
!4210 = !DILocation(line: 219, column: 28, scope: !4108)
!4211 = !DILocation(line: 219, column: 38, scope: !4108)
!4212 = !DILocation(line: 219, column: 42, scope: !4108)
!4213 = !DILocation(line: 220, column: 44, scope: !4108)
!4214 = !DILocation(line: 220, column: 60, scope: !4108)
!4215 = !DILocation(line: 220, column: 68, scope: !4108)
!4216 = !DILocation(line: 220, column: 5, scope: !4108)
!4217 = !DILocation(line: 220, column: 16, scope: !4108)
!4218 = !DILocation(line: 220, column: 28, scope: !4108)
!4219 = !DILocation(line: 220, column: 38, scope: !4108)
!4220 = !DILocation(line: 220, column: 42, scope: !4108)
!4221 = !DILocation(line: 221, column: 44, scope: !4108)
!4222 = !DILocation(line: 221, column: 60, scope: !4108)
!4223 = !DILocation(line: 221, column: 68, scope: !4108)
!4224 = !DILocation(line: 221, column: 5, scope: !4108)
!4225 = !DILocation(line: 221, column: 16, scope: !4108)
!4226 = !DILocation(line: 221, column: 28, scope: !4108)
!4227 = !DILocation(line: 221, column: 38, scope: !4108)
!4228 = !DILocation(line: 221, column: 42, scope: !4108)
!4229 = !DILocation(line: 222, column: 44, scope: !4108)
!4230 = !DILocation(line: 222, column: 60, scope: !4108)
!4231 = !DILocation(line: 222, column: 68, scope: !4108)
!4232 = !DILocation(line: 222, column: 5, scope: !4108)
!4233 = !DILocation(line: 222, column: 16, scope: !4108)
!4234 = !DILocation(line: 222, column: 28, scope: !4108)
!4235 = !DILocation(line: 222, column: 38, scope: !4108)
!4236 = !DILocation(line: 222, column: 42, scope: !4108)
!4237 = !DILocation(line: 223, column: 1, scope: !4108)
!4238 = distinct !DISubprogram(name: "handle_idt_vectoring", scope: !2678, file: !2678, line: 531, type: !4239, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!4239 = !DISubroutineType(types: !4240)
!4240 = !{null, !756, !3027, !3804, !4041}
!4241 = !DILocalVariable(name: "tdx_local_data_ptr", arg: 1, scope: !4238, file: !2678, line: 531, type: !756)
!4242 = !DILocation(line: 531, column: 54, scope: !4238)
!4243 = !DILocalVariable(name: "vm_exit_reason", arg: 2, scope: !4238, file: !2678, line: 531, type: !3027)
!4244 = !DILocation(line: 531, column: 98, scope: !4238)
!4245 = !DILocalVariable(name: "vm_exit_qualification", arg: 3, scope: !4238, file: !2678, line: 532, type: !3804)
!4246 = !DILocation(line: 532, column: 34, scope: !4238)
!4247 = !DILocalVariable(name: "idt_vectoring_info", arg: 4, scope: !4238, file: !2678, line: 532, type: !4041)
!4248 = !DILocation(line: 532, column: 82, scope: !4238)
!4249 = !DILocalVariable(name: "vm_entry_inter_info", scope: !4238, file: !2678, line: 534, type: !4250)
!4250 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_entry_inter_info_t", file: !433, line: 429, baseType: !4251)
!4251 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmx_entry_inter_info_s", file: !433, line: 417, size: 64, elements: !4252)
!4252 = !{!4253, !4261}
!4253 = !DIDerivedType(tag: DW_TAG_member, scope: !4251, file: !433, line: 419, baseType: !4254, size: 32)
!4254 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4251, file: !433, line: 419, size: 32, elements: !4255)
!4255 = !{!4256, !4257, !4258, !4259, !4260}
!4256 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !4254, file: !433, line: 421, baseType: !599, size: 8, flags: DIFlagBitField, extraData: i64 0)
!4257 = !DIDerivedType(tag: DW_TAG_member, name: "interruption_type", scope: !4254, file: !433, line: 422, baseType: !599, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4258 = !DIDerivedType(tag: DW_TAG_member, name: "deliver_error_code", scope: !4254, file: !433, line: 423, baseType: !599, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!4259 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !4254, file: !433, line: 424, baseType: !599, size: 19, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4260 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !4254, file: !433, line: 425, baseType: !599, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!4261 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4251, file: !433, line: 427, baseType: !613, size: 64)
!4262 = !DILocation(line: 534, column: 28, scope: !4238)
!4263 = !DILocation(line: 538, column: 25, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4238, file: !2678, line: 538, column: 9)
!4265 = !DILocation(line: 538, column: 10, scope: !4264)
!4266 = !DILocation(line: 538, column: 38, scope: !4264)
!4267 = !DILocation(line: 538, column: 68, scope: !4264)
!4268 = !DILocation(line: 539, column: 25, scope: !4264)
!4269 = !DILocation(line: 539, column: 10, scope: !4264)
!4270 = !DILocation(line: 539, column: 38, scope: !4264)
!4271 = !DILocation(line: 539, column: 70, scope: !4264)
!4272 = !DILocation(line: 540, column: 25, scope: !4264)
!4273 = !DILocation(line: 540, column: 10, scope: !4264)
!4274 = !DILocation(line: 540, column: 38, scope: !4264)
!4275 = !DILocation(line: 538, column: 9, scope: !4238)
!4276 = !DILocation(line: 542, column: 13, scope: !4277)
!4277 = distinct !DILexicalBlock(scope: !4278, file: !2678, line: 542, column: 13)
!4278 = distinct !DILexicalBlock(scope: !4264, file: !2678, line: 541, column: 5)
!4279 = !DILocation(line: 542, column: 33, scope: !4277)
!4280 = !DILocation(line: 542, column: 40, scope: !4277)
!4281 = !DILocation(line: 542, column: 46, scope: !4277)
!4282 = !DILocation(line: 542, column: 68, scope: !4277)
!4283 = !DILocation(line: 542, column: 79, scope: !4277)
!4284 = !DILocation(line: 542, column: 13, scope: !4278)
!4285 = !DILocation(line: 546, column: 50, scope: !4286)
!4286 = distinct !DILexicalBlock(scope: !4277, file: !2678, line: 543, column: 9)
!4287 = !DILocation(line: 545, column: 13, scope: !4286)
!4288 = !DILocation(line: 547, column: 9, scope: !4286)
!4289 = !DILocalVariable(name: "extended_fatal_info", scope: !4290, file: !2678, line: 552, type: !2692)
!4290 = distinct !DILexicalBlock(scope: !4277, file: !2678, line: 549, column: 9)
!4291 = !DILocation(line: 552, column: 35, scope: !4290)
!4292 = !DILocation(line: 552, column: 104, scope: !4290)
!4293 = !DILocation(line: 552, column: 124, scope: !4290)
!4294 = !DILocation(line: 552, column: 131, scope: !4290)
!4295 = !DILocation(line: 552, column: 138, scope: !4290)
!4296 = !DILocation(line: 553, column: 104, scope: !4290)
!4297 = !DILocation(line: 553, column: 124, scope: !4290)
!4298 = !DILocation(line: 554, column: 129, scope: !4290)
!4299 = !DILocation(line: 554, column: 104, scope: !4290)
!4300 = !DILocation(line: 555, column: 133, scope: !4290)
!4301 = !DILocation(line: 555, column: 104, scope: !4290)
!4302 = !DILocation(line: 552, column: 57, scope: !4290)
!4303 = !DILocation(line: 556, column: 13, scope: !4290)
!4304 = !DILocation(line: 559, column: 5, scope: !4278)
!4305 = !DILocation(line: 562, column: 28, scope: !4306)
!4306 = distinct !DILexicalBlock(scope: !4238, file: !2678, line: 562, column: 9)
!4307 = !DILocation(line: 562, column: 46, scope: !4306)
!4308 = !DILocation(line: 562, column: 9, scope: !4238)
!4309 = !DILocalVariable(name: "guest_inter_state", scope: !4310, file: !2678, line: 564, type: !4311)
!4310 = distinct !DILexicalBlock(scope: !4306, file: !2678, line: 563, column: 5)
!4311 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_guest_inter_state_t", file: !433, line: 623, baseType: !4312)
!4312 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmx_guest_inter_state_u", file: !433, line: 611, size: 64, elements: !4313)
!4313 = !{!4314, !4323}
!4314 = !DIDerivedType(tag: DW_TAG_member, scope: !4312, file: !433, line: 613, baseType: !4315, size: 32)
!4315 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4312, file: !433, line: 613, size: 32, elements: !4316)
!4316 = !{!4317, !4318, !4319, !4320, !4321, !4322}
!4317 = !DIDerivedType(tag: DW_TAG_member, name: "blocking_by_sti", scope: !4315, file: !433, line: 615, baseType: !599, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4318 = !DIDerivedType(tag: DW_TAG_member, name: "blocking_by_mov_ss", scope: !4315, file: !433, line: 616, baseType: !599, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4319 = !DIDerivedType(tag: DW_TAG_member, name: "blocking_by_smi", scope: !4315, file: !433, line: 617, baseType: !599, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!4320 = !DIDerivedType(tag: DW_TAG_member, name: "blocking_by_nmi", scope: !4315, file: !433, line: 618, baseType: !599, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4321 = !DIDerivedType(tag: DW_TAG_member, name: "enclave_interruption", scope: !4315, file: !433, line: 619, baseType: !599, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4322 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !4315, file: !433, line: 620, baseType: !599, size: 27, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!4323 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4312, file: !433, line: 622, baseType: !613, size: 64)
!4324 = !DILocation(line: 564, column: 33, scope: !4310)
!4325 = !DILocation(line: 565, column: 9, scope: !4310)
!4326 = !DILocation(line: 566, column: 43, scope: !4310)
!4327 = !DILocation(line: 567, column: 75, scope: !4310)
!4328 = !DILocation(line: 567, column: 9, scope: !4310)
!4329 = !DILocation(line: 568, column: 5, scope: !4310)
!4330 = !DILocation(line: 573, column: 50, scope: !4238)
!4331 = !DILocation(line: 573, column: 29, scope: !4238)
!4332 = !DILocation(line: 574, column: 34, scope: !4238)
!4333 = !DILocation(line: 575, column: 69, scope: !4238)
!4334 = !DILocation(line: 575, column: 5, scope: !4238)
!4335 = !DILocation(line: 577, column: 28, scope: !4336)
!4336 = distinct !DILexicalBlock(scope: !4238, file: !2678, line: 577, column: 9)
!4337 = !DILocation(line: 577, column: 9, scope: !4336)
!4338 = !DILocation(line: 577, column: 9, scope: !4238)
!4339 = !DILocalVariable(name: "idt_vectoring_error_code", scope: !4340, file: !2678, line: 579, type: !613)
!4340 = distinct !DILexicalBlock(scope: !4336, file: !2678, line: 578, column: 5)
!4341 = !DILocation(line: 579, column: 18, scope: !4340)
!4342 = !DILocation(line: 580, column: 9, scope: !4340)
!4343 = !DILocation(line: 581, column: 63, scope: !4340)
!4344 = !DILocation(line: 581, column: 9, scope: !4340)
!4345 = !DILocation(line: 582, column: 5, scope: !4340)
!4346 = !DILocalVariable(name: "vm_exit_instruction_length", scope: !4238, file: !2678, line: 584, type: !613)
!4347 = !DILocation(line: 584, column: 14, scope: !4238)
!4348 = !DILocation(line: 585, column: 5, scope: !4238)
!4349 = !DILocation(line: 586, column: 58, scope: !4238)
!4350 = !DILocation(line: 586, column: 5, scope: !4238)
!4351 = !DILocation(line: 587, column: 1, scope: !4238)
!4352 = distinct !DISubprogram(name: "tdx_td_dispatcher", scope: !2678, file: !2678, line: 765, type: !2679, scopeLine: 766, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!4353 = !DILocalVariable(name: "tdx_local_data_ptr", scope: !4352, file: !2678, line: 767, type: !756)
!4354 = !DILocation(line: 767, column: 25, scope: !4352)
!4355 = !DILocation(line: 767, column: 46, scope: !4352)
!4356 = !DILocalVariable(name: "vm_exit_reason", scope: !4352, file: !2678, line: 769, type: !3027)
!4357 = !DILocation(line: 769, column: 29, scope: !4352)
!4358 = !DILocalVariable(name: "vm_exit_qualification", scope: !4352, file: !2678, line: 770, type: !3804)
!4359 = !DILocation(line: 770, column: 30, scope: !4352)
!4360 = !DILocalVariable(name: "vm_exit_inter_info", scope: !4352, file: !2678, line: 771, type: !3064)
!4361 = !DILocation(line: 771, column: 27, scope: !4352)
!4362 = !DILocalVariable(name: "guest_inter_state", scope: !4352, file: !2678, line: 773, type: !4311)
!4363 = !DILocation(line: 773, column: 29, scope: !4352)
!4364 = !DILocalVariable(name: "vm_procbased_ctls", scope: !4352, file: !2678, line: 774, type: !4365)
!4365 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls_t", file: !433, line: 519, baseType: !4366)
!4366 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !433, line: 481, size: 64, elements: !4367)
!4367 = !{!4368, !4403}
!4368 = !DIDerivedType(tag: DW_TAG_member, scope: !4366, file: !433, line: 483, baseType: !4369, size: 32)
!4369 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4366, file: !433, line: 483, size: 32, elements: !4370)
!4370 = !{!4371, !4372, !4373, !4374, !4375, !4376, !4377, !4378, !4379, !4380, !4381, !4382, !4383, !4384, !4385, !4386, !4387, !4388, !4389, !4390, !4391, !4392, !4393, !4394, !4395, !4396, !4397, !4398, !4399, !4400, !4401, !4402}
!4371 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !4369, file: !433, line: 485, baseType: !599, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4372 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !4369, file: !433, line: 486, baseType: !599, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4373 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_window_exiting", scope: !4369, file: !433, line: 487, baseType: !599, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!4374 = !DIDerivedType(tag: DW_TAG_member, name: "use_tsc_offsetting", scope: !4369, file: !433, line: 488, baseType: !599, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4375 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !4369, file: !433, line: 489, baseType: !599, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4376 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !4369, file: !433, line: 490, baseType: !599, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!4377 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !4369, file: !433, line: 491, baseType: !599, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!4378 = !DIDerivedType(tag: DW_TAG_member, name: "hlt_exiting", scope: !4369, file: !433, line: 492, baseType: !599, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!4379 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !4369, file: !433, line: 493, baseType: !599, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4380 = !DIDerivedType(tag: DW_TAG_member, name: "invlpg_exiting", scope: !4369, file: !433, line: 494, baseType: !599, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!4381 = !DIDerivedType(tag: DW_TAG_member, name: "mwait_exiting", scope: !4369, file: !433, line: 495, baseType: !599, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!4382 = !DIDerivedType(tag: DW_TAG_member, name: "rdpmc_exiting", scope: !4369, file: !433, line: 496, baseType: !599, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!4383 = !DIDerivedType(tag: DW_TAG_member, name: "rdtsc_exiting", scope: !4369, file: !433, line: 497, baseType: !599, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4384 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !4369, file: !433, line: 498, baseType: !599, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!4385 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !4369, file: !433, line: 499, baseType: !599, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!4386 = !DIDerivedType(tag: DW_TAG_member, name: "cr3_load_exiting", scope: !4369, file: !433, line: 500, baseType: !599, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!4387 = !DIDerivedType(tag: DW_TAG_member, name: "cr3_store_exiting", scope: !4369, file: !433, line: 501, baseType: !599, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!4388 = !DIDerivedType(tag: DW_TAG_member, name: "activate_tertiary_controls", scope: !4369, file: !433, line: 502, baseType: !599, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!4389 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !4369, file: !433, line: 503, baseType: !599, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!4390 = !DIDerivedType(tag: DW_TAG_member, name: "cr8_load_exiting", scope: !4369, file: !433, line: 504, baseType: !599, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!4391 = !DIDerivedType(tag: DW_TAG_member, name: "cr8_store_exiting", scope: !4369, file: !433, line: 505, baseType: !599, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!4392 = !DIDerivedType(tag: DW_TAG_member, name: "use_tpr_shadow", scope: !4369, file: !433, line: 506, baseType: !599, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!4393 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_window_exiting", scope: !4369, file: !433, line: 507, baseType: !599, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!4394 = !DIDerivedType(tag: DW_TAG_member, name: "mov_dr_exiting", scope: !4369, file: !433, line: 508, baseType: !599, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!4395 = !DIDerivedType(tag: DW_TAG_member, name: "uncondditional_io_exiting", scope: !4369, file: !433, line: 509, baseType: !599, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!4396 = !DIDerivedType(tag: DW_TAG_member, name: "use_io_bitmaps", scope: !4369, file: !433, line: 510, baseType: !599, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!4397 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !4369, file: !433, line: 511, baseType: !599, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!4398 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_trap_flag", scope: !4369, file: !433, line: 512, baseType: !599, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!4399 = !DIDerivedType(tag: DW_TAG_member, name: "use_msr_bitmaps", scope: !4369, file: !433, line: 513, baseType: !599, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!4400 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_exiting", scope: !4369, file: !433, line: 514, baseType: !599, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!4401 = !DIDerivedType(tag: DW_TAG_member, name: "pause_exiting", scope: !4369, file: !433, line: 515, baseType: !599, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!4402 = !DIDerivedType(tag: DW_TAG_member, name: "activate_secondary_controls", scope: !4369, file: !433, line: 516, baseType: !599, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!4403 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4366, file: !433, line: 518, baseType: !613, size: 64)
!4404 = !DILocation(line: 774, column: 26, scope: !4352)
!4405 = !DILocalVariable(name: "attr", scope: !4352, file: !2678, line: 776, type: !1489)
!4406 = !DILocation(line: 776, column: 27, scope: !4352)
!4407 = !DILocalVariable(name: "interrupt_occurred", scope: !4352, file: !2678, line: 778, type: !755)
!4408 = !DILocation(line: 778, column: 12, scope: !4352)
!4409 = !DILocalVariable(name: "vm_id", scope: !4352, file: !2678, line: 780, type: !695)
!4410 = !DILocation(line: 780, column: 14, scope: !4352)
!4411 = !DILocation(line: 780, column: 22, scope: !4352)
!4412 = !DILocation(line: 780, column: 42, scope: !4352)
!4413 = !DILocation(line: 780, column: 49, scope: !4352)
!4414 = !DILocation(line: 780, column: 56, scope: !4352)
!4415 = !DILocation(line: 780, column: 67, scope: !4352)
!4416 = !DILocation(line: 782, column: 5, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4352, file: !2678, line: 782, column: 5)
!4418 = !DILocation(line: 0, scope: !4417)
!4419 = !DILocation(line: 782, column: 5, scope: !4352)
!4420 = !DILocation(line: 782, column: 5, scope: !4421)
!4421 = distinct !DILexicalBlock(scope: !4417, file: !2678, line: 782, column: 5)
!4422 = !DILocation(line: 784, column: 24, scope: !4352)
!4423 = !DILocation(line: 784, column: 5, scope: !4352)
!4424 = !DILocalVariable(name: "vmexit_stepping_result", scope: !4352, file: !2678, line: 786, type: !3801)
!4425 = !DILocation(line: 786, column: 23, scope: !4352)
!4426 = !DILocation(line: 787, column: 70, scope: !4352)
!4427 = !DILocation(line: 787, column: 30, scope: !4352)
!4428 = !DILocation(line: 787, column: 28, scope: !4352)
!4429 = !DILocation(line: 791, column: 9, scope: !4430)
!4430 = distinct !DILexicalBlock(scope: !4352, file: !2678, line: 791, column: 9)
!4431 = !DILocation(line: 791, column: 32, scope: !4430)
!4432 = !DILocation(line: 791, column: 9, scope: !4352)
!4433 = !DILocation(line: 793, column: 9, scope: !4434)
!4434 = distinct !DILexicalBlock(scope: !4430, file: !2678, line: 792, column: 5)
!4435 = !DILocation(line: 796, column: 30, scope: !4352)
!4436 = !DILocation(line: 796, column: 5, scope: !4352)
!4437 = !DILocation(line: 798, column: 12, scope: !4352)
!4438 = !DILocation(line: 798, column: 32, scope: !4352)
!4439 = !DILocation(line: 798, column: 39, scope: !4352)
!4440 = !DILocation(line: 798, column: 45, scope: !4352)
!4441 = !DILocation(line: 798, column: 67, scope: !4352)
!4442 = !DILocation(line: 800, column: 28, scope: !4352)
!4443 = !DILocation(line: 800, column: 13, scope: !4352)
!4444 = !DILocation(line: 800, column: 5, scope: !4352)
!4445 = !DILocation(line: 807, column: 70, scope: !4446)
!4446 = distinct !DILexicalBlock(scope: !4352, file: !2678, line: 801, column: 5)
!4447 = !DILocation(line: 807, column: 13, scope: !4446)
!4448 = !DILocation(line: 808, column: 13, scope: !4446)
!4449 = !DILocation(line: 811, column: 70, scope: !4450)
!4450 = distinct !DILexicalBlock(scope: !4446, file: !2678, line: 810, column: 9)
!4451 = !DILocation(line: 811, column: 13, scope: !4450)
!4452 = !DILocation(line: 812, column: 13, scope: !4450)
!4453 = !DILocation(line: 816, column: 70, scope: !4446)
!4454 = !DILocation(line: 816, column: 13, scope: !4446)
!4455 = !DILocation(line: 817, column: 13, scope: !4446)
!4456 = !DILocation(line: 839, column: 13, scope: !4446)
!4457 = !DILocation(line: 840, column: 13, scope: !4446)
!4458 = !DILocation(line: 845, column: 13, scope: !4459)
!4459 = distinct !DILexicalBlock(scope: !4446, file: !2678, line: 844, column: 9)
!4460 = !DILocation(line: 846, column: 13, scope: !4459)
!4461 = !DILocation(line: 853, column: 43, scope: !4446)
!4462 = !DILocation(line: 852, column: 13, scope: !4446)
!4463 = !DILocation(line: 854, column: 13, scope: !4446)
!4464 = !DILocation(line: 856, column: 52, scope: !4465)
!4465 = distinct !DILexicalBlock(scope: !4446, file: !2678, line: 856, column: 17)
!4466 = !DILocation(line: 856, column: 17, scope: !4465)
!4467 = !DILocation(line: 856, column: 17, scope: !4446)
!4468 = !DILocation(line: 858, column: 17, scope: !4469)
!4469 = distinct !DILexicalBlock(scope: !4465, file: !2678, line: 857, column: 13)
!4470 = !DILocation(line: 859, column: 51, scope: !4469)
!4471 = !DILocation(line: 860, column: 83, scope: !4469)
!4472 = !DILocation(line: 860, column: 17, scope: !4469)
!4473 = !DILocation(line: 861, column: 13, scope: !4469)
!4474 = !DILocation(line: 862, column: 69, scope: !4446)
!4475 = !DILocation(line: 862, column: 33, scope: !4446)
!4476 = !DILocation(line: 864, column: 72, scope: !4446)
!4477 = !DILocation(line: 862, column: 13, scope: !4446)
!4478 = !DILocation(line: 865, column: 13, scope: !4446)
!4479 = !DILocation(line: 868, column: 59, scope: !4446)
!4480 = !DILocation(line: 867, column: 13, scope: !4446)
!4481 = !DILocation(line: 869, column: 13, scope: !4446)
!4482 = !DILocation(line: 872, column: 60, scope: !4446)
!4483 = !DILocation(line: 872, column: 33, scope: !4446)
!4484 = !DILocation(line: 874, column: 59, scope: !4446)
!4485 = !DILocation(line: 874, column: 89, scope: !4446)
!4486 = !DILocation(line: 872, column: 13, scope: !4446)
!4487 = !DILocation(line: 875, column: 13, scope: !4446)
!4488 = !DILocation(line: 878, column: 13, scope: !4446)
!4489 = !DILocation(line: 880, column: 84, scope: !4446)
!4490 = !DILocation(line: 880, column: 114, scope: !4446)
!4491 = !DILocation(line: 880, column: 13, scope: !4446)
!4492 = !DILocation(line: 881, column: 13, scope: !4446)
!4493 = !DILocation(line: 883, column: 65, scope: !4446)
!4494 = !DILocation(line: 883, column: 13, scope: !4446)
!4495 = !DILocation(line: 884, column: 13, scope: !4446)
!4496 = !DILocation(line: 886, column: 13, scope: !4446)
!4497 = !DILocation(line: 887, column: 13, scope: !4446)
!4498 = !DILocation(line: 889, column: 13, scope: !4446)
!4499 = !DILocation(line: 890, column: 13, scope: !4446)
!4500 = !DILocation(line: 892, column: 13, scope: !4446)
!4501 = !DILocation(line: 893, column: 13, scope: !4446)
!4502 = !DILocation(line: 895, column: 13, scope: !4446)
!4503 = !DILocation(line: 896, column: 13, scope: !4446)
!4504 = !DILocation(line: 898, column: 18, scope: !4505)
!4505 = distinct !DILexicalBlock(scope: !4446, file: !2678, line: 898, column: 17)
!4506 = !DILocation(line: 898, column: 17, scope: !4446)
!4507 = !DILocation(line: 901, column: 26, scope: !4508)
!4508 = distinct !DILexicalBlock(scope: !4509, file: !2678, line: 901, column: 21)
!4509 = distinct !DILexicalBlock(scope: !4505, file: !2678, line: 899, column: 13)
!4510 = !DILocation(line: 901, column: 21, scope: !4508)
!4511 = !DILocation(line: 901, column: 21, scope: !4509)
!4512 = !DILocation(line: 903, column: 92, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4508, file: !2678, line: 902, column: 17)
!4514 = !DILocation(line: 903, column: 21, scope: !4513)
!4515 = !DILocation(line: 904, column: 17, scope: !4513)
!4516 = !DILocation(line: 907, column: 103, scope: !4517)
!4517 = distinct !DILexicalBlock(scope: !4508, file: !2678, line: 906, column: 17)
!4518 = !DILocation(line: 907, column: 21, scope: !4517)
!4519 = !DILocation(line: 909, column: 13, scope: !4509)
!4520 = !DILocation(line: 910, column: 13, scope: !4446)
!4521 = !DILocation(line: 912, column: 13, scope: !4446)
!4522 = !DILocation(line: 913, column: 13, scope: !4446)
!4523 = !DILocalVariable(name: "status", scope: !4524, file: !2678, line: 917, type: !695)
!4524 = distinct !DILexicalBlock(scope: !4446, file: !2678, line: 916, column: 9)
!4525 = !DILocation(line: 917, column: 22, scope: !4524)
!4526 = !DILocation(line: 917, column: 47, scope: !4524)
!4527 = !DILocation(line: 917, column: 32, scope: !4524)
!4528 = !DILocation(line: 917, column: 60, scope: !4524)
!4529 = !DILocation(line: 917, column: 31, scope: !4524)
!4530 = !DILocation(line: 918, column: 45, scope: !4524)
!4531 = !DILocation(line: 918, column: 63, scope: !4524)
!4532 = !DILocalVariable(name: "status_category", scope: !4524, file: !2678, line: 919, type: !695)
!4533 = !DILocation(line: 919, column: 22, scope: !4524)
!4534 = !DILocation(line: 919, column: 41, scope: !4524)
!4535 = !DILocation(line: 919, column: 48, scope: !4524)
!4536 = !DILocation(line: 919, column: 54, scope: !4524)
!4537 = !DILocation(line: 919, column: 40, scope: !4524)
!4538 = !DILocation(line: 920, column: 20, scope: !4524)
!4539 = !DILocation(line: 921, column: 17, scope: !4540)
!4540 = distinct !DILexicalBlock(scope: !4524, file: !2678, line: 921, column: 17)
!4541 = !DILocation(line: 921, column: 24, scope: !4540)
!4542 = !DILocation(line: 921, column: 17, scope: !4524)
!4543 = !DILocation(line: 923, column: 21, scope: !4544)
!4544 = distinct !DILexicalBlock(scope: !4545, file: !2678, line: 923, column: 21)
!4545 = distinct !DILexicalBlock(scope: !4540, file: !2678, line: 922, column: 13)
!4546 = !DILocation(line: 923, column: 28, scope: !4544)
!4547 = !DILocation(line: 923, column: 21, scope: !4545)
!4548 = !DILocation(line: 925, column: 21, scope: !4549)
!4549 = distinct !DILexicalBlock(scope: !4544, file: !2678, line: 924, column: 17)
!4550 = !DILocation(line: 926, column: 17, scope: !4549)
!4551 = !DILocation(line: 929, column: 21, scope: !4552)
!4552 = distinct !DILexicalBlock(scope: !4553, file: !2678, line: 929, column: 21)
!4553 = distinct !DILexicalBlock(scope: !4544, file: !2678, line: 928, column: 17)
!4554 = !DILocation(line: 929, column: 21, scope: !4553)
!4555 = !DILocation(line: 929, column: 21, scope: !4556)
!4556 = distinct !DILexicalBlock(scope: !4552, file: !2678, line: 929, column: 21)
!4557 = !DILocation(line: 930, column: 59, scope: !4553)
!4558 = !DILocation(line: 930, column: 21, scope: !4553)
!4559 = !DILocation(line: 932, column: 13, scope: !4545)
!4560 = !DILocation(line: 933, column: 13, scope: !4524)
!4561 = !DILocation(line: 936, column: 21, scope: !4446)
!4562 = !DILocation(line: 936, column: 13, scope: !4446)
!4563 = !DILocation(line: 937, column: 13, scope: !4446)
!4564 = !DILocation(line: 940, column: 25, scope: !4446)
!4565 = !DILocation(line: 940, column: 13, scope: !4446)
!4566 = !DILocation(line: 941, column: 13, scope: !4446)
!4567 = !DILocation(line: 945, column: 22, scope: !4568)
!4568 = distinct !DILexicalBlock(scope: !4569, file: !2678, line: 945, column: 17)
!4569 = distinct !DILexicalBlock(scope: !4446, file: !2678, line: 943, column: 9)
!4570 = !DILocation(line: 945, column: 17, scope: !4568)
!4571 = !DILocation(line: 945, column: 17, scope: !4569)
!4572 = !DILocation(line: 947, column: 88, scope: !4573)
!4573 = distinct !DILexicalBlock(scope: !4568, file: !2678, line: 946, column: 13)
!4574 = !DILocation(line: 947, column: 17, scope: !4573)
!4575 = !DILocation(line: 948, column: 13, scope: !4573)
!4576 = !DILocalVariable(name: "extended_fatal_info", scope: !4569, file: !2678, line: 950, type: !2692)
!4577 = !DILocation(line: 950, column: 35, scope: !4569)
!4578 = !DILocation(line: 950, column: 104, scope: !4569)
!4579 = !DILocation(line: 950, column: 124, scope: !4569)
!4580 = !DILocation(line: 950, column: 131, scope: !4569)
!4581 = !DILocation(line: 950, column: 138, scope: !4569)
!4582 = !DILocation(line: 951, column: 104, scope: !4569)
!4583 = !DILocation(line: 951, column: 124, scope: !4569)
!4584 = !DILocation(line: 952, column: 129, scope: !4569)
!4585 = !DILocation(line: 952, column: 104, scope: !4569)
!4586 = !DILocation(line: 950, column: 57, scope: !4569)
!4587 = !DILocation(line: 954, column: 13, scope: !4569)
!4588 = !DILocation(line: 955, column: 13, scope: !4569)
!4589 = !DILocation(line: 974, column: 9, scope: !4446)
!4590 = !DILocation(line: 979, column: 17, scope: !4591)
!4591 = distinct !DILexicalBlock(scope: !4592, file: !2678, line: 979, column: 17)
!4592 = distinct !DILexicalBlock(scope: !4446, file: !2678, line: 977, column: 9)
!4593 = !DILocation(line: 979, column: 37, scope: !4591)
!4594 = !DILocation(line: 979, column: 44, scope: !4591)
!4595 = !DILocation(line: 979, column: 55, scope: !4591)
!4596 = !DILocation(line: 979, column: 17, scope: !4592)
!4597 = !DILocation(line: 981, column: 88, scope: !4598)
!4598 = distinct !DILexicalBlock(scope: !4591, file: !2678, line: 980, column: 13)
!4599 = !DILocation(line: 981, column: 17, scope: !4598)
!4600 = !DILocation(line: 982, column: 13, scope: !4598)
!4601 = !DILocation(line: 985, column: 99, scope: !4602)
!4602 = distinct !DILexicalBlock(scope: !4591, file: !2678, line: 984, column: 13)
!4603 = !DILocation(line: 985, column: 17, scope: !4602)
!4604 = !DILocalVariable(name: "extended_fatal_info", scope: !4592, file: !2678, line: 990, type: !2692)
!4605 = !DILocation(line: 990, column: 35, scope: !4592)
!4606 = !DILocation(line: 990, column: 104, scope: !4592)
!4607 = !DILocation(line: 990, column: 124, scope: !4592)
!4608 = !DILocation(line: 990, column: 131, scope: !4592)
!4609 = !DILocation(line: 990, column: 138, scope: !4592)
!4610 = !DILocation(line: 991, column: 104, scope: !4592)
!4611 = !DILocation(line: 991, column: 124, scope: !4592)
!4612 = !DILocation(line: 992, column: 129, scope: !4592)
!4613 = !DILocation(line: 992, column: 104, scope: !4592)
!4614 = !DILocation(line: 990, column: 57, scope: !4592)
!4615 = !DILocation(line: 994, column: 13, scope: !4592)
!4616 = !DILocation(line: 996, column: 13, scope: !4592)
!4617 = !DILocalVariable(name: "tdvps_p", scope: !4352, file: !2678, line: 1001, type: !929)
!4618 = !DILocation(line: 1001, column: 14, scope: !4352)
!4619 = !DILocation(line: 1001, column: 24, scope: !4352)
!4620 = !DILocation(line: 1001, column: 44, scope: !4352)
!4621 = !DILocation(line: 1001, column: 51, scope: !4352)
!4622 = !DILocation(line: 1002, column: 27, scope: !4352)
!4623 = !DILocation(line: 1002, column: 36, scope: !4352)
!4624 = !DILocation(line: 1002, column: 45, scope: !4352)
!4625 = !DILocation(line: 1002, column: 56, scope: !4352)
!4626 = !DILocation(line: 1002, column: 5, scope: !4352)
!4627 = !DILocalVariable(name: "entry_intr_info", scope: !4352, file: !2678, line: 1006, type: !4250)
!4628 = !DILocation(line: 1006, column: 28, scope: !4352)
!4629 = !DILocation(line: 1007, column: 5, scope: !4352)
!4630 = !DILocation(line: 1010, column: 26, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4352, file: !2678, line: 1010, column: 9)
!4632 = !DILocation(line: 1010, column: 10, scope: !4631)
!4633 = !DILocation(line: 1010, column: 32, scope: !4631)
!4634 = !DILocation(line: 1010, column: 36, scope: !4631)
!4635 = !DILocation(line: 1010, column: 9, scope: !4352)
!4636 = !DILocation(line: 1015, column: 13, scope: !4637)
!4637 = distinct !DILexicalBlock(scope: !4638, file: !2678, line: 1015, column: 13)
!4638 = distinct !DILexicalBlock(scope: !4631, file: !2678, line: 1011, column: 5)
!4639 = !DILocation(line: 1015, column: 22, scope: !4637)
!4640 = !DILocation(line: 1015, column: 33, scope: !4637)
!4641 = !DILocation(line: 1015, column: 42, scope: !4637)
!4642 = !DILocation(line: 1015, column: 46, scope: !4637)
!4643 = !DILocation(line: 1015, column: 55, scope: !4637)
!4644 = !DILocation(line: 1015, column: 63, scope: !4637)
!4645 = !DILocation(line: 1015, column: 69, scope: !4637)
!4646 = !DILocation(line: 1015, column: 13, scope: !4638)
!4647 = !DILocation(line: 1017, column: 13, scope: !4648)
!4648 = distinct !DILexicalBlock(scope: !4637, file: !2678, line: 1016, column: 9)
!4649 = !DILocation(line: 1018, column: 50, scope: !4648)
!4650 = !DILocation(line: 1019, column: 88, scope: !4648)
!4651 = !DILocation(line: 1019, column: 13, scope: !4648)
!4652 = !DILocation(line: 1020, column: 9, scope: !4648)
!4653 = !DILocation(line: 1022, column: 30, scope: !4638)
!4654 = !DILocation(line: 1022, column: 50, scope: !4638)
!4655 = !DILocation(line: 1022, column: 57, scope: !4638)
!4656 = !DILocation(line: 1022, column: 9, scope: !4638)
!4657 = !DILocation(line: 1023, column: 9, scope: !4638)
!4658 = !DILocation(line: 1024, column: 5, scope: !4638)
!4659 = !DILocation(line: 1026, column: 5, scope: !4352)
!4660 = !DILabel(scope: !4352, name: "EXIT", file: !2678, line: 1028)
!4661 = !DILocation(line: 1028, column: 1, scope: !4352)
!4662 = !DILocation(line: 1030, column: 5, scope: !4352)
!4663 = !DILocation(line: 1033, column: 36, scope: !4352)
!4664 = !DILocation(line: 1033, column: 56, scope: !4352)
!4665 = !DILocation(line: 1033, column: 63, scope: !4352)
!4666 = !DILocation(line: 1033, column: 70, scope: !4352)
!4667 = !DILocation(line: 1033, column: 82, scope: !4352)
!4668 = !DILocation(line: 1033, column: 5, scope: !4352)
!4669 = !DILocation(line: 1036, column: 5, scope: !4670)
!4670 = distinct !DILexicalBlock(scope: !4671, file: !2678, line: 1036, column: 5)
!4671 = distinct !DILexicalBlock(scope: !4352, file: !2678, line: 1036, column: 5)
!4672 = !DILocation(line: 1037, column: 1, scope: !4352)
!4673 = distinct !DISubprogram(name: "bhb_drain_sequence", scope: !513, file: !513, line: 2293, type: !4674, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!4674 = !DISubroutineType(types: !4675)
!4675 = !{null, !2160}
!4676 = !DILocalVariable(name: "tdx_global_data_ptr", arg: 1, scope: !4673, file: !513, line: 2293, type: !2160)
!4677 = !DILocation(line: 2293, column: 62, scope: !4673)
!4678 = !DILocation(line: 2296, column: 9, scope: !4679)
!4679 = distinct !DILexicalBlock(scope: !4673, file: !513, line: 2296, column: 9)
!4680 = !DILocation(line: 2296, column: 30, scope: !4679)
!4681 = !DILocation(line: 2296, column: 9, scope: !4673)
!4682 = !DILocation(line: 2299, column: 9, scope: !4683)
!4683 = distinct !DILexicalBlock(scope: !4679, file: !513, line: 2297, column: 5)
!4684 = !{i64 621553, i64 621589, i64 621615, i64 621638}
!4685 = !DILocation(line: 2305, column: 5, scope: !4683)
!4686 = !DILocalVariable(name: "num_iters", scope: !4687, file: !513, line: 2311, type: !613)
!4687 = distinct !DILexicalBlock(scope: !4679, file: !513, line: 2307, column: 5)
!4688 = !DILocation(line: 2311, column: 18, scope: !4687)
!4689 = !DILocalVariable(name: "num_iters_multi_8", scope: !4687, file: !513, line: 2312, type: !613)
!4690 = !DILocation(line: 2312, column: 18, scope: !4687)
!4691 = !DILocation(line: 2312, column: 40, scope: !4687)
!4692 = !DILocation(line: 2312, column: 39, scope: !4687)
!4693 = !DILocation(line: 2330, column: 21, scope: !4687)
!4694 = !DILocation(line: 2330, column: 37, scope: !4687)
!4695 = !DILocation(line: 2314, column: 9, scope: !4687)
!4696 = !{i64 622059, i64 622091, i64 622119, i64 622142, i64 622169, i64 622189, i64 622216, i64 622236, i64 622263, i64 622283, i64 622310, i64 622330, i64 622360, i64 622383, i64 622413}
!4697 = !DILocation(line: 2332, column: 1, scope: !4673)
!4698 = distinct !DISubprogram(name: "get_global_data", scope: !2905, file: !2905, line: 71, type: !4699, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!4699 = !DISubroutineType(types: !4700)
!4700 = !{!2160}
!4701 = !DILocalVariable(name: "global_data_addr", scope: !4698, file: !2905, line: 73, type: !613)
!4702 = !DILocation(line: 73, column: 14, scope: !4698)
!4703 = !DILocation(line: 74, column: 5, scope: !4698)
!4704 = !{i64 649805, i64 649837}
!4705 = !DILocation(line: 78, column: 34, scope: !4698)
!4706 = !DILocation(line: 78, column: 12, scope: !4698)
!4707 = !DILocation(line: 78, column: 5, scope: !4698)
!4708 = distinct !DISubprogram(name: "handle_vm_entry_failures", scope: !2678, file: !2678, line: 476, type: !4709, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!4709 = !DISubroutineType(types: !4710)
!4710 = !{null, !756, !3027, !3804}
!4711 = !DILocalVariable(name: "tdx_local_data_ptr", arg: 1, scope: !4708, file: !2678, line: 476, type: !756)
!4712 = !DILocation(line: 476, column: 58, scope: !4708)
!4713 = !DILocalVariable(name: "vm_exit_reason", arg: 2, scope: !4708, file: !2678, line: 477, type: !3027)
!4714 = !DILocation(line: 477, column: 33, scope: !4708)
!4715 = !DILocalVariable(name: "vm_exit_qualification", arg: 3, scope: !4708, file: !2678, line: 477, type: !3804)
!4716 = !DILocation(line: 477, column: 74, scope: !4708)
!4717 = !DILocation(line: 479, column: 24, scope: !4718)
!4718 = distinct !DILexicalBlock(scope: !4708, file: !2678, line: 479, column: 9)
!4719 = !DILocation(line: 479, column: 9, scope: !4718)
!4720 = !DILocation(line: 479, column: 37, scope: !4718)
!4721 = !DILocation(line: 479, column: 9, scope: !4708)
!4722 = !DILocation(line: 481, column: 32, scope: !4723)
!4723 = distinct !DILexicalBlock(scope: !4718, file: !2678, line: 480, column: 5)
!4724 = !DILocation(line: 481, column: 17, scope: !4723)
!4725 = !DILocation(line: 481, column: 9, scope: !4723)
!4726 = !DILocation(line: 484, column: 21, scope: !4727)
!4727 = distinct !DILexicalBlock(scope: !4728, file: !2678, line: 484, column: 21)
!4728 = distinct !DILexicalBlock(scope: !4723, file: !2678, line: 482, column: 9)
!4729 = !DILocation(line: 484, column: 41, scope: !4727)
!4730 = !DILocation(line: 484, column: 48, scope: !4727)
!4731 = !DILocation(line: 484, column: 54, scope: !4727)
!4732 = !DILocation(line: 484, column: 76, scope: !4727)
!4733 = !DILocation(line: 484, column: 87, scope: !4727)
!4734 = !DILocation(line: 484, column: 21, scope: !4728)
!4735 = !DILocation(line: 487, column: 62, scope: !4736)
!4736 = distinct !DILexicalBlock(scope: !4727, file: !2678, line: 485, column: 17)
!4737 = !DILocation(line: 486, column: 21, scope: !4736)
!4738 = !DILocation(line: 488, column: 17, scope: !4736)
!4739 = !DILocation(line: 492, column: 62, scope: !4740)
!4740 = distinct !DILexicalBlock(scope: !4727, file: !2678, line: 490, column: 17)
!4741 = !DILocation(line: 491, column: 21, scope: !4740)
!4742 = !DILocation(line: 494, column: 17, scope: !4728)
!4743 = !DILocalVariable(name: "extended_fatal_info", scope: !4744, file: !2678, line: 500, type: !2692)
!4744 = distinct !DILexicalBlock(scope: !4728, file: !2678, line: 496, column: 13)
!4745 = !DILocation(line: 500, column: 39, scope: !4744)
!4746 = !DILocation(line: 500, column: 108, scope: !4744)
!4747 = !DILocation(line: 500, column: 128, scope: !4744)
!4748 = !DILocation(line: 500, column: 135, scope: !4744)
!4749 = !DILocation(line: 500, column: 142, scope: !4744)
!4750 = !DILocation(line: 501, column: 108, scope: !4744)
!4751 = !DILocation(line: 501, column: 128, scope: !4744)
!4752 = !DILocation(line: 502, column: 133, scope: !4744)
!4753 = !DILocation(line: 502, column: 108, scope: !4744)
!4754 = !DILocation(line: 500, column: 61, scope: !4744)
!4755 = !DILocation(line: 504, column: 17, scope: !4744)
!4756 = !DILocation(line: 505, column: 17, scope: !4744)
!4757 = !DILocation(line: 510, column: 62, scope: !4728)
!4758 = !DILocation(line: 509, column: 21, scope: !4728)
!4759 = !DILocation(line: 511, column: 17, scope: !4728)
!4760 = !DILocalVariable(name: "extended_fatal_info", scope: !4761, file: !2678, line: 518, type: !2692)
!4761 = distinct !DILexicalBlock(scope: !4728, file: !2678, line: 514, column: 13)
!4762 = !DILocation(line: 518, column: 39, scope: !4761)
!4763 = !DILocation(line: 518, column: 108, scope: !4761)
!4764 = !DILocation(line: 518, column: 128, scope: !4761)
!4765 = !DILocation(line: 518, column: 135, scope: !4761)
!4766 = !DILocation(line: 518, column: 142, scope: !4761)
!4767 = !DILocation(line: 519, column: 108, scope: !4761)
!4768 = !DILocation(line: 519, column: 128, scope: !4761)
!4769 = !DILocation(line: 520, column: 133, scope: !4761)
!4770 = !DILocation(line: 520, column: 108, scope: !4761)
!4771 = !DILocation(line: 518, column: 61, scope: !4761)
!4772 = !DILocation(line: 522, column: 17, scope: !4761)
!4773 = !DILocation(line: 523, column: 17, scope: !4761)
!4774 = !DILocation(line: 527, column: 9, scope: !4775)
!4775 = distinct !DILexicalBlock(scope: !4776, file: !2678, line: 527, column: 9)
!4776 = distinct !DILexicalBlock(scope: !4723, file: !2678, line: 527, column: 9)
!4777 = !DILocation(line: 528, column: 5, scope: !4723)
!4778 = !DILocation(line: 529, column: 1, scope: !4708)
!4779 = distinct !DISubprogram(name: "inject_ud", scope: !513, file: !513, line: 1132, type: !2679, scopeLine: 1133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!4780 = !DILocation(line: 1134, column: 9, scope: !4781)
!4781 = distinct !DILexicalBlock(scope: !4779, file: !513, line: 1134, column: 9)
!4782 = !DILocation(line: 1134, column: 27, scope: !4781)
!4783 = !DILocation(line: 1134, column: 34, scope: !4781)
!4784 = !DILocation(line: 1134, column: 41, scope: !4781)
!4785 = !DILocation(line: 1134, column: 52, scope: !4781)
!4786 = !DILocation(line: 1134, column: 60, scope: !4781)
!4787 = !DILocation(line: 1134, column: 9, scope: !4779)
!4788 = !DILocation(line: 1138, column: 13, scope: !4789)
!4789 = distinct !DILexicalBlock(scope: !4790, file: !513, line: 1138, column: 13)
!4790 = distinct !DILexicalBlock(scope: !4781, file: !513, line: 1135, column: 5)
!4791 = !DILocation(line: 1138, column: 13, scope: !4790)
!4792 = !DILocation(line: 1140, column: 13, scope: !4793)
!4793 = distinct !DILexicalBlock(scope: !4789, file: !513, line: 1139, column: 9)
!4794 = !DILocation(line: 1142, column: 5, scope: !4790)
!4795 = !DILocalVariable(name: "rflags", scope: !4779, file: !513, line: 1144, type: !3094)
!4796 = !DILocation(line: 1144, column: 19, scope: !4779)
!4797 = !DILocation(line: 1146, column: 5, scope: !4779)
!4798 = !DILocation(line: 1147, column: 15, scope: !4779)
!4799 = !DILocation(line: 1148, column: 50, scope: !4779)
!4800 = !DILocation(line: 1148, column: 5, scope: !4779)
!4801 = !DILocation(line: 1150, column: 5, scope: !4779)
!4802 = !DILocation(line: 1151, column: 1, scope: !4779)
!4803 = distinct !DISubprogram(name: "ia32_vmwrite", scope: !2159, file: !2159, line: 129, type: !3764, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!4804 = !DILocalVariable(name: "encoding", arg: 1, scope: !4803, file: !2159, line: 129, type: !613)
!4805 = !DILocation(line: 129, column: 44, scope: !4803)
!4806 = !DILocalVariable(name: "value", arg: 2, scope: !4803, file: !2159, line: 129, type: !613)
!4807 = !DILocation(line: 129, column: 63, scope: !4803)
!4808 = !DILocalVariable(name: "rflags", scope: !4803, file: !2159, line: 136, type: !3094)
!4809 = !DILocation(line: 136, column: 19, scope: !4803)
!4810 = !DILocation(line: 141, column: 18, scope: !4803)
!4811 = !DILocation(line: 141, column: 30, scope: !4803)
!4812 = !DILocation(line: 137, column: 5, scope: !4803)
!4813 = !{i64 665368, i64 665391, i64 665405}
!4814 = !DILocation(line: 144, column: 2, scope: !4815)
!4815 = distinct !DILexicalBlock(scope: !4803, file: !2159, line: 144, column: 2)
!4816 = !DILocation(line: 0, scope: !4815)
!4817 = !DILocation(line: 144, column: 2, scope: !4803)
!4818 = !DILocation(line: 144, column: 2, scope: !4819)
!4819 = distinct !DILexicalBlock(scope: !4815, file: !2159, line: 144, column: 2)
!4820 = !DILocation(line: 145, column: 1, scope: !4803)
!4821 = distinct !DISubprogram(name: "is_not_gnr_a0_stepping", scope: !513, file: !513, line: 2395, type: !3607, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!4822 = !DILocalVariable(name: "tdx_global_data_ptr", scope: !4821, file: !513, line: 2397, type: !2160)
!4823 = !DILocation(line: 2397, column: 26, scope: !4821)
!4824 = !DILocation(line: 2397, column: 48, scope: !4821)
!4825 = !DILocation(line: 2399, column: 9, scope: !4826)
!4826 = distinct !DILexicalBlock(scope: !4821, file: !513, line: 2399, column: 9)
!4827 = !DILocation(line: 2399, column: 30, scope: !4826)
!4828 = !DILocation(line: 2399, column: 9, scope: !4821)
!4829 = !DILocation(line: 2402, column: 18, scope: !4830)
!4830 = distinct !DILexicalBlock(scope: !4826, file: !513, line: 2400, column: 5)
!4831 = !DILocation(line: 2402, column: 39, scope: !4830)
!4832 = !DILocation(line: 2402, column: 55, scope: !4830)
!4833 = !DILocation(line: 2402, column: 58, scope: !4830)
!4834 = !DILocation(line: 2402, column: 79, scope: !4830)
!4835 = !DILocation(line: 2402, column: 16, scope: !4830)
!4836 = !DILocation(line: 2402, column: 9, scope: !4830)
!4837 = !DILocalVariable(name: "eax", scope: !4821, file: !513, line: 2407, type: !599)
!4838 = !DILocation(line: 2407, column: 14, scope: !4821)
!4839 = !DILocalVariable(name: "ebx", scope: !4821, file: !513, line: 2407, type: !599)
!4840 = !DILocation(line: 2407, column: 19, scope: !4821)
!4841 = !DILocalVariable(name: "ecx", scope: !4821, file: !513, line: 2407, type: !599)
!4842 = !DILocation(line: 2407, column: 24, scope: !4821)
!4843 = !DILocalVariable(name: "edx", scope: !4821, file: !513, line: 2407, type: !599)
!4844 = !DILocation(line: 2407, column: 29, scope: !4821)
!4845 = !DILocation(line: 2408, column: 5, scope: !4821)
!4846 = !DILocation(line: 2412, column: 45, scope: !4821)
!4847 = !DILocation(line: 2412, column: 49, scope: !4821)
!4848 = !DILocation(line: 2412, column: 44, scope: !4821)
!4849 = !DILocation(line: 2412, column: 5, scope: !4821)
!4850 = !DILocation(line: 2412, column: 26, scope: !4821)
!4851 = !DILocation(line: 2412, column: 42, scope: !4821)
!4852 = !DILocation(line: 2413, column: 44, scope: !4821)
!4853 = !DILocation(line: 2413, column: 48, scope: !4821)
!4854 = !DILocation(line: 2413, column: 43, scope: !4821)
!4855 = !DILocation(line: 2413, column: 5, scope: !4821)
!4856 = !DILocation(line: 2413, column: 26, scope: !4821)
!4857 = !DILocation(line: 2413, column: 41, scope: !4821)
!4858 = !DILocation(line: 2415, column: 5, scope: !4821)
!4859 = !DILocation(line: 2415, column: 26, scope: !4821)
!4860 = !DILocation(line: 2415, column: 43, scope: !4821)
!4861 = !DILocation(line: 2417, column: 14, scope: !4821)
!4862 = !DILocation(line: 2417, column: 35, scope: !4821)
!4863 = !DILocation(line: 2417, column: 51, scope: !4821)
!4864 = !DILocation(line: 2417, column: 54, scope: !4821)
!4865 = !DILocation(line: 2417, column: 75, scope: !4821)
!4866 = !DILocation(line: 2417, column: 12, scope: !4821)
!4867 = !DILocation(line: 2417, column: 5, scope: !4821)
!4868 = !DILocation(line: 2418, column: 1, scope: !4821)
!4869 = distinct !DISubprogram(name: "ia32_cpuid", scope: !3749, file: !3749, line: 58, type: !4870, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!4870 = !DISubroutineType(types: !4871)
!4871 = !{null, !599, !599, !4872, !4872, !4872, !4872}
!4872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!4873 = !DILocalVariable(name: "leaf", arg: 1, scope: !4869, file: !3749, line: 58, type: !599)
!4874 = !DILocation(line: 58, column: 42, scope: !4869)
!4875 = !DILocalVariable(name: "subleaf", arg: 2, scope: !4869, file: !3749, line: 58, type: !599)
!4876 = !DILocation(line: 58, column: 57, scope: !4869)
!4877 = !DILocalVariable(name: "eax", arg: 3, scope: !4869, file: !3749, line: 58, type: !4872)
!4878 = !DILocation(line: 58, column: 76, scope: !4869)
!4879 = !DILocalVariable(name: "ebx", arg: 4, scope: !4869, file: !3749, line: 58, type: !4872)
!4880 = !DILocation(line: 58, column: 91, scope: !4869)
!4881 = !DILocalVariable(name: "ecx", arg: 5, scope: !4869, file: !3749, line: 58, type: !4872)
!4882 = !DILocation(line: 58, column: 106, scope: !4869)
!4883 = !DILocalVariable(name: "edx", arg: 6, scope: !4869, file: !3749, line: 58, type: !4872)
!4884 = !DILocation(line: 58, column: 121, scope: !4869)
!4885 = !DILocation(line: 62, column: 31, scope: !4869)
!4886 = !DILocation(line: 63, column: 31, scope: !4869)
!4887 = !DILocation(line: 64, column: 31, scope: !4869)
!4888 = !DILocation(line: 65, column: 31, scope: !4869)
!4889 = !DILocation(line: 66, column: 30, scope: !4869)
!4890 = !DILocation(line: 67, column: 30, scope: !4869)
!4891 = !DILocation(line: 61, column: 2, scope: !4869)
!4892 = !{i64 389290}
!4893 = !DILocation(line: 68, column: 1, scope: !4869)
!4894 = distinct !DISubprogram(name: "ia32_xsetbv", scope: !3749, file: !3749, line: 266, type: !3764, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!4895 = !DILocalVariable(name: "xcr", arg: 1, scope: !4894, file: !3749, line: 266, type: !613)
!4896 = !DILocation(line: 266, column: 43, scope: !4894)
!4897 = !DILocalVariable(name: "value", arg: 2, scope: !4894, file: !3749, line: 266, type: !613)
!4898 = !DILocation(line: 266, column: 57, scope: !4894)
!4899 = !DILocation(line: 268, column: 48, scope: !4894)
!4900 = !DILocation(line: 268, column: 38, scope: !4894)
!4901 = !DILocation(line: 268, column: 71, scope: !4894)
!4902 = !DILocation(line: 268, column: 77, scope: !4894)
!4903 = !DILocation(line: 268, column: 60, scope: !4894)
!4904 = !DILocation(line: 268, column: 90, scope: !4894)
!4905 = !DILocation(line: 268, column: 5, scope: !4894)
!4906 = !{i64 394509}
!4907 = !DILocation(line: 269, column: 1, scope: !4894)
!4908 = distinct !DISubprogram(name: "get_tdvps_vmcs_page_index", scope: !569, file: !569, line: 136, type: !4909, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!4909 = !DISubroutineType(types: !4910)
!4910 = !{!599, !695}
!4911 = !DILocalVariable(name: "vm_id", arg: 1, scope: !4908, file: !569, line: 136, type: !695)
!4912 = !DILocation(line: 136, column: 61, scope: !4908)
!4913 = !DILocalVariable(name: "index", scope: !4908, file: !569, line: 140, type: !599)
!4914 = !DILocation(line: 140, column: 14, scope: !4908)
!4915 = !DILocation(line: 140, column: 23, scope: !4908)
!4916 = !DILocation(line: 140, column: 29, scope: !4908)
!4917 = !DILocation(line: 140, column: 22, scope: !4908)
!4918 = !DILocation(line: 141, column: 45, scope: !4908)
!4919 = !DILocation(line: 141, column: 51, scope: !4908)
!4920 = !DILocation(line: 141, column: 56, scope: !4908)
!4921 = !DILocation(line: 141, column: 41, scope: !4908)
!4922 = !DILocation(line: 145, column: 12, scope: !4908)
!4923 = !DILocation(line: 145, column: 5, scope: !4908)
!4924 = distinct !DISubprogram(name: "ia32_vmptrld", scope: !2159, file: !2159, line: 173, type: !4925, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2681)
!4925 = !DISubroutineType(types: !4926)
!4926 = !{null, !2157}
!4927 = !DILocalVariable(name: "vmcs_p", arg: 1, scope: !4924, file: !2159, line: 173, type: !2157)
!4928 = !DILocation(line: 173, column: 47, scope: !4924)
!4929 = !DILocalVariable(name: "rflags", scope: !4924, file: !2159, line: 174, type: !3094)
!4930 = !DILocation(line: 174, column: 19, scope: !4924)
!4931 = !DILocation(line: 175, column: 2, scope: !4924)
!4932 = !{i64 666186, i64 666222, i64 666253}
!4933 = !DILocation(line: 182, column: 2, scope: !4934)
!4934 = distinct !DILexicalBlock(scope: !4924, file: !2159, line: 182, column: 2)
!4935 = !DILocation(line: 0, scope: !4934)
!4936 = !DILocation(line: 182, column: 2, scope: !4924)
!4937 = !DILocation(line: 182, column: 2, scope: !4938)
!4938 = distinct !DILexicalBlock(scope: !4934, file: !2159, line: 182, column: 2)
!4939 = !DILocation(line: 183, column: 1, scope: !4924)
