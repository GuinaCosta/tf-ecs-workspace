variable "project_env" {
  type = string
  default = "dev"
  description = "project environment name"
}

variable "ecs_cluster_name" {
  type = string
  default = "default_cluster"
  description = "ecs cluster name"
}

variable "cluster_tags" {
  type = map(string)
  description = "ecs cluster tags"
}