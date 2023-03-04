output "instances1" {
    value = module.ec2_instance1.public_ip
}
output "instances2" {
    value = module.ec2_instance2.public_ip
}
output "rds_endpoint" {
    value = module.rds.endpoint
}