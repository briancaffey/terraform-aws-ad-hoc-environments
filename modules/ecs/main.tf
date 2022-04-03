###############################################################################
# ECS
###############################################################################

resource "aws_ecs_cluster" "this" {
  name = "${terraform.workspace}-cluster"
}

resource "aws_service_discovery_private_dns_namespace" "this" {
  name        = "${terraform.workspace}-sd-ns"
  description = "Service discovery namespace for ${terraform.workspace} workspace"
  vpc         = var.vpc_id
}
