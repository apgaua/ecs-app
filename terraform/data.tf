data "aws_ssm_parameter" "vpc_id" {
  name = var.ssm_vpc_id
}

data "aws_ssm_parameter" "listener" {
  name = var.ssm_listener
}

data "aws_ssm_parameter" "privatesubnets" {
  name = var.ssm_private_subnets[count.index]
}