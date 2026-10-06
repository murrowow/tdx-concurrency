; ModuleID = '/Users/sz7155/tdx-module/src/td_dispatcher/tdx_td_dispatcher.c'
source_filename = "/Users/sz7155/tdx-module/src/td_dispatcher/tdx_td_dispatcher.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.extended_fatal_info_u = type { %struct.anon.13 }
%struct.anon.13 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
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
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.32, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.32 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.34 }
%struct.anon.34 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.40 }
%struct.anon.40 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.41 }
%struct.anon.41 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.46 }
%struct.anon.46 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.47 }
%union.anon.47 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%union.vm_vmexit_exit_reason_s = type { %struct.anon.48 }
%struct.anon.48 = type { i64 }
%union.vmx_exit_inter_info_s = type { i64 }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.72, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.49 }
%struct.anon.49 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.50 }
%struct.anon.50 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.51 }
%struct.anon.51 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%union.config_flags_s = type { %struct.anon.53 }
%struct.anon.53 = type { i64 }
%union.td_ctls_t = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.55 }
%union.anon.55 = type { %struct.anon.56 }
%struct.anon.56 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.57 }
%struct.anon.57 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.58 }
%struct.anon.58 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.59 }
%struct.anon.59 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.60 }
%struct.anon.60 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.61 }
%struct.anon.61 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.62 }
%struct.anon.62 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.64 }
%struct.anon.64 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.66 }
%struct.anon.66 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.70 }
%struct.anon.70 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.72 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.73 }
%struct.anon.73 = type { i64 }
%union.ia32_rflags_t = type { %struct.anon.118 }
%struct.anon.118 = type { i64 }
%union.tdx_leaf_and_version_u = type { %struct.anon.76 }
%struct.anon.76 = type { i64 }
%union.md_field_id_u = type { i64 }
%union.page_info_api_input_s = type { %struct.anon.82 }
%struct.anon.82 = type { i64 }
%union.gpa_attr_u = type { i64 }
%union.attr_flags_u = type { %union.gpa_attr_u }
%union.api_error_code_u = type { %struct.anon.88 }
%struct.anon.88 = type { i64 }
%struct.anon.85 = type { %union.anon.86, i32 }
%union.anon.86 = type { i32 }
%union.ia32_efer_t = type { %struct.anon.119 }
%struct.anon.119 = type { i64 }
%union.seg_arbyte_t = type { %struct.anon.120 }
%struct.anon.120 = type { i32 }
%union.vmx_idt_vectoring_info_s = type { i64 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%union.vmx_exit_qualification_s = type { %struct.anon.89 }
%struct.anon.89 = type { i64 }
%union.vmx_entry_inter_info_s = type { i64 }
%union.vmx_guest_inter_state_u = type { i64 }
%union.vmx_procbased_ctls_t = type { i64 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.99], i8 }
%struct.anon.99 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.100 }
%struct.anon.100 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.101 }
%struct.anon.101 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.102 }
%struct.anon.102 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.103 }
%struct.anon.103 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.104 }
%struct.anon.104 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.105 }
%struct.anon.105 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.106 }
%struct.anon.106 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.107 }
%struct.anon.107 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.108 }
%struct.anon.108 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.110 }
%struct.anon.110 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.111 }
%struct.anon.111 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.112 }
%struct.anon.112 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.114] }
%struct.anon.114 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.115 }
%struct.anon.115 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.116 }
%struct.anon.116 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.117 }
%struct.anon.117 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @tdx_failed_vmentry() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %union.extended_fatal_info_u, align 8
  %3 = call ptr @get_local_data() #4
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.tdx_module_local_s, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = call ptr @get_local_data() #4
  %10 = getelementptr inbounds %struct.tdx_module_local_s, ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds %struct.vp_ctx_s, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  call void @prepare_extended_fatal_info_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %2, i64 noundef %12) #4
  call void @fatal_error(i32 noundef 19, i8 noundef zeroext 1, ptr noundef %2) #4
  br label %13

13:                                               ; preds = %8, %0
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !srcloc !9
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @prepare_extended_fatal_info_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef) #1

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @tdx_return_to_td(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = call ptr @get_local_data() #4
  store ptr %8, ptr %7, align 8
  %9 = load i8, ptr %5, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.tdx_module_local_s, ptr %12, i32 0, i32 11
  %14 = getelementptr inbounds %struct.vp_ctx_s, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.tdvps_s, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 128
  %19 = call i64 @GET_TDX_MODULE_IA32_SPEC_CTRL() #4
  call void @wrmsr_opt(i64 noundef 72, i64 noundef %18, i64 noundef %19) #4
  br label %20

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %7, align 8
  call void @restore_td_xcr0_if_required(ptr noundef %21) #4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.tdx_module_local_s, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds %struct.keyhole_state_s, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.tdx_module_local_s, ptr %26, i32 0, i32 31
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i64
  %30 = sub i64 %25, %29
  %31 = icmp eq i64 %30, 5
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %20
  call void @fatal_error(i32 noundef 250, i8 noundef zeroext 0, ptr noundef null) #4
  br label %37

37:                                               ; preds = %36, %20
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.tdx_module_local_s, ptr %38, i32 0, i32 11
  %40 = getelementptr inbounds %struct.vp_ctx_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.tdvps_s, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.tdvps_management_s, ptr %42, i32 0, i32 26
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i64
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.tdx_module_local_s, ptr %46, i32 0, i32 2
  store i64 %45, ptr %47, align 8
  %48 = load i8, ptr %4, align 1
  %49 = load ptr, ptr %6, align 8
  call void @tdx_tdentry_to_td(i8 noundef zeroext %48, ptr noundef %49) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @wrmsr_opt(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  call void @ia32_wrmsr(i64 noundef %11, i64 noundef %12) #4
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @GET_TDX_MODULE_IA32_SPEC_CTRL() #0 {
  %1 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  %2 = call zeroext i8 @is_not_gnr_a0_stepping() #4
  %3 = icmp ne i8 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8
  %6 = or i64 %5, 16
  store i64 %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %4, %0
  %8 = load i64, ptr %1, align 8
  %9 = or i64 %8, 4
  store i64 %9, ptr %1, align 8
  %10 = load i64, ptr %1, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @restore_td_xcr0_if_required(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tdx_module_local_s, ptr %3, i32 0, i32 11
  %5 = getelementptr inbounds %struct.vp_ctx_s, ptr %4, i32 0, i32 14
  %6 = load i8, ptr %5, align 4
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.tdx_module_local_s, ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds %struct.vp_ctx_s, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.tdvps_s, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef %15) #4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.tdx_module_local_s, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds %struct.vp_ctx_s, ptr %17, i32 0, i32 14
  store i8 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %8, %1
  ret void
}

declare hidden void @tdx_tdentry_to_td(i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @bus_lock_exit() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %3 = call ptr @get_local_data() #4
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.tdx_module_local_s, ptr %4, i32 0, i32 11
  %6 = getelementptr inbounds %struct.vp_ctx_s, ptr %5, i32 0, i32 12
  %7 = load i8, ptr %6, align 8
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  %10 = load i64, ptr %2, align 8
  %11 = and i64 %10, -65536
  %12 = or i64 %11, 74
  store i64 %12, ptr %2, align 8
  %13 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.48, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %15, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  br label %16

16:                                               ; preds = %9, %0
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @async_tdexit_to_vmm(i64 noundef, i64, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @check_pending_voe_on_debug_td_return() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %union.vmx_exit_inter_info_s, align 8
  %3 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %4 = call ptr @get_local_data() #4
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.tdx_module_local_s, ptr %5, i32 0, i32 11
  %7 = getelementptr inbounds %struct.vp_ctx_s, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.tdcs_s, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 128
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %0
  %16 = call zeroext i8 @is_voe_in_exception_bitmap() #4
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  call void @ia32_vmread(i64 noundef 16406, ptr noundef %2) #4
  store i64 0, ptr %3, align 8
  %20 = load i64, ptr %2, align 8
  %21 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon.48, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %23, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef %20) #4
  br label %24

24:                                               ; preds = %19, %15, %0
  ret void
}

declare zeroext i8 @is_voe_in_exception_bitmap() #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmread(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #6, !srcloc !10
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = lshr i64 %14, 6
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ]
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 115, i8 noundef zeroext 0, ptr noundef null) #4
  br label %26

26:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @td_generic_ve_exit(i64 %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.48, ptr %11, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %13 = call ptr @get_local_data() #4
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.tdx_module_local_s, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds %struct.vp_ctx_s, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load i64, ptr %5, align 8
  %19 = trunc i64 %18 to i32
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %8, align 8
  call void @tdx_inject_ve(i64 noundef %20, i64 noundef %21, i32 noundef %22, ptr noundef %23, i64 noundef 0, i64 noundef 0, i64 noundef %24) #4
  ret void
}

declare void @tdx_inject_ve(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @td_call(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %1, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  %17 = call zeroext i8 @is_td_guest_in_64b_mode() #4
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  call void @inject_gp(i32 noundef 0) #4
  br label %383

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.tdx_module_local_s, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %6, align 1
  %25 = load i64, ptr %6, align 1
  %26 = lshr i64 %25, 24
  %27 = and i64 %26, 255
  %28 = trunc i64 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 1
  %32 = lshr i64 %31, 32
  %33 = trunc i64 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30, %20
  %36 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 0) #4
  store i64 %36, ptr %5, align 8
  br label %280

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 1
  %39 = lshr i64 %38, 16
  %40 = and i64 %39, 255
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  %44 = load i64, ptr %6, align 1
  %45 = and i64 %44, 65535
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %6, align 1
  %50 = and i64 %49, 65535
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 0) #4
  store i64 %54, ptr %5, align 8
  br label %280

55:                                               ; preds = %48, %43, %37
  %56 = load i64, ptr %6, align 1
  %57 = and i64 %56, 65535
  %58 = trunc i64 %57 to i32
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
  ]

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.tdx_module_local_s, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call i64 @tdg_mem_page_accept(i64 noundef %63, ptr noundef %64) #4
  store i64 %65, ptr %5, align 8
  br label %279

66:                                               ; preds = %55
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.tdx_module_local_s, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.tdx_module_local_s, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = call i64 @tdg_mr_rtmr_extend(i64 noundef %70, i64 noundef %74) #4
  store i64 %75, ptr %5, align 8
  br label %279

76:                                               ; preds = %55
  %77 = load i64, ptr %6, align 1
  %78 = lshr i64 %77, 16
  %79 = and i64 %78, 255
  %80 = trunc i64 %79 to i8
  %81 = call i64 @tdg_vp_veinfo_get(i8 noundef zeroext %80) #4
  store i64 %81, ptr %5, align 8
  br label %279

82:                                               ; preds = %55
  %83 = call i64 @tdg_vp_info() #4
  store i64 %83, ptr %5, align 8
  br label %279

84:                                               ; preds = %55
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.tdx_module_local_s, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.tdx_module_local_s, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.anon, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.tdx_module_local_s, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.anon, ptr %94, i32 0, i32 8
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = call i64 @tdg_mr_report(i64 noundef %88, i64 noundef %92, i64 noundef %96, ptr noundef %97) #4
  store i64 %98, ptr %5, align 8
  br label %279

99:                                               ; preds = %55
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.tdx_module_local_s, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.anon, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = call i64 @tdg_vp_cpuidve_set(i64 noundef %103) #4
  store i64 %104, ptr %5, align 8
  br label %279

105:                                              ; preds = %55
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.tdx_module_local_s, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.anon, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call i64 @tdg_vp_vmcall(i64 noundef %109) #4
  store i64 %110, ptr %5, align 8
  br label %279

111:                                              ; preds = %55
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.tdx_module_local_s, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.anon, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.tdx_module_local_s, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = load i64, ptr %6, align 1
  %121 = lshr i64 %120, 16
  %122 = and i64 %121, 255
  %123 = call i64 @tdg_vm_rd(i64 noundef %115, i64 noundef %119, i64 noundef %122) #4
  store i64 %123, ptr %5, align 8
  br label %279

124:                                              ; preds = %55
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.tdx_module_local_s, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.anon, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.tdx_module_local_s, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.anon, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.tdx_module_local_s, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.anon, ptr %134, i32 0, i32 8
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.tdx_module_local_s, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.anon, ptr %138, i32 0, i32 9
  %140 = load i64, ptr %139, align 8
  %141 = load i64, ptr %6, align 1
  %142 = lshr i64 %141, 16
  %143 = and i64 %142, 255
  %144 = call i64 @tdg_vm_wr(i64 noundef %128, i64 noundef %132, i64 noundef %136, i64 noundef %140, i64 noundef %143) #4
  store i64 %144, ptr %5, align 8
  br label %279

145:                                              ; preds = %55
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.tdx_module_local_s, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds %struct.anon, ptr %147, i32 0, i32 2
  %149 = load i64, ptr %148, align 8
  store i64 %149, ptr %7, align 1
  %150 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0
  %151 = load i64, ptr %150, align 1
  %152 = call i64 @tdg_sys_rd(i64 %151) #4
  store i64 %152, ptr %5, align 8
  br label %279

153:                                              ; preds = %55
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.tdx_module_local_s, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.anon, ptr %155, i32 0, i32 8
  %157 = load i64, ptr %156, align 8
  store i64 %157, ptr %8, align 1
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.tdx_module_local_s, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.anon, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  %163 = load i64, ptr %162, align 1
  %164 = call i64 @tdg_sys_rdall(i64 noundef %161, i64 %163) #4
  store i64 %164, ptr %5, align 8
  br label %279

165:                                              ; preds = %55
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.tdx_module_local_s, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct.anon, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8
  %170 = call i64 @tdg_vp_rd(i64 noundef %169) #4
  store i64 %170, ptr %5, align 8
  br label %279

171:                                              ; preds = %55
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.tdx_module_local_s, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds %struct.anon, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.tdx_module_local_s, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds %struct.anon, ptr %177, i32 0, i32 8
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.tdx_module_local_s, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds %struct.anon, ptr %181, i32 0, i32 9
  %183 = load i64, ptr %182, align 8
  %184 = call i64 @tdg_vp_wr(i64 noundef %175, i64 noundef %179, i64 noundef %183) #4
  store i64 %184, ptr %5, align 8
  br label %279

185:                                              ; preds = %55
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.tdx_module_local_s, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds %struct.anon, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.tdx_module_local_s, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds %struct.anon, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8
  %194 = call i64 @tdg_servtd_rd(i64 noundef %189, i64 noundef %193) #4
  store i64 %194, ptr %5, align 8
  br label %279

195:                                              ; preds = %55
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.tdx_module_local_s, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds %struct.anon, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.tdx_module_local_s, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct.anon, ptr %201, i32 0, i32 2
  %203 = load i64, ptr %202, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.tdx_module_local_s, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds %struct.anon, ptr %205, i32 0, i32 8
  %207 = load i64, ptr %206, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.tdx_module_local_s, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds %struct.anon, ptr %209, i32 0, i32 9
  %211 = load i64, ptr %210, align 8
  %212 = call i64 @tdg_servtd_wr(i64 noundef %199, i64 noundef %203, i64 noundef %207, i64 noundef %211) #4
  store i64 %212, ptr %5, align 8
  br label %279

213:                                              ; preds = %55
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.tdx_module_local_s, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds %struct.anon, ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = call i64 @tdg_mr_verifyreport(i64 noundef %217) #4
  store i64 %218, ptr %5, align 8
  br label %279

219:                                              ; preds = %55
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.tdx_module_local_s, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds %struct.anon, ptr %221, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  store i64 %223, ptr %9, align 8
  %224 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %225 = getelementptr inbounds %struct.anon.1, ptr %224, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  %227 = call i64 @tdg_mem_page_attr_rd(i64 %226) #4
  store i64 %227, ptr %5, align 8
  br label %279

228:                                              ; preds = %55
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.tdx_module_local_s, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds %struct.anon, ptr %230, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  store i64 %232, ptr %10, align 1
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.tdx_module_local_s, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds %struct.anon, ptr %234, i32 0, i32 2
  %236 = load i64, ptr %235, align 8
  store i64 %236, ptr %11, align 1
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.tdx_module_local_s, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds %struct.anon, ptr %238, i32 0, i32 8
  %240 = load i64, ptr %239, align 8
  store i64 %240, ptr %12, align 1
  %241 = getelementptr inbounds %union.page_info_api_input_s, ptr %10, i32 0, i32 0
  %242 = getelementptr inbounds %struct.anon.82, ptr %241, i32 0, i32 0
  %243 = load i64, ptr %242, align 1
  %244 = getelementptr inbounds %union.gpa_attr_u, ptr %11, i32 0, i32 0
  %245 = load i64, ptr %244, align 1
  %246 = getelementptr inbounds %union.attr_flags_u, ptr %12, i32 0, i32 0
  %247 = getelementptr inbounds %union.gpa_attr_u, ptr %246, i32 0, i32 0
  %248 = load i64, ptr %247, align 1
  %249 = call i64 @tdg_mem_page_attr_wr(i64 %243, i64 %245, i64 %248) #4
  store i64 %249, ptr %5, align 8
  br label %279

250:                                              ; preds = %55
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.tdx_module_local_s, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds %struct.anon, ptr %252, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.tdx_module_local_s, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds %struct.anon, ptr %256, i32 0, i32 2
  %258 = load i64, ptr %257, align 8
  %259 = call i64 @tdg_vp_enter(i64 noundef %254, i64 noundef %258) #4
  store i64 %259, ptr %5, align 8
  br label %279

260:                                              ; preds = %55
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.tdx_module_local_s, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds %struct.anon, ptr %262, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = call i64 @tdg_vp_invept(i64 noundef %264) #4
  store i64 %265, ptr %5, align 8
  br label %279

266:                                              ; preds = %55
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.tdx_module_local_s, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds %struct.anon, ptr %268, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.tdx_module_local_s, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds %struct.anon, ptr %272, i32 0, i32 2
  %274 = load i64, ptr %273, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = call i64 @tdg_vp_invvpid(i64 noundef %270, i64 noundef %274, ptr noundef %275) #4
  store i64 %276, ptr %5, align 8
  br label %279

277:                                              ; preds = %55
  %278 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 0) #4
  store i64 %278, ptr %5, align 8
  br label %279

279:                                              ; preds = %277, %266, %260, %250, %228, %219, %213, %195, %185, %171, %165, %153, %145, %124, %111, %105, %99, %84, %82, %76, %66, %59
  br label %280

280:                                              ; preds = %279, %53, %35
  %281 = load i64, ptr %5, align 8
  %282 = icmp ne i64 %281, -1
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i32
  %285 = sext i32 %284 to i64
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %280
  call void @fatal_error(i32 noundef 251, i8 noundef zeroext 0, ptr noundef null) #4
  br label %288

288:                                              ; preds = %287, %280
  %289 = load i64, ptr %5, align 8
  store i64 %289, ptr %13, align 1
  %290 = getelementptr inbounds %struct.anon.85, ptr %13, i32 0, i32 0
  store i32 0, ptr %290, align 1
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.tdx_module_local_s, ptr %291, i32 0, i32 11
  %293 = getelementptr inbounds %struct.vp_ctx_s, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %14, align 8
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.tdx_module_local_s, ptr %295, i32 0, i32 11
  %297 = getelementptr inbounds %struct.vp_ctx_s, ptr %296, i32 0, i32 6
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %15, align 8
  %299 = load ptr, ptr %14, align 8
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds %struct.tdvps_s, ptr %300, i32 0, i32 2
  %302 = getelementptr inbounds %struct.tdvps_management_s, ptr %301, i32 0, i32 26
  %303 = load i16, ptr %302, align 2
  call void @set_vm_vmcs_as_active(ptr noundef %299, i16 noundef zeroext %303) #4
  %304 = load i64, ptr %13, align 1
  %305 = icmp eq i64 %304, -9223369820651651072
  br i1 %305, label %306, label %351

306:                                              ; preds = %288
  store i64 -9223369837831520256, ptr %13, align 1
  %307 = load i64, ptr %5, align 8
  store i64 %307, ptr %16, align 1
  %308 = getelementptr inbounds %struct.anon.85, ptr %16, i32 0, i32 0
  %309 = load i32, ptr %308, align 1
  %310 = getelementptr inbounds %struct.anon.85, ptr %13, i32 0, i32 0
  store i32 %309, ptr %310, align 1
  %311 = load i64, ptr %13, align 1
  store i64 %311, ptr %5, align 8
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds %struct.tdvps_s, ptr %312, i32 0, i32 2
  %314 = getelementptr inbounds %struct.tdvps_management_s, ptr %313, i32 0, i32 23
  %315 = load i8, ptr %314, align 8
  %316 = icmp ne i8 %315, 0
  br i1 %316, label %325, label %317

317:                                              ; preds = %306
  %318 = load ptr, ptr %14, align 8
  %319 = getelementptr inbounds %struct.tdvps_s, ptr %318, i32 0, i32 2
  %320 = getelementptr inbounds %struct.tdvps_management_s, ptr %319, i32 0, i32 23
  store i8 1, ptr %320, align 8
  %321 = call i64 @ia32_rdtsc() #4
  %322 = load ptr, ptr %14, align 8
  %323 = getelementptr inbounds %struct.tdvps_s, ptr %322, i32 0, i32 2
  %324 = getelementptr inbounds %struct.tdvps_management_s, ptr %323, i32 0, i32 22
  store i64 %321, ptr %324, align 256
  br label %350

325:                                              ; preds = %306
  %326 = call i64 @ia32_rdtsc() #4
  %327 = load ptr, ptr %14, align 8
  %328 = getelementptr inbounds %struct.tdvps_s, ptr %327, i32 0, i32 2
  %329 = getelementptr inbounds %struct.tdvps_management_s, ptr %328, i32 0, i32 22
  %330 = load i64, ptr %329, align 256
  %331 = sub i64 %326, %330
  %332 = load ptr, ptr %15, align 8
  %333 = getelementptr inbounds %struct.tdcs_s, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %333, i32 0, i32 12
  %335 = load i64, ptr %334, align 8
  %336 = icmp uge i64 %331, %335
  br i1 %336, label %337, label %349

337:                                              ; preds = %325
  %338 = load ptr, ptr %14, align 8
  %339 = getelementptr inbounds %struct.tdvps_s, ptr %338, i32 0, i32 2
  %340 = getelementptr inbounds %struct.tdvps_management_s, ptr %339, i32 0, i32 23
  store i8 0, ptr %340, align 8
  %341 = load i64, ptr %5, align 8
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.tdx_module_local_s, ptr %342, i32 0, i32 11
  %344 = getelementptr inbounds %struct.vp_ctx_s, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.tdvps_s, ptr %345, i32 0, i32 7
  %347 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds %struct.anon, ptr %347, i32 0, i32 0
  store i64 %341, ptr %348, align 128
  call void @async_tdexit_empty_reason(i64 noundef -8070448311749836800) #4
  br label %349

349:                                              ; preds = %337, %325
  br label %350

350:                                              ; preds = %349, %317
  br label %355

351:                                              ; preds = %288
  %352 = load ptr, ptr %14, align 8
  %353 = getelementptr inbounds %struct.tdvps_s, ptr %352, i32 0, i32 2
  %354 = getelementptr inbounds %struct.tdvps_management_s, ptr %353, i32 0, i32 23
  store i8 0, ptr %354, align 8
  br label %355

355:                                              ; preds = %351, %350
  %356 = load ptr, ptr %4, align 8
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %369

360:                                              ; preds = %355
  %361 = load i64, ptr %5, align 8
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct.tdx_module_local_s, ptr %362, i32 0, i32 11
  %364 = getelementptr inbounds %struct.vp_ctx_s, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.tdvps_s, ptr %365, i32 0, i32 7
  %367 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds %struct.anon, ptr %367, i32 0, i32 0
  store i64 %361, ptr %368, align 128
  br label %383

369:                                              ; preds = %355
  call void @clear_movss_sti_blocking() #4
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.tdx_module_local_s, ptr %370, i32 0, i32 11
  %372 = getelementptr inbounds %struct.vp_ctx_s, ptr %371, i32 0, i32 6
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.tdcs_s, ptr %373, i32 0, i32 1
  %375 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %374, i32 0, i32 0
  %376 = load i64, ptr %375, align 128
  %377 = lshr i64 %376, 63
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %369
  %380 = call i64 @ia32_rdmsr(i64 noundef 777) #4
  %381 = add i64 %380, 2
  call void @ia32_wrmsr(i64 noundef 777, i64 noundef %381) #4
  br label %382

382:                                              ; preds = %379, %369
  br label %383

383:                                              ; preds = %19, %382, %360
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_td_guest_in_64b_mode() #0 {
  %1 = alloca i8, align 1
  %2 = alloca %union.ia32_efer_t, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.seg_arbyte_t, align 4
  call void @ia32_vmread(i64 noundef 10246, ptr noundef %2) #4
  call void @ia32_vmread(i64 noundef 18454, ptr noundef %3) #4
  %5 = load i64, ptr %3, align 8
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %4, align 4
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 10
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %17, label %12

12:                                               ; preds = %0
  %13 = load i32, ptr %4, align 4
  %14 = lshr i32 %13, 13
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %0
  store i8 0, ptr %1, align 1
  br label %19

18:                                               ; preds = %12
  store i8 1, ptr %1, align 1
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i8, ptr %1, align 1
  ret i8 %20
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @inject_gp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.ia32_rflags_t, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @get_local_data() #4
  %5 = getelementptr inbounds %struct.tdx_module_local_s, ptr %4, i32 0, i32 11
  %6 = getelementptr inbounds %struct.vp_ctx_s, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.tdvps_s, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.tdvps_management_s, ptr %8, i32 0, i32 26
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = call zeroext i8 @reinject_idt_vectoring_event_if_any() #4
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %28

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17, %1
  call void @ia32_vmread(i64 noundef 26656, ptr noundef %3) #4
  %19 = load i64, ptr %3, align 8
  %20 = and i64 %19, -65537
  %21 = or i64 %20, 65536
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %3, align 8
  call void @ia32_vmwrite(i64 noundef 26656, i64 noundef %22) #4
  %23 = call i64 @get_guest_cr0_pe() #4
  %24 = shl i64 %23, 11
  %25 = or i64 2147484429, %24
  call void @ia32_vmwrite(i64 noundef 16406, i64 noundef %25) #4
  %26 = load i32, ptr %2, align 4
  %27 = zext i32 %26 to i64
  call void @ia32_vmwrite(i64 noundef 16408, i64 noundef %27) #4
  br label %28

28:                                               ; preds = %18, %16
  ret void
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
  %9 = getelementptr inbounds %struct.anon.85, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare i64 @tdg_mem_page_accept(i64 noundef, ptr noundef) #1

declare i64 @tdg_mr_rtmr_extend(i64 noundef, i64 noundef) #1

declare i64 @tdg_vp_veinfo_get(i8 noundef zeroext) #1

declare i64 @tdg_vp_info() #1

declare i64 @tdg_mr_report(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @tdg_vp_cpuidve_set(i64 noundef) #1

declare i64 @tdg_vp_vmcall(i64 noundef) #1

declare i64 @tdg_vm_rd(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @tdg_vm_wr(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @tdg_sys_rd(i64) #1

declare i64 @tdg_sys_rdall(i64 noundef, i64) #1

declare i64 @tdg_vp_rd(i64 noundef) #1

declare i64 @tdg_vp_wr(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @tdg_servtd_rd(i64 noundef, i64 noundef) #1

declare i64 @tdg_servtd_wr(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @tdg_mr_verifyreport(i64 noundef) #1

declare i64 @tdg_mem_page_attr_rd(i64) #1

declare i64 @tdg_mem_page_attr_wr(i64, i64, i64) #1

declare i64 @tdg_vp_enter(i64 noundef, i64 noundef) #1

declare i64 @tdg_vp_invept(i64 noundef) #1

declare i64 @tdg_vp_invvpid(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_vm_vmcs_as_active(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = call ptr @get_local_data() #4
  %7 = getelementptr inbounds %struct.tdx_module_local_s, ptr %6, i32 0, i32 11
  %8 = getelementptr inbounds %struct.vp_ctx_s, ptr %7, i32 0, i32 13
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.tdvps_s, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.tdvps_management_s, ptr %16, i32 0, i32 5
  %18 = load i16, ptr %4, align 2
  %19 = call i32 @get_tdvps_vmcs_page_index(i16 noundef zeroext %18) #4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [15 x i64], ptr %17, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %5, align 8
  %23 = load i64, ptr %5, align 8
  %24 = inttoptr i64 %23 to ptr
  call void @ia32_vmptrld(ptr noundef %24) #4
  %25 = load i16, ptr %4, align 2
  %26 = call ptr @get_local_data() #4
  %27 = getelementptr inbounds %struct.tdx_module_local_s, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds %struct.vp_ctx_s, ptr %27, i32 0, i32 13
  store i16 %25, ptr %28, align 2
  br label %29

29:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdtsc() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !11
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  store i32 %4, ptr %1, align 4
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = load i32, ptr %1, align 4
  %10 = zext i32 %9 to i64
  %11 = or i64 %8, %10
  ret i64 %11
}

declare void @async_tdexit_empty_reason(i64 noundef) #1

declare void @clear_movss_sti_blocking() #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_wrmsr(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = load i64, ptr %4, align 8
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  %10 = load i64, ptr %3, align 8
  call void asm sideeffect "wrmsr", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #6, !srcloc !12
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdmsr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #6, !srcloc !13
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  store i32 %7, ptr %3, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 32
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = or i64 %11, %13
  ret i64 %14
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @tdx_td_l1_l2_dispatcher_common_prologue(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = call i64 @ia32_rdtsc() #4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.tdx_module_local_s, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds %struct.vp_ctx_s, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.tdvps_s, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.tdvps_management_s, ptr %21, i32 0, i32 14
  store i64 %16, ptr %22, align 32
  call void @save_guest_td_gpr_state_on_td_vmexit() #4
  %23 = call i64 @ia32_rdmsr(i64 noundef 72) #4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.tdx_module_local_s, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds %struct.vp_ctx_s, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.tdvps_s, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %28, i32 0, i32 0
  store i64 %23, ptr %29, align 128
  %30 = call i64 @GET_TDX_MODULE_IA32_SPEC_CTRL() #4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.tdx_module_local_s, ptr %31, i32 0, i32 11
  %33 = getelementptr inbounds %struct.vp_ctx_s, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.tdvps_s, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 128
  call void @wrmsr_opt(i64 noundef 72, i64 noundef %30, i64 noundef %37) #4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.tdx_module_local_s, ptr %38, i32 0, i32 11
  %40 = getelementptr inbounds %struct.vp_ctx_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.tdvps_s, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.tdvps_management_s, ptr %42, i32 0, i32 16
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %9, align 8
  call void @ia32_vmread(i64 noundef 17410, ptr noundef %44) #4
  %45 = load ptr, ptr %9, align 8
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 31
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %5
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.tdx_module_local_s, ptr %52, i32 0, i32 11
  %54 = getelementptr inbounds %struct.vp_ctx_s, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.tdvps_s, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.tdvps_management_s, ptr %56, i32 0, i32 29
  %58 = load i16, ptr %8, align 2
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 %59
  store i8 1, ptr %60, align 1
  br label %61

61:                                               ; preds = %51, %5
  %62 = load ptr, ptr %10, align 8
  call void @ia32_vmread(i64 noundef 25600, ptr noundef %62) #4
  %63 = load ptr, ptr %11, align 8
  call void @ia32_vmread(i64 noundef 17412, ptr noundef %63) #4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.tdx_module_local_s, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds %struct.vp_ctx_s, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.tdr_s, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 4096
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %61
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %73, i32 0, i32 0
  %79 = getelementptr inbounds %struct.anon.48, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  call void @async_tdexit_to_vmm(i64 noundef 6917529049115918336, i64 %80, i64 noundef %75, i64 noundef 0, i64 noundef 0, i64 noundef %77) #4
  br label %81

81:                                               ; preds = %72, %61
  %82 = load ptr, ptr %9, align 8
  %83 = load i64, ptr %82, align 8
  %84 = lshr i64 %83, 26
  %85 = and i64 %84, 1
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.tdx_module_local_s, ptr %88, i32 0, i32 11
  %90 = getelementptr inbounds %struct.vp_ctx_s, ptr %89, i32 0, i32 12
  store i8 1, ptr %90, align 8
  br label %91

91:                                               ; preds = %87, %81
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.tdx_module_local_s, ptr %92, i32 0, i32 11
  %94 = getelementptr inbounds %struct.vp_ctx_s, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.tdcs_s, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 128
  %99 = and i64 %98, 1
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %130, label %101

101:                                              ; preds = %91
  %102 = load ptr, ptr %9, align 8
  %103 = load i64, ptr %102, align 8
  %104 = lshr i64 %103, 16
  %105 = and i64 %104, 1023
  %106 = trunc i64 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %129, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %9, align 8
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 28
  %112 = and i64 %111, 1
  %113 = trunc i64 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %129, label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr %9, align 8
  %117 = load i64, ptr %116, align 8
  %118 = lshr i64 %117, 29
  %119 = and i64 %118, 1
  %120 = trunc i64 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %9, align 8
  %124 = load i64, ptr %123, align 8
  %125 = lshr i64 %124, 30
  %126 = and i64 %125, 1
  %127 = trunc i64 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %122, %115, %108, %101
  call void @fatal_error(i32 noundef 94, i8 noundef zeroext 0, ptr noundef null) #4
  br label %130

130:                                              ; preds = %129, %122, %91
  %131 = load i16, ptr %8, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %158

134:                                              ; preds = %130
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.tdx_module_local_s, ptr %135, i32 0, i32 11
  %137 = getelementptr inbounds %struct.vp_ctx_s, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.tdvps_s, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds %struct.tdvps_management_s, ptr %139, i32 0, i32 34
  %141 = load i16, ptr %8, align 2
  %142 = zext i16 %141 to i64
  %143 = getelementptr inbounds [4 x %union.l2_vm_debug_ctls_u], ptr %140, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = lshr i64 %144, 2
  %146 = and i64 %145, 1
  %147 = trunc i64 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %134
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %150, i32 0, i32 0
  %156 = getelementptr inbounds %struct.anon.48, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  call void @async_tdexit_to_vmm(i64 noundef 18970870546432, i64 %157, i64 noundef %152, i64 noundef 0, i64 noundef 0, i64 noundef %154) #4
  br label %158

158:                                              ; preds = %149, %134, %130
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.tdx_module_local_s, ptr %162, i32 0, i32 11
  %164 = getelementptr inbounds %struct.vp_ctx_s, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.tdcs_s, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %166, i32 0, i32 0
  %168 = load i64, ptr %167, align 128
  %169 = lshr i64 %168, 63
  %170 = trunc i64 %169 to i8
  %171 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %159, i32 0, i32 0
  %172 = getelementptr inbounds %struct.anon.48, ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %160, i32 0, i32 0
  %175 = getelementptr inbounds %struct.anon.89, ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %161, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = call i32 @vmexit_stepping_filter(i64 %173, i64 %176, i64 %178, i8 noundef zeroext %170) #4
  store i32 %179, ptr %12, align 4
  %180 = load i32, ptr %12, align 4
  %181 = icmp eq i32 %180, 6
  br i1 %181, label %182, label %183

182:                                              ; preds = %158
  call void @fatal_error(i32 noundef 178, i8 noundef zeroext 0, ptr noundef null) #4
  br label %183

183:                                              ; preds = %182, %158
  %184 = load i32, ptr %12, align 4
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %186, label %195

186:                                              ; preds = %183
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %187, i32 0, i32 0
  %193 = getelementptr inbounds %struct.anon.48, ptr %192, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  call void @async_tdexit_to_vmm(i64 noundef -2305842979148922880, i64 %194, i64 noundef %189, i64 noundef 0, i64 noundef 0, i64 noundef %191) #4
  br label %195

195:                                              ; preds = %186, %183
  %196 = load i32, ptr %12, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load i32, ptr %12, align 4
  store i32 %199, ptr %6, align 4
  br label %263

200:                                              ; preds = %195
  %201 = load i16, ptr %8, align 2
  %202 = zext i16 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %221

204:                                              ; preds = %200
  call void @ia32_vmread(i64 noundef 17416, ptr noundef %13) #4
  %205 = load i32, ptr %13, align 8
  %206 = lshr i32 %205, 31
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %220

208:                                              ; preds = %204
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %210, i32 0, i32 0
  %213 = getelementptr inbounds %struct.anon.48, ptr %212, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %211, i32 0, i32 0
  %216 = getelementptr inbounds %struct.anon.89, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds %union.vmx_idt_vectoring_info_s, ptr %13, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  call void @handle_idt_vectoring(ptr noundef %209, i64 %214, i64 %217, i64 %219) #4
  br label %220

220:                                              ; preds = %208, %204
  br label %221

221:                                              ; preds = %220, %200
  store i8 0, ptr %14, align 1
  store i32 0, ptr %15, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 65535
  %225 = trunc i64 %224 to i32
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %260

227:                                              ; preds = %221
  %228 = load i16, ptr %8, align 2
  %229 = zext i16 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %244

231:                                              ; preds = %227
  %232 = load i8, ptr %14, align 1
  %233 = icmp ne i8 %232, 0
  br i1 %233, label %243, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %9, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = load i64, ptr %236, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %235, i32 0, i32 0
  %241 = getelementptr inbounds %struct.anon.48, ptr %240, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %242, i64 noundef %237, i64 noundef 0, i64 noundef 0, i64 noundef %239) #4
  br label %243

243:                                              ; preds = %234, %231
  br label %259

244:                                              ; preds = %227
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = load i16, ptr %8, align 2
  %250 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %246, i32 0, i32 0
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %247, i32 0, i32 0
  %253 = getelementptr inbounds %struct.anon.48, ptr %252, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %248, i32 0, i32 0
  %256 = getelementptr inbounds %struct.anon.89, ptr %255, i32 0, i32 0
  %257 = load i64, ptr %256, align 8
  %258 = call i32 @td_l2_interrupt_exit(ptr noundef %245, i64 %251, i64 %254, i64 %257, i16 noundef zeroext %249) #4
  store i32 %258, ptr %15, align 4
  br label %259

259:                                              ; preds = %244, %243
  br label %260

260:                                              ; preds = %259, %221
  %261 = load i32, ptr %15, align 4
  %262 = load i32, ptr %12, align 4
  store i32 %262, ptr %6, align 4
  br label %263

263:                                              ; preds = %260, %198
  %264 = load i32, ptr %6, align 4
  ret i32 %264
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @save_guest_td_gpr_state_on_td_vmexit() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @get_local_data() #4
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.tdx_module_local_s, ptr %4, i32 0, i32 11
  %6 = getelementptr inbounds %struct.vp_ctx_s, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.tdx_module_local_s, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.tdvps_s, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 128
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.tdx_module_local_s, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.tdvps_s, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  store i64 %19, ptr %23, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct.tdx_module_local_s, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.tdvps_s, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 2
  store i64 %27, ptr %31, align 16
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds %struct.tdx_module_local_s, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.tdvps_s, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 3
  store i64 %35, ptr %39, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds %struct.tdx_module_local_s, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.tdvps_s, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 5
  store i64 %43, ptr %47, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds %struct.tdx_module_local_s, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.tdvps_s, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 6
  store i64 %51, ptr %55, align 16
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds %struct.tdx_module_local_s, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.tdvps_s, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 7
  store i64 %59, ptr %63, align 8
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds %struct.tdx_module_local_s, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 8
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.tdvps_s, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.anon, ptr %70, i32 0, i32 8
  store i64 %67, ptr %71, align 64
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds %struct.tdx_module_local_s, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.anon, ptr %73, i32 0, i32 9
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.tdvps_s, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 9
  store i64 %75, ptr %79, align 8
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds %struct.tdx_module_local_s, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.anon, ptr %81, i32 0, i32 10
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.tdvps_s, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 10
  store i64 %83, ptr %87, align 16
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds %struct.tdx_module_local_s, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.anon, ptr %89, i32 0, i32 11
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.tdvps_s, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.anon, ptr %94, i32 0, i32 11
  store i64 %91, ptr %95, align 8
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds %struct.tdx_module_local_s, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.anon, ptr %97, i32 0, i32 12
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.tdvps_s, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.anon, ptr %102, i32 0, i32 12
  store i64 %99, ptr %103, align 32
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds %struct.tdx_module_local_s, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.anon, ptr %105, i32 0, i32 13
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.tdvps_s, ptr %108, i32 0, i32 7
  %110 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.anon, ptr %110, i32 0, i32 13
  store i64 %107, ptr %111, align 8
  %112 = load ptr, ptr %1, align 8
  %113 = getelementptr inbounds %struct.tdx_module_local_s, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.anon, ptr %113, i32 0, i32 14
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.tdvps_s, ptr %116, i32 0, i32 7
  %118 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.anon, ptr %118, i32 0, i32 14
  store i64 %115, ptr %119, align 16
  %120 = load ptr, ptr %1, align 8
  %121 = getelementptr inbounds %struct.tdx_module_local_s, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.anon, ptr %121, i32 0, i32 15
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.tdvps_s, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.anon, ptr %126, i32 0, i32 15
  store i64 %123, ptr %127, align 8
  ret void
}

declare i32 @vmexit_stepping_filter(i64, i64, i64, i8 noundef zeroext) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @handle_idt_vectoring(ptr noundef %0, i64 %1, i64 %2, i64 %3) #0 {
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
  %15 = getelementptr inbounds %struct.anon.48, ptr %14, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.89, ptr %16, i32 0, i32 0
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds %union.vmx_idt_vectoring_info_s, ptr %7, i32 0, i32 0
  store i64 %3, ptr %18, align 8
  store ptr %0, ptr %8, align 8
  %19 = load i64, ptr %5, align 8
  %20 = and i64 %19, 65535
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 9
  br i1 %22, label %23, label %62

23:                                               ; preds = %4
  %24 = load i64, ptr %5, align 8
  %25 = and i64 %24, 65535
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %26, 48
  br i1 %27, label %28, label %62

28:                                               ; preds = %23
  %29 = load i64, ptr %5, align 8
  %30 = and i64 %29, 65535
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %31, 49
  br i1 %32, label %33, label %62

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.tdx_module_local_s, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds %struct.vp_ctx_s, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.tdcs_s, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 128
  %41 = and i64 %40, 1
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %33
  %44 = load i64, ptr %6, align 8
  %45 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %5, i32 0, i32 0
  %46 = getelementptr inbounds %struct.anon.48, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %47, i64 noundef %44, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  br label %61

48:                                               ; preds = %33
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.tdx_module_local_s, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds %struct.vp_ctx_s, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.tdx_module_local_s, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %5, align 8
  %57 = and i64 %56, 65535
  %58 = trunc i64 %57 to i32
  %59 = load i64, ptr %7, align 8
  %60 = trunc i64 %59 to i32
  call void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %10, i64 noundef %52, i64 noundef %55, i32 noundef %58, i32 noundef %60) #4
  call void @fatal_error(i32 noundef 20, i8 noundef zeroext 7, ptr noundef %10) #4
  br label %61

61:                                               ; preds = %48, %43
  br label %62

62:                                               ; preds = %61, %28, %23, %4
  %63 = load i32, ptr %7, align 8
  %64 = lshr i32 %63, 8
  %65 = and i32 %64, 7
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  call void @ia32_vmread(i64 noundef 18468, ptr noundef %11) #4
  %68 = load i32, ptr %11, align 8
  %69 = and i32 %68, -9
  %70 = or i32 %69, 0
  store i32 %70, ptr %11, align 8
  %71 = load i64, ptr %11, align 8
  call void @ia32_vmwrite(i64 noundef 18468, i64 noundef %71) #4
  br label %72

72:                                               ; preds = %67, %62
  %73 = load i64, ptr %7, align 8
  store i64 %73, ptr %9, align 8
  %74 = load i32, ptr %9, align 8
  %75 = and i32 %74, -2147479553
  %76 = or i32 %75, 0
  store i32 %76, ptr %9, align 8
  %77 = load i64, ptr %9, align 8
  call void @ia32_vmwrite(i64 noundef 16406, i64 noundef %77) #4
  %78 = load i32, ptr %7, align 8
  %79 = lshr i32 %78, 11
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  call void @ia32_vmread(i64 noundef 17418, ptr noundef %12) #4
  %83 = load i64, ptr %12, align 8
  call void @ia32_vmwrite(i64 noundef 16408, i64 noundef %83) #4
  br label %84

84:                                               ; preds = %82, %72
  call void @ia32_vmread(i64 noundef 17420, ptr noundef %13) #4
  %85 = load i64, ptr %13, align 8
  call void @ia32_vmwrite(i64 noundef 16410, i64 noundef %85) #4
  ret void
}

declare i32 @td_l2_interrupt_exit(ptr noundef, i64, i64, i64, i16 noundef zeroext) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @tdx_td_dispatcher() #0 {
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
  %17 = call ptr @get_local_data() #4
  store ptr %17, ptr %1, align 8
  store i8 0, ptr %8, align 1
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.tdx_module_local_s, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds %struct.vp_ctx_s, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.tdvps_s, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.tdvps_management_s, ptr %22, i32 0, i32 26
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %9, align 2
  %25 = load i16, ptr %9, align 2
  %26 = zext i16 %25 to i64
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct.tdx_module_local_s, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %0
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 0
  br label %35

35:                                               ; preds = %31, %0
  %36 = phi i1 [ false, %0 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  call void @fatal_error(i32 noundef 253, i8 noundef zeroext 0, ptr noundef null) #4
  br label %42

42:                                               ; preds = %41, %35
  %43 = call ptr @get_global_data() #4
  call void @bhb_drain_sequence(ptr noundef %43) #4
  %44 = load ptr, ptr %1, align 8
  %45 = call i32 @tdx_td_l1_l2_dispatcher_common_prologue(ptr noundef %44, i16 noundef zeroext 0, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %323

49:                                               ; preds = %42
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0
  %52 = getelementptr inbounds %struct.anon.48, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %3, i32 0, i32 0
  %55 = getelementptr inbounds %struct.anon.89, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  call void @handle_vm_entry_failures(ptr noundef %50, i64 %53, i64 %56) #4
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds %struct.tdx_module_local_s, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds %struct.vp_ctx_s, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.tdcs_s, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %61, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 128 %62, i64 8, i1 false)
  %63 = load i64, ptr %2, align 8
  %64 = and i64 %63, 65535
  %65 = trunc i64 %64 to i32
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
  ]

66:                                               ; preds = %49, %49, %49, %49, %49
  %67 = load i64, ptr %3, align 8
  %68 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0
  %69 = getelementptr inbounds %struct.anon.48, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  call void @td_generic_ve_exit(i64 %70, i64 noundef %67, i32 noundef 17, i64 noundef 0) #4
  br label %283

71:                                               ; preds = %49
  %72 = load i64, ptr %3, align 8
  %73 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0
  %74 = getelementptr inbounds %struct.anon.48, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  call void @td_generic_ve_exit(i64 %75, i64 noundef %72, i32 noundef 17, i64 noundef 0) #4
  br label %283

76:                                               ; preds = %49
  %77 = load i64, ptr %3, align 8
  %78 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0
  %79 = getelementptr inbounds %struct.anon.48, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  call void @td_generic_ve_exit(i64 %80, i64 noundef %77, i32 noundef 16, i64 noundef 0) #4
  br label %283

81:                                               ; preds = %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49
  call void @inject_ud() #4
  br label %283

82:                                               ; preds = %49
  call void @inject_gp(i32 noundef 0) #4
  br label %283

83:                                               ; preds = %49, %49, %49
  %84 = load i64, ptr %3, align 8
  %85 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0
  %86 = getelementptr inbounds %struct.anon.48, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %87, i64 noundef %84, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  br label %283

88:                                               ; preds = %49
  %89 = load i64, ptr %3, align 8
  %90 = lshr i64 %89, 12
  %91 = and i64 %90, 1
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  call void @ia32_vmread(i64 noundef 18468, ptr noundef %5) #4
  %94 = load i32, ptr %5, align 8
  %95 = and i32 %94, -9
  %96 = or i32 %95, 8
  store i32 %96, ptr %5, align 8
  %97 = load i64, ptr %5, align 8
  call void @ia32_vmwrite(i64 noundef 18468, i64 noundef %97) #4
  br label %98

98:                                               ; preds = %93, %88
  %99 = load i64, ptr %3, align 8
  %100 = and i64 %99, 1
  %101 = trunc i64 %100 to i32
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i64
  %104 = select i1 %102, i64 6917529036231016448, i64 0
  %105 = load i64, ptr %3, align 8
  %106 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0
  %107 = getelementptr inbounds %struct.anon.48, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  call void @async_tdexit_to_vmm(i64 noundef %104, i64 %108, i64 noundef %105, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  br label %283

109:                                              ; preds = %49
  %110 = load i64, ptr %3, align 8
  %111 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0
  %112 = getelementptr inbounds %struct.anon.48, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  call void @async_tdexit_to_vmm(i64 noundef 4611686022722355200, i64 %113, i64 noundef %110, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  br label %283

114:                                              ; preds = %49
  %115 = load i64, ptr %3, align 8
  %116 = and i64 %115, 1
  %117 = trunc i64 %116 to i32
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i64
  %120 = select i1 %118, i64 6917529049115918336, i64 0
  %121 = load i64, ptr %3, align 8
  %122 = load i64, ptr %4, align 8
  %123 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0
  %124 = getelementptr inbounds %struct.anon.48, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  call void @async_tdexit_to_vmm(i64 noundef %120, i64 %125, i64 noundef %121, i64 noundef 0, i64 noundef 0, i64 noundef %122) #4
  br label %283

126:                                              ; preds = %49
  br label %283

127:                                              ; preds = %49
  %128 = load i64, ptr %3, align 8
  %129 = load i64, ptr %4, align 8
  %130 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0
  %131 = getelementptr inbounds %struct.anon.48, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %132, i64 noundef %128, i64 noundef 0, i64 noundef 0, i64 noundef %129) #4
  br label %283

133:                                              ; preds = %49
  %134 = load i64, ptr %3, align 8
  %135 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0
  %136 = getelementptr inbounds %struct.anon.48, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  call void @td_rdpmc_exit(i64 %137, i64 noundef %134) #4
  br label %283

138:                                              ; preds = %49
  %139 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0
  %140 = getelementptr inbounds %struct.anon.48, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  call void @td_ept_misconfiguration_exit(i64 %141) #4
  br label %283

142:                                              ; preds = %49
  call void @td_cpuid_exit() #4
  br label %283

143:                                              ; preds = %49
  %144 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %3, i32 0, i32 0
  %145 = getelementptr inbounds %struct.anon.89, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0
  %148 = getelementptr inbounds %struct.anon.48, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  call void @td_ept_violation_exit(i64 %146, i64 %149) #4
  br label %283

150:                                              ; preds = %49
  call void @td_xsetbv_instruction_exit() #4
  br label %283

151:                                              ; preds = %49
  %152 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %3, i32 0, i32 0
  %153 = getelementptr inbounds %struct.anon.89, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = call zeroext i8 @td_cr_access_exit(i64 %154) #4
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %172, label %157

157:                                              ; preds = %151
  %158 = load i64, ptr %7, align 1
  %159 = and i64 %158, 1
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %157
  %162 = load i64, ptr %3, align 8
  %163 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0
  %164 = getelementptr inbounds %struct.anon.48, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %165, i64 noundef %162, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  br label %171

166:                                              ; preds = %157
  %167 = load i64, ptr %3, align 8
  %168 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0
  %169 = getelementptr inbounds %struct.anon.48, ptr %168, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  call void @async_tdexit_to_vmm(i64 noundef 6917529036231016448, i64 %170, i64 noundef %167, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  br label %171

171:                                              ; preds = %166, %161
  br label %172

172:                                              ; preds = %171, %151
  br label %283

173:                                              ; preds = %49
  %174 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0
  %175 = getelementptr inbounds %struct.anon.48, ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %3, i32 0, i32 0
  %178 = getelementptr inbounds %struct.anon.89, ptr %177, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %4, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  call void @td_exception_or_nmi_exit(i64 %176, i64 %179, i64 %181) #4
  br label %283

182:                                              ; preds = %49, %49
  %183 = load i64, ptr %2, align 8
  %184 = and i64 %183, 65535
  %185 = trunc i64 %184 to i32
  %186 = icmp eq i32 %185, 31
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = call zeroext i16 @td_rdmsr_exit() #4
  %189 = zext i16 %188 to i32
  br label %193

190:                                              ; preds = %182
  %191 = call zeroext i16 @td_wrmsr_exit() #4
  %192 = zext i16 %191 to i32
  br label %193

193:                                              ; preds = %190, %187
  %194 = phi i32 [ %189, %187 ], [ %192, %190 ]
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr %11, align 2
  %196 = load i16, ptr %11, align 2
  %197 = zext i16 %196 to i32
  %198 = ashr i32 %197, 8
  %199 = and i32 %198, 255
  %200 = trunc i32 %199 to i16
  store i16 %200, ptr %12, align 2
  %201 = load i16, ptr %11, align 2
  %202 = zext i16 %201 to i32
  %203 = and i32 %202, 255
  %204 = trunc i32 %203 to i16
  store i16 %204, ptr %11, align 2
  %205 = load i16, ptr %11, align 2
  %206 = zext i16 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %229

208:                                              ; preds = %193
  %209 = load i16, ptr %11, align 2
  %210 = zext i16 %209 to i32
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  call void @inject_gp(i32 noundef 0) #4
  br label %228

213:                                              ; preds = %208
  %214 = load i16, ptr %11, align 2
  %215 = zext i16 %214 to i32
  %216 = icmp eq i32 %215, 2
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  call void @fatal_error(i32 noundef 254, i8 noundef zeroext 0, ptr noundef null) #4
  br label %222

222:                                              ; preds = %221, %213
  %223 = load i16, ptr %12, align 2
  %224 = zext i16 %223 to i32
  %225 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0
  %226 = getelementptr inbounds %struct.anon.48, ptr %225, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  call void @td_generic_ve_exit(i64 %227, i64 noundef 0, i32 noundef %224, i64 noundef 0) #4
  br label %228

228:                                              ; preds = %222, %212
  br label %229

229:                                              ; preds = %228, %193
  br label %283

230:                                              ; preds = %49
  %231 = load ptr, ptr %1, align 8
  call void @td_call(ptr noundef %231, ptr noundef %8) #4
  br label %283

232:                                              ; preds = %49
  %233 = load ptr, ptr %1, align 8
  call void @td_nmi_exit(ptr noundef %233) #4
  br label %283

234:                                              ; preds = %49
  %235 = load i64, ptr %7, align 1
  %236 = and i64 %235, 1
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %234
  %239 = load i64, ptr %3, align 8
  %240 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0
  %241 = getelementptr inbounds %struct.anon.48, ptr %240, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %242, i64 noundef %239, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  br label %243

243:                                              ; preds = %238, %234
  %244 = load ptr, ptr %1, align 8
  %245 = getelementptr inbounds %struct.tdx_module_local_s, ptr %244, i32 0, i32 11
  %246 = getelementptr inbounds %struct.vp_ctx_s, ptr %245, i32 0, i32 2
  %247 = load i64, ptr %246, align 8
  %248 = load ptr, ptr %1, align 8
  %249 = getelementptr inbounds %struct.tdx_module_local_s, ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8
  %251 = load i64, ptr %2, align 8
  %252 = and i64 %251, 65535
  %253 = trunc i64 %252 to i32
  call void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %13, i64 noundef %247, i64 noundef %250, i32 noundef %253, i32 noundef 0) #4
  call void @fatal_error(i32 noundef 95, i8 noundef zeroext 7, ptr noundef %13) #4
  br label %283

254:                                              ; preds = %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49
  br label %255

255:                                              ; preds = %49, %254
  %256 = load ptr, ptr %1, align 8
  %257 = getelementptr inbounds %struct.tdx_module_local_s, ptr %256, i32 0, i32 11
  %258 = getelementptr inbounds %struct.vp_ctx_s, ptr %257, i32 0, i32 8
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 1
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %255
  %263 = load i64, ptr %3, align 8
  %264 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0
  %265 = getelementptr inbounds %struct.anon.48, ptr %264, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %266, i64 noundef %263, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  br label %272

267:                                              ; preds = %255
  %268 = load i64, ptr %3, align 8
  %269 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0
  %270 = getelementptr inbounds %struct.anon.48, ptr %269, i32 0, i32 0
  %271 = load i64, ptr %270, align 8
  call void @async_tdexit_to_vmm(i64 noundef 6917529036231016448, i64 %271, i64 noundef %268, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  br label %272

272:                                              ; preds = %267, %262
  %273 = load ptr, ptr %1, align 8
  %274 = getelementptr inbounds %struct.tdx_module_local_s, ptr %273, i32 0, i32 11
  %275 = getelementptr inbounds %struct.vp_ctx_s, ptr %274, i32 0, i32 2
  %276 = load i64, ptr %275, align 8
  %277 = load ptr, ptr %1, align 8
  %278 = getelementptr inbounds %struct.tdx_module_local_s, ptr %277, i32 0, i32 2
  %279 = load i64, ptr %278, align 8
  %280 = load i64, ptr %2, align 8
  %281 = and i64 %280, 65535
  %282 = trunc i64 %281 to i32
  call void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %14, i64 noundef %276, i64 noundef %279, i32 noundef %282, i32 noundef 0) #4
  call void @fatal_error(i32 noundef 21, i8 noundef zeroext 7, ptr noundef %14) #4
  br label %283

283:                                              ; preds = %272, %243, %232, %230, %229, %173, %172, %150, %143, %142, %138, %133, %127, %126, %114, %109, %98, %83, %82, %81, %76, %71, %66
  %284 = load ptr, ptr %1, align 8
  %285 = getelementptr inbounds %struct.tdx_module_local_s, ptr %284, i32 0, i32 11
  %286 = getelementptr inbounds %struct.vp_ctx_s, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %15, align 8
  %288 = load ptr, ptr %15, align 8
  %289 = load ptr, ptr %15, align 8
  %290 = getelementptr inbounds %struct.tdvps_s, ptr %289, i32 0, i32 2
  %291 = getelementptr inbounds %struct.tdvps_management_s, ptr %290, i32 0, i32 26
  %292 = load i16, ptr %291, align 2
  call void @set_vm_vmcs_as_active(ptr noundef %288, i16 noundef zeroext %292) #4
  call void @ia32_vmread(i64 noundef 16406, ptr noundef %16) #4
  %293 = load i32, ptr %16, align 8
  %294 = lshr i32 %293, 31
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %322, label %296

296:                                              ; preds = %283
  %297 = load i8, ptr %8, align 1
  %298 = icmp ne i8 %297, 0
  br i1 %298, label %322, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds %struct.tdvps_s, ptr %300, i32 0, i32 2
  %302 = getelementptr inbounds %struct.tdvps_management_s, ptr %301, i32 0, i32 15
  %303 = load i8, ptr %302, align 8
  %304 = zext i8 %303 to i32
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %317

306:                                              ; preds = %299
  %307 = load ptr, ptr %15, align 8
  %308 = getelementptr inbounds %struct.tdvps_s, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %306
  call void @ia32_vmread(i64 noundef 16386, ptr noundef %6) #4
  %313 = load i32, ptr %6, align 8
  %314 = and i32 %313, -4194305
  %315 = or i32 %314, 4194304
  store i32 %315, ptr %6, align 8
  %316 = load i64, ptr %6, align 8
  call void @ia32_vmwrite(i64 noundef 16386, i64 noundef %316) #4
  br label %317

317:                                              ; preds = %312, %306, %299
  %318 = load ptr, ptr %1, align 8
  %319 = getelementptr inbounds %struct.tdx_module_local_s, ptr %318, i32 0, i32 11
  %320 = getelementptr inbounds %struct.vp_ctx_s, ptr %319, i32 0, i32 6
  %321 = load ptr, ptr %320, align 8
  call void @increment_fixed_ctr0(ptr noundef %321) #4
  call void @advance_guest_rip() #4
  br label %322

322:                                              ; preds = %317, %296, %283
  call void @bus_lock_exit() #4
  br label %323

323:                                              ; preds = %322, %48
  call void @check_pending_voe_on_debug_td_return() #4
  %324 = load ptr, ptr %1, align 8
  %325 = getelementptr inbounds %struct.tdx_module_local_s, ptr %324, i32 0, i32 11
  %326 = getelementptr inbounds %struct.vp_ctx_s, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.tdvps_s, ptr %327, i32 0, i32 7
  %329 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %328, i32 0, i32 0
  call void @tdx_return_to_td(i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %329) #4
  call void @fatal_error(i32 noundef 255, i8 noundef zeroext 0, ptr noundef null) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @bhb_drain_sequence(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 45
  %7 = load i8, ptr %6, align 16
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void asm sideeffect "xbegin AbortTarget\0Axabort $$0\0Alfence\0AAbortTarget: nop\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !14
  br label %15

10:                                               ; preds = %1
  store i64 32, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = mul i64 8, %11
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  call void asm sideeffect "movq $0, %rcx\0A1:  call 2f\0Alfence\0A2:  jmp 3f\0Anop\0A3:  jmp 4f\0Anop\0A4:  jmp 5f\0Anop\0A5:  jmp 6f\0Anop\0A6:  dec %rcx\0Ajnz 1b\0Aadd $1, %rsp\0Alfence\0A", "{ax},{bx},~{memory},~{rcx},~{dirflag},~{fpsr},~{flags}"(i64 %13, i64 %14) #6, !srcloc !15
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !16
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @handle_vm_entry_failures(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %5 = alloca %union.vmx_exit_qualification_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.extended_fatal_info_u, align 8
  %8 = alloca %union.extended_fatal_info_u, align 8
  %9 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon.48, ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.89, ptr %11, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  %13 = load i64, ptr %4, align 8
  %14 = lshr i64 %13, 31
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %71

18:                                               ; preds = %3
  %19 = load i64, ptr %4, align 8
  %20 = and i64 %19, 65535
  %21 = trunc i64 %20 to i32
  switch i32 %21, label %59 [
    i32 33, label %22
    i32 34, label %43
    i32 41, label %54
  ]

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.tdx_module_local_s, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds %struct.vp_ctx_s, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.tdcs_s, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 128
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %22
  %33 = load i64, ptr %5, align 8
  %34 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %35 = getelementptr inbounds %struct.anon.48, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %36, i64 noundef %33, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  br label %42

37:                                               ; preds = %22
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon.48, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  call void @async_tdexit_to_vmm(i64 noundef 6917529036231016448, i64 %41, i64 noundef %38, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  br label %42

42:                                               ; preds = %37, %32
  br label %70

43:                                               ; preds = %18
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.tdx_module_local_s, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds %struct.vp_ctx_s, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.tdx_module_local_s, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %4, align 8
  %52 = and i64 %51, 65535
  %53 = trunc i64 %52 to i32
  call void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %7, i64 noundef %47, i64 noundef %50, i32 noundef %53, i32 noundef 0) #4
  call void @fatal_error(i32 noundef 92, i8 noundef zeroext 7, ptr noundef %7) #4
  br label %70

54:                                               ; preds = %18
  %55 = load i64, ptr %5, align 8
  %56 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon.48, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  call void @async_tdexit_to_vmm(i64 noundef 6917529049115918336, i64 %58, i64 noundef %55, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  br label %70

59:                                               ; preds = %18
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.tdx_module_local_s, ptr %60, i32 0, i32 11
  %62 = getelementptr inbounds %struct.vp_ctx_s, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.tdx_module_local_s, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %4, align 8
  %68 = and i64 %67, 65535
  %69 = trunc i64 %68 to i32
  call void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %8, i64 noundef %63, i64 noundef %66, i32 noundef %69, i32 noundef 0) #4
  call void @fatal_error(i32 noundef 93, i8 noundef zeroext 7, ptr noundef %8) #4
  br label %70

70:                                               ; preds = %59, %54, %43, %42
  call void @fatal_error(i32 noundef 252, i8 noundef zeroext 0, ptr noundef null) #4
  br label %71

71:                                               ; preds = %70, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @inject_ud() #0 {
  %1 = alloca %union.ia32_rflags_t, align 8
  %2 = call ptr @get_local_data() #4
  %3 = getelementptr inbounds %struct.tdx_module_local_s, ptr %2, i32 0, i32 11
  %4 = getelementptr inbounds %struct.vp_ctx_s, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.tdvps_s, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.tdvps_management_s, ptr %6, i32 0, i32 26
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %0
  %12 = call zeroext i8 @reinject_idt_vectoring_event_if_any() #4
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %21

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %0
  call void @ia32_vmread(i64 noundef 26656, ptr noundef %1) #4
  %17 = load i64, ptr %1, align 8
  %18 = and i64 %17, -65537
  %19 = or i64 %18, 65536
  store i64 %19, ptr %1, align 8
  %20 = load i64, ptr %1, align 8
  call void @ia32_vmwrite(i64 noundef 26656, i64 noundef %20) #4
  call void @ia32_vmwrite(i64 noundef 16406, i64 noundef 2147484422) #4
  br label %21

21:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmwrite(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #6, !srcloc !17
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = lshr i64 %14, 6
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ]
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 116, i8 noundef zeroext 0, ptr noundef null) #4
  br label %26

26:                                               ; preds = %25, %19
  ret void
}

declare void @td_rdpmc_exit(i64, i64 noundef) #1

declare void @td_ept_misconfiguration_exit(i64) #1

declare void @td_cpuid_exit() #1

declare void @td_ept_violation_exit(i64, i64) #1

declare void @td_xsetbv_instruction_exit() #1

declare zeroext i8 @td_cr_access_exit(i64) #1

declare void @td_exception_or_nmi_exit(i64, i64, i64) #1

declare zeroext i16 @td_rdmsr_exit() #1

declare zeroext i16 @td_wrmsr_exit() #1

declare void @td_nmi_exit(ptr noundef) #1

declare void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare void @increment_fixed_ctr0(ptr noundef) #1

declare void @advance_guest_rip() #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_not_gnr_a0_stepping() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call ptr @get_global_data() #4
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.tdx_module_global_s, ptr %8, i32 0, i32 88
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.tdx_module_global_s, ptr %13, i32 0, i32 89
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.tdx_module_global_s, ptr %19, i32 0, i32 90
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i1 [ true, %12 ], [ %23, %18 ]
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %1, align 1
  br label %60

29:                                               ; preds = %0
  call void @ia32_cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, 657104
  %32 = zext i1 %31 to i32
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.tdx_module_global_s, ptr %34, i32 0, i32 89
  store i8 %33, ptr %35, align 2
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 657120
  %38 = zext i1 %37 to i32
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.tdx_module_global_s, ptr %40, i32 0, i32 90
  store i8 %39, ptr %41, align 1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.tdx_module_global_s, ptr %42, i32 0, i32 88
  store i8 1, ptr %43, align 1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.tdx_module_global_s, ptr %44, i32 0, i32 89
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %29
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.tdx_module_global_s, ptr %50, i32 0, i32 90
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %49, %29
  %56 = phi i1 [ true, %29 ], [ %54, %49 ]
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %1, align 1
  br label %60

60:                                               ; preds = %55, %24
  %61 = load i8, ptr %1, align 1
  ret i8 %61
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_cpuid(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call { i32, i32, i32, i32 } asm sideeffect "cpuid;", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %18) #6, !srcloc !18
  %20 = extractvalue { i32, i32, i32, i32 } %19, 0
  %21 = extractvalue { i32, i32, i32, i32 } %19, 1
  %22 = extractvalue { i32, i32, i32, i32 } %19, 2
  %23 = extractvalue { i32, i32, i32, i32 } %19, 3
  store i32 %20, ptr %13, align 4
  store i32 %21, ptr %14, align 4
  store i32 %22, ptr %15, align 4
  store i32 %23, ptr %16, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_xsetbv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = load i64, ptr %4, align 8
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  %10 = load i64, ptr %3, align 8
  call void asm sideeffect "xsetbv", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #6, !srcloc !19
  ret void
}

declare zeroext i8 @reinject_idt_vectoring_event_if_any() #1

declare i64 @get_guest_cr0_pe() #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @get_tdvps_vmcs_page_index(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = load i16, ptr %2, align 2
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 %10, 1
  %12 = mul nsw i32 %11, 3
  %13 = add nsw i32 6, %12
  br label %14

14:                                               ; preds = %8, %7
  %15 = phi i32 [ 1, %7 ], [ %13, %8 ]
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmptrld(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ia32_rflags_t, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 asm sideeffect "vmptrld $1\0Apushfq\0Apopq $0\0A", "=r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2) #6, !srcloc !20
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 6
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void @fatal_error(i32 noundef 172, i8 noundef zeroext 0, ptr noundef null) #4
  br label %22

22:                                               ; preds = %21, %15
  ret void
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-builtin-memset" }
attributes #5 = { nounwind memory(none) }
attributes #6 = { nounwind }

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
!9 = !{i64 649146, i64 649177}
!10 = !{i64 664684, i64 664706, i64 664720}
!11 = !{i64 393291}
!12 = !{i64 391334}
!13 = !{i64 391131}
!14 = !{i64 621517, i64 621553, i64 621579, i64 621602}
!15 = !{i64 622023, i64 622055, i64 622083, i64 622106, i64 622133, i64 622153, i64 622180, i64 622200, i64 622227, i64 622247, i64 622274, i64 622294, i64 622324, i64 622347, i64 622377}
!16 = !{i64 649769, i64 649801}
!17 = !{i64 665332, i64 665355, i64 665369}
!18 = !{i64 389254}
!19 = !{i64 394473}
!20 = !{i64 666150, i64 666186, i64 666217}
