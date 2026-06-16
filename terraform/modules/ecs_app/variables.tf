variable "aws_region" {
  type        = string
  description = "AWS region"
  default     = "us-east-1"
}

variable "environment" {
  type        = string
  description = "Deployment environment name"
}

variable "app_name" {
  type        = string
  description = "Application name"
}

variable "container_image" {
  type        = string
  description = "Container image to deploy"
}

variable "container_port" {
  type        = number
  description = "Container port"
  default     = 80
}

variable "health_check_path" {
  type        = string
  description = "ALB health check path"
  default     = "/healthz"
}

variable "desired_count" {
  type        = number
  description = "Desired ECS task count"
  default     = 1
}
