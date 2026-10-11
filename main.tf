data "aws_fis_experiment_templates" "fis_experiment_templates_lookup" {
  for_each = var.fis_experiment_templates_lookup

  region = each.value.region
  tags   = each.value.tags
}

