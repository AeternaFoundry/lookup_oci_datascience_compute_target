variable "datascience_compute_target_lookup" {
  description = <<EOT
Map of datascience_compute_target_lookup, attributes below
Required:
    - compute_target_id
EOT

  type = map(object({
    compute_target_id = string
  }))
}

