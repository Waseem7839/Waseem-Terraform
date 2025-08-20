output "public_ip" {
  description = "EC2 public IP"
  value       = aws_instance.my_ec2.public_ip
}

output "ssh_command" {
  description = "Copy/paste to connect"
  value       = "ssh -i /path/to/sk_3.pem ubuntu@${aws_instance.my_ec2.public_ip}"
}
