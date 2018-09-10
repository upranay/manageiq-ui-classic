class MiqEventDefinitionDecorator < MiqDecorator
  def fonticon
    convert = {
      "after_assigned_company_tag"                  => "fa fa-tag",
      "after_unassign_company_tag"                  => "fa fa-tag",
      "assigned_company_tag_parent_ems_cluster"     => "fa fa-tag",
      "assigned_company_tag_parent_host"            => "fa fa-tag",
      "assigned_company_tag_parent_resource_pool"   => "fa fa-tag",
      "assigned_company_tag_parent_storage"         => "fa fa-tag",
      "assigned_company_tag"                        => "fa fa-tag",
      "before_assign_company_tag"                   => "fa fa-tag",
      "before_unassign_company_tag"                 => "fa fa-tag",
      "containergroup_compliance_check"             => "fa fa-cubes",
      "containergroup_compliance_failed"            => "fa fa-cubes",
      "containergroup_compliance_passed"            => "fa fa-cubes",
      "containergroup_deadlineexceeded"             => "fa fa-cubes",
      "containergroup_failedscheduling"             => "fa fa-cubes",
      "containergroup_failedsync"                   => "fa fa-cubes",
      "containergroup_failedvalidation"             => "fa fa-cubes",
      "containergroup_hostportconflict"             => "fa fa-cubes",
      "containergroup_insufficientfreecpu"          => "fa fa-cubes",
      "containergroup_insufficientfreememory"       => "fa fa-cubes",
      "containergroup_nodeselectormismatching"      => "fa fa-cubes",
      "containergroup_outofdisk"                    => "fa fa-cubes",
      "containergroup_scheduled"                    => "fa fa-cubes",
      "containerimage_compliance_check"             => "pficon pficon-image",
      "containerimage_compliance_failed"            => "pficon pficon-image",
      "containerimage_compliance_passed"            => "pficon pficon-image",
      "containerimage_created"                      => "pficon pficon-image",
      "containerimage_scan_complete"                => "pficon pficon-image",
      "containernode_compliance_check"              => "pficon pficon-container-node",
      "containernode_compliance_failed"             => "pficon pficon-container-node",
      "containernode_compliance_passed"             => "pficon pficon-container-node",
      "containernode_failedmount"                   => "pficon pficon-container-node",
      "containernode_invaliddiskcapacity"           => "pficon pficon-container-node",
      "containernode_nodenotready"                  => "pficon pficon-container-node",
      "containernode_nodenotschedulable"            => "pficon pficon-container-node",
      "containernode_nodeready"                     => "pficon pficon-container-node",
      "containernode_nodeschedulable"               => "pficon pficon-container-node",
      "containernode_rebooted"                      => "pficon pficon-container-node",
      "containerreplicator_compliance_check"        => "pficon pficon-replicator",
      "containerreplicator_compliance_failed"       => "pficon pficon-replicator",
      "containerreplicator_compliance_passed"       => "pficon pficon-replicator",
      "containerreplicator_failedcreate"            => "pficon pficon-replicator",
      "containerreplicator_successfulcreate"        => "pficon pficon-replicator",
      "db_failover_executed"                        => "fa fa-database",
      "ems_auth_changed"                            => "pficon pficon-server",
      "ems_auth_error"                              => "pficon pficon-server",
      "ems_auth_incomplete"                         => "pficon pficon-server",
      "ems_auth_invalid"                            => "pficon pficon-server",
      "ems_auth_missing"                            => "pficon pficon-server",
      "ems_auth_unreachable"                        => "pficon pficon-server",
      "ems_auth_valid"                              => "pficon pficon-server",
      "extmanagementsystem_compliance_check"        => "pficon pficon-server",
      "extmanagementsystem_compliance_passed"       => "pficon pficon-server",
      "extmanagementsystem_compliance_failed"       => "pficon pficon-server",
      "evm_server_app_disk_high_usage"              => "pficon pficon-server",
      "evm_server_db_disk_high_usage"               => "pficon pficon-server",
      "evm_server_is_master"                        => "pficon pficon-server",
      "evm_server_log_disk_high_usage"              => "pficon pficon-server",
      "evm_server_memory_exceeded"                  => "pficon pficon-server",
      "evm_server_not_responding"                   => "pficon pficon-server",
      "evm_server_start"                            => "pficon pficon-server",
      "evm_server_stop"                             => "pficon pficon-server",
      "evm_server_system_disk_high_usage"           => "pficon pficon-server",
      "evm_worker_exit_file"                        => "pficon pficon-user",
      "evm_worker_killed"                           => "pficon pficon-user",
      "evm_worker_memory_exceeded"                  => "pficon pficon-user",
      "evm_worker_not_responding"                   => "pficon pficon-user",
      "evm_worker_start"                            => "pficon pficon-user",
      "evm_worker_stop"                             => "pficon pficon-user",
      "evm_worker_uptime_exceeded"                  => "pficon pficon-user",
      "middleware_datasource_ok"                    => "pficon pficon-middleware",
      "middleware_datasource_error"                 => "pficon pficon-middleware",
      "middleware_datasource_remove_ok"             => "pficon pficon-middleware",
      "middleware_datasource_remove_error"          => "pficon pficon-middleware",
      "middleware_deployment_ok"                    => "pficon pficon-middleware",
      "middleware_deployment_error"                 => "pficon pficon-middleware",
      "middleware_deployment_remove_ok"             => "pficon pficon-middleware",
      "middleware_deployment_remove_error"          => "pficon pficon-middleware",
      "middleware_jdbc_ok"                          => "pficon pficon-middleware",
      "middleware_jdbc_error"                       => "pficon pficon-middleware",
      "middleware_jdbc_remove_ok"                   => "pficon pficon-middleware",
      "middleware_jdbc_remove_error"                => "pficon pficon-middleware",
      "host_add_to_cluster"                         => "pficon pficon-container-node",
      "host_auth_changed"                           => "pficon pficon-container-node",
      "host_auth_error"                             => "pficon pficon-container-node",
      "host_auth_incomplete"                        => "pficon pficon-container-node",
      "host_auth_invalid"                           => "pficon pficon-container-node",
      "host_auth_missing"                           => "pficon pficon-container-node",
      "host_auth_unreachable"                       => "pficon pficon-container-node",
      "host_auth_valid"                             => "pficon pficon-container-node",
      "host_compliance_check"                       => "pficon pficon-container-node",
      "host_compliance_failed"                      => "pficon pficon-container-node",
      "host_compliance_passed"                      => "pficon pficon-container-node",
      "host_connect"                                => "pficon pficon-container-node",
      "host_disconnect"                             => "pficon pficon-container-node",
      "host_failure"                                => "pficon pficon-container-node",
      "host_perf_complete"                          => "pficon pficon-container-node",
      "host_remove_from_cluster"                    => "pficon pficon-container-node",
      "host_scan_complete"                          => "pficon pficon-container-node",
      "request_assign_company_tag"                  => "fa fa-tag",
      "request_containerimage_scan"                 => "pficon pficon-image",
      "request_host_disable_vmotion"                => "pficon pficon-container-node",
      "request_host_enable_vmotion"                 => "pficon pficon-container-node",
      "request_host_enter_maintenance_mode"         => "pficon pficon-container-node",
      "request_host_exit_maintenance_mode"          => "pficon pficon-container-node",
      "request_host_reboot"                         => "pficon pficon-container-node",
      "request_host_lock"                           => "pficon pficon-container-node",
      "request_host_unlock"                         => "pficon pficon-container-node",
      "request_host_reset"                          => "pficon pficon-container-node",
      "request_host_scan"                           => "pficon pficon-container-node",
      "request_host_shutdown"                       => "pficon pficon-container-node",
      "request_host_standby"                        => "pficon pficon-container-node",
      "request_host_start"                          => "pficon pficon-container-node",
      "request_host_stop"                           => "pficon pficon-container-node",
      "request_service_retire"                      => "pficon pficon-service",
      "request_service_start"                       => "pficon pficon-service",
      "request_service_stop"                        => "pficon pficon-service",
      "request_standby_guest"                       => "pficon pficon-virtual-machine",
      "request_storage_scan"                        => "fa fa-database",
      "request_unassign_company_tag"                => "fa fa-tag",
      "request_vm_create_snapshot"                  => "pficon pficon-virtual-machine",
      "request_vm_destroy"                          => "pficon pficon-virtual-machine",
      "request_vm_pause"                            => "pficon pficon-virtual-machine",
      "request_vm_poweroff"                         => "pficon pficon-virtual-machine",
      "request_vm_reboot_guest"                     => "pficon pficon-virtual-machine",
      "request_vm_lock_guest"                       => "pficon pficon-virtual-machine",
      "request_vm_unlock_guest"                     => "pficon pficon-virtual-machine",
      "request_vm_reset"                            => "pficon pficon-virtual-machine",
      "request_vm_retire"                           => "pficon pficon-virtual-machine",
      "request_vm_scan"                             => "pficon pficon-virtual-machine",
      "request_vm_shelve_offload"                   => "pficon pficon-virtual-machine",
      "request_vm_shelve"                           => "pficon pficon-virtual-machine",
      "request_vm_shutdown_guest"                   => "pficon pficon-virtual-machine",
      "request_vm_standby_guest"                    => "pficon pficon-virtual-machine",
      "request_vm_start"                            => "pficon pficon-virtual-machine",
      "request_vm_suspend"                          => "pficon pficon-virtual-machine",
      "request_vm_unregister"                       => "pficon pficon-virtual-machine",
      "request-shutdown_guest"                      => "pficon pficon-virtual-machine",
      "request-vm_shutdown_guest"                   => "pficon pficon-virtual-machine",
      "service_provisioned"                         => "pficon pficon-service",
      "service_retire_warn"                         => "pficon pficon-service",
      "service_retired"                             => "pficon pficon-service",
      "service_started"                             => "pficon pficon-service",
      "service_stopped"                             => "pficon pficon-service",
      "storage_scan_complete"                       => "fa fa-database",
      "unassigned_company_tag_parent_ems_cluster"   => "fa fa-tag",
      "unassigned_company_tag_parent_host"          => "fa fa-tag",
      "unassigned_company_tag_parent_resource_pool" => "fa fa-tag",
      "unassigned_company_tag_parent_storage"       => "fa fa-tag",
      "unassigned_company_tag"                      => "fa fa-tag",
      "vm_change_company_tag"                       => "fa fa-tag",
      "vm_clone_start"                              => "pficon pficon-virtual-machine",
      "vm_clone"                                    => "pficon pficon-virtual-machine",
      "vm_compliance_check"                         => "pficon pficon-virtual-machine",
      "vm_compliance_failed"                        => "pficon pficon-virtual-machine",
      "vm_compliance_passed"                        => "pficon pficon-virtual-machine",
      "vm_create"                                   => "pficon pficon-virtual-machine",
      "vm_delete"                                   => "pficon pficon-virtual-machine",
      "vm_deploy"                                   => "pficon pficon-virtual-machine",
      "vm_discover"                                 => "pficon pficon-virtual-machine",
      "vm_migrate"                                  => "pficon pficon-virtual-machine",
      "vm_pause"                                    => "pficon pficon-virtual-machine",
      "vm_perf_complete"                            => "pficon pficon-virtual-machine",
      "vm_poweroff"                                 => "pficon pficon-virtual-machine",
      "vm_provisioned"                              => "pficon pficon-virtual-machine",
      "vm_reboot_guest"                             => "pficon pficon-virtual-machine",
      "vm_lock_guest"                               => "pficon pficon-virtual-machine",
      "vm_unlock_guest"                             => "pficon pficon-virtual-machine",
      "vm_reconfigure"                              => "pficon pficon-virtual-machine",
      "vm_relocate"                                 => "pficon pficon-virtual-machine",
      "vm_remote_console_connected"                 => "pficon pficon-virtual-machine",
      "vm_renamed_event"                            => "pficon pficon-virtual-machine",
      "vm_reset"                                    => "pficon pficon-virtual-machine",
      "vm_resume"                                   => "pficon pficon-virtual-machine",
      "vm_retire_warn"                              => "pficon pficon-virtual-machine",
      "vm_retired"                                  => "pficon pficon-virtual-machine",
      "vm_scan_abort"                               => "pficon pficon-virtual-machine",
      "vm_scan_complete"                            => "pficon pficon-virtual-machine",
      "vm_scan_start"                               => "pficon pficon-virtual-machine",
      "vm_shelve_offload"                           => "pficon pficon-virtual-machine",
      "vm_shelve"                                   => "pficon pficon-virtual-machine",
      "vm_shutdown_guest"                           => "pficon pficon-virtual-machine",
      "vm_shutdown"                                 => "pficon pficon-virtual-machine",
      "vm_snapshot_complete"                        => "pficon pficon-virtual-machine",
      "vm_snapshot"                                 => "pficon pficon-virtual-machine",
      "vm_standby_guest"                            => "pficon pficon-virtual-machine",
      "vm_start"                                    => "pficon pficon-virtual-machine",
      "vm_suspend"                                  => "pficon pficon-virtual-machine",
      "vm_template"                                 => "pficon pficon-virtual-machine",
      "vm_unregister"                               => "pficon pficon-virtual-machine",
      "vm_vdi_connecting_session"                   => "pficon pficon-virtual-machine",
      "vm_vdi_console_logged_in_session"            => "pficon pficon-virtual-machine",
      "vm_vdi_disconnected_session"                 => "pficon pficon-virtual-machine",
      "vm_vdi_login_session"                        => "pficon pficon-virtual-machine",
      "vm_vdi_logoff_session"                       => "pficon pficon-virtual-machine",
    }
    convert[name.downcase] || "fa fa-star"
  end
end
