vpc_cidr = "10.0.0.0/16"

availability_zones = ["us-east-1a", "us-east-1b"]

private_subnet_cidrs = ["10.0.1.0/24", "10.0.2.0/24"]
public_subnet_cidrs  = ["10.0.101.0/24", "10.0.102.0/24"]

cluster_name = "my-eks-cluster"
cluster_version = "1.29"

node_groups = {
  default = {
    desired_capacity = 1
    max_capacity     = 1
    min_capacity     = 1
    instance_types   = ["t3.large"]
    capacity_types   = "ON_DEMAND"
    scaling_config = {
      desired_size = 1
      max_size     = 1
      min_size     = 1
    }
  }
}
