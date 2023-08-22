locals {
  aws_region = "us-east-1"
  prefix     = "k8s-test"
  common_tags = {
    Project   = "k8s-test"
    ManagedBy = "Terraform"
  }
}