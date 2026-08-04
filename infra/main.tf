terraform {
  required_providers {
    aws = { source = "hashicorp/aws", version = "~> 5.0" }
  }
}

provider "aws" { region = "eu-west-2" }

# analytics-api — component of application "analytics-api" (IaC-managed)
resource "aws_cloudwatch_log_group" "app" {
  name              = "/eks/data/analytics-api/analytics-api"
  retention_in_days = 30
  tags = { Application = "analytics-api", Component = "analytics-api" }
}
