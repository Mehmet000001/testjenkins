output "instances1" {
    value = module.ec2_instances1.*.public_ip
}
output "instances2" {
    value = module.ec2_instances2.*.public_ip
}
output "rds_endpoint" {
    value = module.rds.endpoint
}