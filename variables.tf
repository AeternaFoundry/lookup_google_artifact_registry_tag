variable "artifact_registry_tag_lookup" {
  description = <<EOT
Map of artifact_registry_tag_lookup, attributes below
Required:
    - location
    - package_name
    - repository_id
    - tag_name
Optional:
    - project
EOT

  type = map(object({
    location      = string
    package_name  = string
    repository_id = string
    tag_name      = string
    project       = optional(string)
  }))
}

