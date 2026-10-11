variable "containerengine_cluster_lookup" {
  description = <<EOT
Map of containerengine_cluster_lookup, attributes below
Required:
    - cluster_id
Optional:
    - should_include_oidc_config_file
EOT

  type = map(object({
    cluster_id                      = string
    should_include_oidc_config_file = optional(bool)
  }))
}

