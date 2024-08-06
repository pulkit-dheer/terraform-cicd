resource "aws_instance" "web" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = var.ec2_instance
  vpc_security_group_ids = [ var.sg_id ]
  user_data              = file("user-data.sh")

  tags = {
    Name = var.ec2_tag
  }
}