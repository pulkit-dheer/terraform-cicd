module "sg" {
  source = "./module/sg"
}

module "ec2" {
  source       = "./module/ec2"
  ec2_instance = var.ec2_instance
  sg_id        = module.sg.sg_id
}

