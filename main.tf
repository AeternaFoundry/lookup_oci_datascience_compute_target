data "oci_datascience_compute_target" "datascience_compute_target_lookup" {
  for_each = var.datascience_compute_target_lookup

  compute_target_id = each.value.compute_target_id
}

