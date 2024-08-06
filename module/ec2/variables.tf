variable "ec2_instance" {
  description = "This is ec2 instance name"
  type = string
}

variable "ec2_tag" {
  description = "This is the tag of ec2 instance"
  type = string
  default = "my-ec2-instance"
}

variable "sg_id" {
  description = "This is the value of sg-id"
  type = string
}

