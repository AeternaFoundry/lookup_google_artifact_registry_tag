data "google_artifact_registry_tag" "artifact_registry_tag_lookup" {
  for_each = var.artifact_registry_tag_lookup

  location      = each.value.location
  package_name  = each.value.package_name
  repository_id = each.value.repository_id
  tag_name      = each.value.tag_name
  project       = each.value.project
}

