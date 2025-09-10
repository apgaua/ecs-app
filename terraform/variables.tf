variable "region" {}
variable "service_name" {}
variable "cluster_name" {}
variable "service_port" {}
variable "service_cpu" {}
variable "service_memory" {}
variable "ssm_vpc_id" {}
variable "ssm_listener" {}
variable "ssm_private_subnets" {
  type = list(string)
}
