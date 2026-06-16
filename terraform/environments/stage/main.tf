terraform {
  required_version = ">= 1.5.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}

module "ecs_app" {
  source = "../../modules/ecs_app"

  environment         = "stage"
  app_name            = var.app_name
  aws_region          = var.aws_region
  container_image     = var.container_image
  container_port      = var.container_port
  health_check_path   = var.health_check_path
  desired_count       = var.desired_count
}
