variable "r2_data_catalogs" {
  description = <<EOT
Map of r2_data_catalogs, attributes below
Required:
    - account_id
    - bucket_name
EOT

  type = map(object({
    account_id  = string
    bucket_name = string
  }))
}

