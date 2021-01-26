resource "aws_ecs_cluster" "main_cluster" {
  name = var.ecs_cluster_name + var.project_env
  capacity_providers = [ "FARGATE" ]
  setting {
    name = "containerInsights"
    value = "enabled"
  }
  tags = var.cluster_tags
}