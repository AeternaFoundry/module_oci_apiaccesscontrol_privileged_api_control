output "apiaccesscontrol_privileged_api_controls_id" {
  description = "Map of id values across all apiaccesscontrol_privileged_api_controls, keyed the same as var.apiaccesscontrol_privileged_api_controls except keys with no id are omitted"
  value       = { for k, v in oci_apiaccesscontrol_privileged_api_control.apiaccesscontrol_privileged_api_controls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apiaccesscontrol_privileged_api_controls_approver_group_id_list" {
  description = "Map of approver_group_id_list values across all apiaccesscontrol_privileged_api_controls, keyed the same as var.apiaccesscontrol_privileged_api_controls except keys with no approver_group_id_list are omitted"
  value       = { for k, v in oci_apiaccesscontrol_privileged_api_control.apiaccesscontrol_privileged_api_controls : k => v.approver_group_id_list if v.approver_group_id_list != null && length(v.approver_group_id_list) > 0 }
}
output "apiaccesscontrol_privileged_api_controls_approver_group_level_list" {
  description = "Map of approver_group_level_list values across all apiaccesscontrol_privileged_api_controls, keyed the same as var.apiaccesscontrol_privileged_api_controls except keys with no approver_group_level_list are omitted"
  value       = { for k, v in oci_apiaccesscontrol_privileged_api_control.apiaccesscontrol_privileged_api_controls : k => v.approver_group_level_list if v.approver_group_level_list != null && length(v.approver_group_level_list) > 0 }
}
output "apiaccesscontrol_privileged_api_controls_compartment_id" {
  description = "Map of compartment_id values across all apiaccesscontrol_privileged_api_controls, keyed the same as var.apiaccesscontrol_privileged_api_controls except keys with no compartment_id are omitted"
  value       = { for k, v in oci_apiaccesscontrol_privileged_api_control.apiaccesscontrol_privileged_api_controls : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "apiaccesscontrol_privileged_api_controls_defined_tags" {
  description = "Map of defined_tags values across all apiaccesscontrol_privileged_api_controls, keyed the same as var.apiaccesscontrol_privileged_api_controls except keys with no defined_tags are omitted"
  value       = { for k, v in oci_apiaccesscontrol_privileged_api_control.apiaccesscontrol_privileged_api_controls : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "apiaccesscontrol_privileged_api_controls_description" {
  description = "Map of description values across all apiaccesscontrol_privileged_api_controls, keyed the same as var.apiaccesscontrol_privileged_api_controls except keys with no description are omitted"
  value       = { for k, v in oci_apiaccesscontrol_privileged_api_control.apiaccesscontrol_privileged_api_controls : k => v.description if v.description != null && length(v.description) > 0 }
}
output "apiaccesscontrol_privileged_api_controls_display_name" {
  description = "Map of display_name values across all apiaccesscontrol_privileged_api_controls, keyed the same as var.apiaccesscontrol_privileged_api_controls except keys with no display_name are omitted"
  value       = { for k, v in oci_apiaccesscontrol_privileged_api_control.apiaccesscontrol_privileged_api_controls : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "apiaccesscontrol_privileged_api_controls_freeform_tags" {
  description = "Map of freeform_tags values across all apiaccesscontrol_privileged_api_controls, keyed the same as var.apiaccesscontrol_privileged_api_controls except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_apiaccesscontrol_privileged_api_control.apiaccesscontrol_privileged_api_controls : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "apiaccesscontrol_privileged_api_controls_lifecycle_details" {
  description = "Map of lifecycle_details values across all apiaccesscontrol_privileged_api_controls, keyed the same as var.apiaccesscontrol_privileged_api_controls except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_apiaccesscontrol_privileged_api_control.apiaccesscontrol_privileged_api_controls : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "apiaccesscontrol_privileged_api_controls_notification_topic_id" {
  description = "Map of notification_topic_id values across all apiaccesscontrol_privileged_api_controls, keyed the same as var.apiaccesscontrol_privileged_api_controls except keys with no notification_topic_id are omitted"
  value       = { for k, v in oci_apiaccesscontrol_privileged_api_control.apiaccesscontrol_privileged_api_controls : k => v.notification_topic_id if v.notification_topic_id != null && length(v.notification_topic_id) > 0 }
}
output "apiaccesscontrol_privileged_api_controls_number_of_approvers" {
  description = "Map of number_of_approvers values across all apiaccesscontrol_privileged_api_controls, keyed the same as var.apiaccesscontrol_privileged_api_controls except keys with no number_of_approvers are omitted"
  value       = { for k, v in oci_apiaccesscontrol_privileged_api_control.apiaccesscontrol_privileged_api_controls : k => v.number_of_approvers if v.number_of_approvers != null }
}
output "apiaccesscontrol_privileged_api_controls_privileged_operation_list" {
  description = "Map of privileged_operation_list values across all apiaccesscontrol_privileged_api_controls, keyed the same as var.apiaccesscontrol_privileged_api_controls except keys with no privileged_operation_list are omitted"
  value       = { for k, v in oci_apiaccesscontrol_privileged_api_control.apiaccesscontrol_privileged_api_controls : k => v.privileged_operation_list if v.privileged_operation_list != null && length(v.privileged_operation_list) > 0 }
}
output "apiaccesscontrol_privileged_api_controls_resource_type" {
  description = "Map of resource_type values across all apiaccesscontrol_privileged_api_controls, keyed the same as var.apiaccesscontrol_privileged_api_controls except keys with no resource_type are omitted"
  value       = { for k, v in oci_apiaccesscontrol_privileged_api_control.apiaccesscontrol_privileged_api_controls : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "apiaccesscontrol_privileged_api_controls_resources" {
  description = "Map of resources values across all apiaccesscontrol_privileged_api_controls, keyed the same as var.apiaccesscontrol_privileged_api_controls except keys with no resources are omitted"
  value       = { for k, v in oci_apiaccesscontrol_privileged_api_control.apiaccesscontrol_privileged_api_controls : k => v.resources if v.resources != null && length(v.resources) > 0 }
}
output "apiaccesscontrol_privileged_api_controls_state" {
  description = "Map of state values across all apiaccesscontrol_privileged_api_controls, keyed the same as var.apiaccesscontrol_privileged_api_controls except keys with no state are omitted"
  value       = { for k, v in oci_apiaccesscontrol_privileged_api_control.apiaccesscontrol_privileged_api_controls : k => v.state if v.state != null && length(v.state) > 0 }
}
output "apiaccesscontrol_privileged_api_controls_state_details" {
  description = "Map of state_details values across all apiaccesscontrol_privileged_api_controls, keyed the same as var.apiaccesscontrol_privileged_api_controls except keys with no state_details are omitted"
  value       = { for k, v in oci_apiaccesscontrol_privileged_api_control.apiaccesscontrol_privileged_api_controls : k => v.state_details if v.state_details != null && length(v.state_details) > 0 }
}
output "apiaccesscontrol_privileged_api_controls_system_tags" {
  description = "Map of system_tags values across all apiaccesscontrol_privileged_api_controls, keyed the same as var.apiaccesscontrol_privileged_api_controls except keys with no system_tags are omitted"
  value       = { for k, v in oci_apiaccesscontrol_privileged_api_control.apiaccesscontrol_privileged_api_controls : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "apiaccesscontrol_privileged_api_controls_time_created" {
  description = "Map of time_created values across all apiaccesscontrol_privileged_api_controls, keyed the same as var.apiaccesscontrol_privileged_api_controls except keys with no time_created are omitted"
  value       = { for k, v in oci_apiaccesscontrol_privileged_api_control.apiaccesscontrol_privileged_api_controls : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "apiaccesscontrol_privileged_api_controls_time_deleted" {
  description = "Map of time_deleted values across all apiaccesscontrol_privileged_api_controls, keyed the same as var.apiaccesscontrol_privileged_api_controls except keys with no time_deleted are omitted"
  value       = { for k, v in oci_apiaccesscontrol_privileged_api_control.apiaccesscontrol_privileged_api_controls : k => v.time_deleted if v.time_deleted != null && length(v.time_deleted) > 0 }
}
output "apiaccesscontrol_privileged_api_controls_time_updated" {
  description = "Map of time_updated values across all apiaccesscontrol_privileged_api_controls, keyed the same as var.apiaccesscontrol_privileged_api_controls except keys with no time_updated are omitted"
  value       = { for k, v in oci_apiaccesscontrol_privileged_api_control.apiaccesscontrol_privileged_api_controls : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

