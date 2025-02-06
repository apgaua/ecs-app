region         = "us-east-1"
cluster_name   = "ecs-cluster"
service_name   = "chip"
service_port   = 8080
service_cpu    = 256
service_memory = 512
ssm_vpc_id     = "/ECS/vpc/id"
ssm_listener   = "/ECS/loadbalancer/listener"
ssm_private_subnets = [
  "/ECS/subnets/private/us-east-1a/ecs-private-subnet-1a",
  "/ECS/subnets/private/us-east-1b/ecs-private-subnet-1b",
  "/ECS/subnets/private/us-east-1c/ecs-private-subnet-1c"
]