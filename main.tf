data "oci_containerengine_cluster" "containerengine_cluster_lookup" {
  for_each = var.containerengine_cluster_lookup

  cluster_id                      = each.value.cluster_id
  should_include_oidc_config_file = each.value.should_include_oidc_config_file
}

