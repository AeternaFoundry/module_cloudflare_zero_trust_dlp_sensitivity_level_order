variable "zero_trust_dlp_sensitivity_level_orders" {
  description = <<EOT
Map of zero_trust_dlp_sensitivity_level_orders, attributes below
Required:
    - account_id
    - level_ids
    - sensitivity_group_id
EOT

  type = map(object({
    account_id           = string
    level_ids            = list(string)
    sensitivity_group_id = string
  }))
}

