output "artifact_registry_tag_lookup_id" {
  description = "Map of id values across all artifact_registry_tag_lookup, keyed the same as var.artifact_registry_tag_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_artifact_registry_tag.artifact_registry_tag_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "artifact_registry_tag_lookup_location" {
  description = "Map of location values across all artifact_registry_tag_lookup, keyed the same as var.artifact_registry_tag_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_artifact_registry_tag.artifact_registry_tag_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "artifact_registry_tag_lookup_name" {
  description = "Map of name values across all artifact_registry_tag_lookup, keyed the same as var.artifact_registry_tag_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_artifact_registry_tag.artifact_registry_tag_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "artifact_registry_tag_lookup_package_name" {
  description = "Map of package_name values across all artifact_registry_tag_lookup, keyed the same as var.artifact_registry_tag_lookup except keys with no package_name are omitted"
  value       = { for k, v in data.google_artifact_registry_tag.artifact_registry_tag_lookup : k => v.package_name if v.package_name != null && length(v.package_name) > 0 }
}
output "artifact_registry_tag_lookup_project" {
  description = "Map of project values across all artifact_registry_tag_lookup, keyed the same as var.artifact_registry_tag_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_artifact_registry_tag.artifact_registry_tag_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "artifact_registry_tag_lookup_repository_id" {
  description = "Map of repository_id values across all artifact_registry_tag_lookup, keyed the same as var.artifact_registry_tag_lookup except keys with no repository_id are omitted"
  value       = { for k, v in data.google_artifact_registry_tag.artifact_registry_tag_lookup : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}
output "artifact_registry_tag_lookup_tag_name" {
  description = "Map of tag_name values across all artifact_registry_tag_lookup, keyed the same as var.artifact_registry_tag_lookup except keys with no tag_name are omitted"
  value       = { for k, v in data.google_artifact_registry_tag.artifact_registry_tag_lookup : k => v.tag_name if v.tag_name != null && length(v.tag_name) > 0 }
}
output "artifact_registry_tag_lookup_version" {
  description = "Map of version values across all artifact_registry_tag_lookup, keyed the same as var.artifact_registry_tag_lookup except keys with no version are omitted"
  value       = { for k, v in data.google_artifact_registry_tag.artifact_registry_tag_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

