module "ec2_instance" {
    source = "../terraform-aws-instance"
    sg_ids = var.secuity_group_ids
}