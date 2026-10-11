variable "apiaccesscontrol_privileged_api_controls" {
  description = <<EOT
Map of apiaccesscontrol_privileged_api_controls, attributes below
Required:
    - approver_group_id_list
    - compartment_id
    - notification_topic_id
    - resource_type
    - privileged_operation_list (block):
        - api_name (required)
        - attribute_names (optional)
        - entity_type (optional)
Optional:
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - number_of_approvers
    - resources
    - approver_group_level_list (block):
        - group_id (required)
        - group_level (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    approver_group_id_list = list(string)
    compartment_id         = string
    notification_topic_id  = string
    resource_type          = string
    defined_tags           = optional(map(string))
    description            = optional(string)
    display_name           = optional(string)
    freeform_tags          = optional(map(string))
    number_of_approvers    = optional(number)
    resources              = optional(list(string))
    privileged_operation_list = list(object({
      api_name        = string
      attribute_names = optional(list(string))
      entity_type     = optional(string)
    }))
    approver_group_level_list = optional(list(object({
      group_id    = list(string)
      group_level = number
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.apiaccesscontrol_privileged_api_controls : (
        length(v.privileged_operation_list) >= 1
      )
    ])
    error_message = "Each privileged_operation_list list must contain at least 1 items"
  }
}

