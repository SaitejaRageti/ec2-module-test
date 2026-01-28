variable "secuity_group_ids" {
    default = ["sg-022e417afc0635587"]
}

variable "tags_name" {
    default = {
        Name = "roboshop"
    }
}
variable "ami_id" {
  default = "ami-09c813fb71547fc4f"
}