output "pub_ip" {
    value = module.ec2_instance.instance_public_ip
}

output "priv_ip" {
    value = module.ec2_instance.instance_private_ip
}

output "instance_id" {
    value = module.ec2_instance.instance_id
}