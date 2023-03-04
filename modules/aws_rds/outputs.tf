output "id" {
  value = aws_db_instance.db.id
}

output "endpoint" {
  value = aws_db_instance.db.endpoint
}

output "aws_instance1" {
  value = module.ec2_instance1.public_ip
}

output "aws_instance2" {
  value = module.ec2_instance2.public_ip
}