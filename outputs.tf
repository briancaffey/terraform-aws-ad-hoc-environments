# VPC

output "vpc_id" {
  value = module.vpc.vpc_id
}

output "private_subnets" {
  value = module.vpc.private_subnets
}

output "public_subnets" {
  value = module.vpc.public_subnets
}

# Load balancer

output "listener_arn" {
  value = module.lb.listener_arn
}

# ECS

output "cluster_arn" {
  value = module.ecs.cluster_arn
}

output "service_discovery_namespace_id" {
  value = module.ecs.service_discovery_namespace_id
}

# IAM

output "task_role_arn" {
  value = module.iam.task_role_arn
}

output "execution_role_arn" {
  value = module.iam.execution_role_arn
}

# RDS



# Bastion

output "ssh_command" {
  value = <<EOT
ssh -o StrictHostKeyChecking=no -t -t  \
    -i ~/.ssh/${var.key_name}.pem "ec2-user@${module.bastion.public_ip}" \
    -L "5432:${module.rds.address}:5432" &
EOT
}
