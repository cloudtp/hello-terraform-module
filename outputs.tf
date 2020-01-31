output "aws_ami_id" {
  value = module.aws_ami.aws_ami_id
}

output "public_ip" {
  description = "List of public IP addresses assigned to the instances"
  value       = module.aws_ec2.public_ip
}

output "id" {
  description = "List of IDs of instances"
  value       = module.aws_ec2.id
}
