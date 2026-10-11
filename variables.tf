variable "fis_experiment_templates_lookup" {
  description = <<EOT
Map of fis_experiment_templates_lookup, attributes below
Optional:
    - region
    - tags
EOT

  type = map(object({
    region = optional(string)
    tags   = optional(map(string))
  }))
}

