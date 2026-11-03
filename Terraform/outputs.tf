output "instance_public_ip" {
  value       = aws_instance.web.public_ip
  description = <IP publique de l'instance EC2>
}