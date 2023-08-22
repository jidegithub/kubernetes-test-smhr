locals {
  aws_region = "us-east-1"
  prefix     = "wildrydes-site-remote-state"
  ssm_prefix = "/org/wildrydes-site/terraform"
  common_tags = {
    Project   = "wildrydes-site"
    ManagedBy = "Terraform"
  }
}