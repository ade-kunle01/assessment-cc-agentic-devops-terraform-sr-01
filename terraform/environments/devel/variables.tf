variable "aws_region" {
  type        = string
  description = "AWS region"
  default     = "us-east-1"
}

variable "app_name" {
  type        = string
  description = "Application name"
  default     = "rdicidr"
}

variable "container_image" {
  type        = string
  description = "Container image to run"
  default     = "123456789012.dkr.ecr.us-east-1.amazonaws.com/rdicidr:latest"
}

variable "container_port" {
  type        = number
  description = "Container port"
  default     = 80
}

variable "health_check_path" {
  type        = string
  description = "ALB health check path"
  default     = "/health"
}

variable "desired_count" {
  type        = number
  description = "Desired ECS task count"
  default     = 1
}
