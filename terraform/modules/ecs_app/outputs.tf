output "alb_dns_name" {
  value       = aws_lb.this.dns_name
  description = "Load balancer DNS name"
}

output "cluster_name" {
  value       = aws_ecs_cluster.this.name
  description = "ECS cluster name"
}

output "service_name" {
  value       = aws_ecs_service.this.name
  description = "ECS service name"
}

output "target_group_arn" {
  value       = aws_lb_target_group.this.arn
  description = "ALB target group ARN"
}

output "ecr_repository_url" {
  value       = aws_ecr_repository.this.repository_url
  description = "ECR repository URL for the environment"
}
