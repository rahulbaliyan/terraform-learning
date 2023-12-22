provider "aws" {
  region = "ap-south-1"
}

module "ec2_create" {
  source = "./modules/ec2_creation"
  instance_type = var.instance_type
  ami_value = var.ami_value
}
