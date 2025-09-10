module "service" {
  source               = "../../ecs-service-module/"
  cluster_name         = var.cluster_name
  service_name         = var.service_name
  service_port         = var.service_port
  service_cpu          = var.service_cpu
  service_memory       = var.service_memory
  ssm_service_listener = data.aws_ssm_parameter.listener.value
  ssm_vpc_id           = data.aws_ssm_parameter.vpc_id.value
  ssm_private_subnets  = data.aws_ssm_parameter.privatesubnets[*].value
}