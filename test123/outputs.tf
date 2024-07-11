output "public_instances" {
  value = aws_instance.public[*].id
}

output "private_instances" {
  value = aws_instance.private[*].id
}

output "alb_dns_name" {
  value = aws_lb.this.dns_name
}

output "rds_instance_endpoint" {
  value = aws_db_instance.this.endpoint
}

