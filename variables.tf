variable "share_resources_lookup" {
  description = <<EOT
Map of share_resources_lookup, attributes below
Required:
    - account_id
    - share_id
Optional:
    - max_items
    - resource_type
    - status
EOT

  type = map(object({
    account_id    = string
    share_id      = string
    max_items     = optional(number)
    resource_type = optional(string)
    status        = optional(string)
  }))
}

