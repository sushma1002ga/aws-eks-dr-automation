variable "cluster_name" {
  default = "eks-dr-cluster"
}

variable "cluster_version" {
  default = "1.33"
}

variable "subnet_ids" {
  type = list(string)
}

variable "node_role_arn" {}

variable "cluster_role_arn" {}
