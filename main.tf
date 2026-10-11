resource "cloudflare_r2_data_catalog" "r2_data_catalogs" {
  for_each = var.r2_data_catalogs

  account_id  = each.value.account_id
  bucket_name = each.value.bucket_name
}

