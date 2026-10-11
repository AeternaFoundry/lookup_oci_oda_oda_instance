data "oci_oda_oda_instance" "oda_oda_instance_lookup" {
  for_each = var.oda_oda_instance_lookup

  oda_instance_id = each.value.oda_instance_id
}

