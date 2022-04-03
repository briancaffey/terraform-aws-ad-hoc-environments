# VPC

output "vpc_id" {
  value = module.main.vpc_id
}

output "private_subnets" {
  value = module.main.private_subnets
}

output "public_subnets" {
  value = module.main.public_subnets
}

# Load balancer

output "listener_arn" {
  value = module.main.listener_arn
}

# ECS

output "cluster_arn" {
  value = module.main.cluster_arn
}

output "service_discovery_namespace_id" {
  value = module.main.service_discovery_namespace_id
}

# IAM

output "task_role_arn" {
  value = module.main.task_role_arn
}

output "execution_role_arn" {
  value = module.main.execution_role_arn
}

# RDS

# Bastion

output "ssh_command" {
  value = module.main.ssh_command
}