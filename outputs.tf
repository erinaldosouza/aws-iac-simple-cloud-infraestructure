
output "region" {
  description = "AWS Region"
  value       = var.region
}

output "vpc" {
  description = "AWS VPC Id"
  value       = module.vpc.vpc_id
}

output "subnets" {
  description = "AWS VPC Publc Subnets IDs"
  value       = module.vpc.public_subnets
}

output "alb" {
  description = "AWS Application Load Balancer ARN"
  value       = module.alb.lb_arn
}

output "apigateway" {
  description = "API Gateway API ARN"
  value       = module.apigateway-v2.apigatewayv2_api_arn
}

output "apigateway_endpoint" {
  description = "API Gateway API ARN"
  value       = module.apigateway-v2.apigatewayv2_api_api_endpoint
}

output "apigateway_log_group" {
  description = "API Gateway Log Group ARN"
  value       = module.cloudwatch_log-group.cloudwatch_log_group_arn
}

output "apigateway_vpc_link" {
  description = "API Gateway VPC Link ARN"
  value       = module.apigateway-v2.apigatewayv2_vpc_link_arn
}

output "ecs_cluster" {
  description = "ECS Cluster ARN"
  value       = module.ecs_cluster.arn
}

output "esc_service" {
  description = "ECS Service Id"
  value       = module.ecs_service.id
}

