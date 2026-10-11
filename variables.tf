variable "oda_oda_instance_lookup" {
  description = <<EOT
Map of oda_oda_instance_lookup, attributes below
Required:
    - oda_instance_id
EOT

  type = map(object({
    oda_instance_id = string
  }))
}

