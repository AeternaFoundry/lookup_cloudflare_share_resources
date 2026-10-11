data "cloudflare_share_resources" "share_resources_lookup" {
  for_each = var.share_resources_lookup

  account_id    = each.value.account_id
  share_id      = each.value.share_id
  max_items     = each.value.max_items
  resource_type = each.value.resource_type
  status        = each.value.status
}

