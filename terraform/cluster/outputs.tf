output "cluster_endpoint" {
  description = "EKS cluster endpoint"
  value       = module.eks.cluster_endpoint
}

output "cluster_name" {
  description = "Name of cluster"
  value       = module.eks.cluster_name
}

output "public_subnet_ids" {
  description = "VPC ID"
  value       = module.vpc.vpc_id
}
