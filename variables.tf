variable "compute_servergroup_v2_lookup" {
  description = <<EOT
Map of compute_servergroup_v2_lookup, attributes below
Required:
    - name
Optional:
    - region
EOT

  type = map(object({
    name   = string
    region = optional(string)
  }))
}

