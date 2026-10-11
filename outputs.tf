output "fis_experiment_templates_lookup_ids" {
  description = "Map of ids values across all fis_experiment_templates_lookup, keyed the same as var.fis_experiment_templates_lookup"
  value       = { for k, v in data.aws_fis_experiment_templates.fis_experiment_templates_lookup : k => v.ids if v.ids != null && length(v.ids) > 0 }
}
output "fis_experiment_templates_lookup_region" {
  description = "Map of region values across all fis_experiment_templates_lookup, keyed the same as var.fis_experiment_templates_lookup"
  value       = { for k, v in data.aws_fis_experiment_templates.fis_experiment_templates_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "fis_experiment_templates_lookup_tags" {
  description = "Map of tags values across all fis_experiment_templates_lookup, keyed the same as var.fis_experiment_templates_lookup"
  value       = { for k, v in data.aws_fis_experiment_templates.fis_experiment_templates_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

