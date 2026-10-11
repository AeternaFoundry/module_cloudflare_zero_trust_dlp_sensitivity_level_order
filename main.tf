resource "cloudflare_zero_trust_dlp_sensitivity_level_order" "zero_trust_dlp_sensitivity_level_orders" {
  for_each = var.zero_trust_dlp_sensitivity_level_orders

  account_id           = each.value.account_id
  level_ids            = each.value.level_ids
  sensitivity_group_id = each.value.sensitivity_group_id
}

