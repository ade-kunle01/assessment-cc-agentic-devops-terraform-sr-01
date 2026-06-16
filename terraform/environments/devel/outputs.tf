output "alb_dns_name" {
  value       = module.ecs_app.alb_dns_name
  description = "Load balancer DNS name"
}

output "cluster_name" {
  value       = module.ecs_app.cluster_name
  description = "ECS cluster name"
}

output "ecr_repository_url" {
  value       = module.ecs_app.ecr_repository_url
  description = "ECR repository URL"
}
