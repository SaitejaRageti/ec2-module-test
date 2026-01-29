module "ec2_instance" {
    source = "../terraform-aws-instance"
    ami = var.ami_id
    sg_ids = var.secuity_group_ids
}