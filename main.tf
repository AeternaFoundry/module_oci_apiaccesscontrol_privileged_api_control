resource "oci_apiaccesscontrol_privileged_api_control" "apiaccesscontrol_privileged_api_controls" {
  for_each = var.apiaccesscontrol_privileged_api_controls

  approver_group_id_list = each.value.approver_group_id_list
  compartment_id         = each.value.compartment_id
  notification_topic_id  = each.value.notification_topic_id
  resource_type          = each.value.resource_type
  defined_tags           = each.value.defined_tags
  description            = each.value.description
  display_name           = each.value.display_name
  freeform_tags          = each.value.freeform_tags
  number_of_approvers    = each.value.number_of_approvers
  resources              = each.value.resources

  dynamic "privileged_operation_list" {
    for_each = each.value.privileged_operation_list
    content {
      api_name        = privileged_operation_list.value.api_name
      attribute_names = privileged_operation_list.value.attribute_names
      entity_type     = privileged_operation_list.value.entity_type
    }
  }

  dynamic "approver_group_level_list" {
    for_each = each.value.approver_group_level_list != null ? each.value.approver_group_level_list : []
    content {
      group_id    = approver_group_level_list.value.group_id
      group_level = approver_group_level_list.value.group_level
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

