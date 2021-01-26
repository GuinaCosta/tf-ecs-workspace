variable "aws_region" {
  default = "sa-east-1"
  description = "aws region for the resources"
  type = string
}

variable "project_env" {
  type = string
  description = "(required) project environment name"
}

variable "cluster_name" {
  type = string
  description = "(required) ecs cluster name"
}

variable "cluster_tags" {
  type = map(string)
  description = "(required) ecs cluster tags"
}