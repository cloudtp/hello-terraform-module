output "public_ip" {
  description = "List of public IP addresses assigned to the instances"
  value       = aws_instance.example.public_ip
}
output "id" {
  description = "List of IDs of instances"
  value       = aws_instance.example.id
}