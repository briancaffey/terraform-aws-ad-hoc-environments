output "cluster_arn" {
  value = aws_ecs_cluster.this.arn
}


output "service_discovery_namespace_id" {
  value = aws_service_discovery_private_dns_namespace.this.id
}