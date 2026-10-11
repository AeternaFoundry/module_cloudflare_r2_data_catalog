output "r2_data_catalogs_id" {
  description = "Map of id values across all r2_data_catalogs, keyed the same as var.r2_data_catalogs except keys with no id are omitted"
  value       = { for k, v in cloudflare_r2_data_catalog.r2_data_catalogs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "r2_data_catalogs_account_id" {
  description = "Map of account_id values across all r2_data_catalogs, keyed the same as var.r2_data_catalogs except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_r2_data_catalog.r2_data_catalogs : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "r2_data_catalogs_bucket" {
  description = "Map of bucket values across all r2_data_catalogs, keyed the same as var.r2_data_catalogs except keys with no bucket are omitted"
  value       = { for k, v in cloudflare_r2_data_catalog.r2_data_catalogs : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "r2_data_catalogs_bucket_name" {
  description = "Map of bucket_name values across all r2_data_catalogs, keyed the same as var.r2_data_catalogs except keys with no bucket_name are omitted"
  value       = { for k, v in cloudflare_r2_data_catalog.r2_data_catalogs : k => v.bucket_name if v.bucket_name != null && length(v.bucket_name) > 0 }
}
output "r2_data_catalogs_credential_status" {
  description = "Map of credential_status values across all r2_data_catalogs, keyed the same as var.r2_data_catalogs except keys with no credential_status are omitted"
  value       = { for k, v in cloudflare_r2_data_catalog.r2_data_catalogs : k => v.credential_status if v.credential_status != null && length(v.credential_status) > 0 }
}
output "r2_data_catalogs_maintenance_config" {
  description = "Map of maintenance_config values across all r2_data_catalogs, keyed the same as var.r2_data_catalogs except keys with no maintenance_config are omitted"
  value       = { for k, v in cloudflare_r2_data_catalog.r2_data_catalogs : k => v.maintenance_config if v.maintenance_config != null && length(v.maintenance_config) > 0 }
}
output "r2_data_catalogs_name" {
  description = "Map of name values across all r2_data_catalogs, keyed the same as var.r2_data_catalogs except keys with no name are omitted"
  value       = { for k, v in cloudflare_r2_data_catalog.r2_data_catalogs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "r2_data_catalogs_status" {
  description = "Map of status values across all r2_data_catalogs, keyed the same as var.r2_data_catalogs except keys with no status are omitted"
  value       = { for k, v in cloudflare_r2_data_catalog.r2_data_catalogs : k => v.status if v.status != null && length(v.status) > 0 }
}

