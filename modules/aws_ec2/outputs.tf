output "id" {
  value = aws_instance.instance.id
}
output "public_ip" {
    value = module.aws_instance.public_ip
}