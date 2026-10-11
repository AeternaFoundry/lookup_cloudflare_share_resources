output "share_resources_lookup_account_id" {
  description = "Map of account_id values across all share_resources_lookup, keyed the same as var.share_resources_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_share_resources.share_resources_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "share_resources_lookup_max_items" {
  description = "Map of max_items values across all share_resources_lookup, keyed the same as var.share_resources_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_share_resources.share_resources_lookup : k => v.max_items if v.max_items != null }
}
output "share_resources_lookup_resource_type" {
  description = "Map of resource_type values across all share_resources_lookup, keyed the same as var.share_resources_lookup except keys with no resource_type are omitted"
  value       = { for k, v in data.cloudflare_share_resources.share_resources_lookup : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "share_resources_lookup_result" {
  description = "Map of result values across all share_resources_lookup, keyed the same as var.share_resources_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_share_resources.share_resources_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "share_resources_lookup_share_id" {
  description = "Map of share_id values across all share_resources_lookup, keyed the same as var.share_resources_lookup except keys with no share_id are omitted"
  value       = { for k, v in data.cloudflare_share_resources.share_resources_lookup : k => v.share_id if v.share_id != null && length(v.share_id) > 0 }
}
output "share_resources_lookup_status" {
  description = "Map of status values across all share_resources_lookup, keyed the same as var.share_resources_lookup except keys with no status are omitted"
  value       = { for k, v in data.cloudflare_share_resources.share_resources_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

