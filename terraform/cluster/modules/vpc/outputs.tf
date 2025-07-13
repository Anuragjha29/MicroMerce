output "vpc_id" {
      description = "VPC_ID"
      value = aws_vpc.main.id
}
output "private_subnet_id" {
    description = "Private_Subnet_IDs"
    value = aws_subnet.private[*].id
}
output "public_subnet_id" {
    description = "Public_Subnet_IDs"
    value = aws_subnet.public[*].id
}