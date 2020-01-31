

// This is an AWS provider block
provider "aws" {
  region = "us-east-1"
}

module "ami_ID" {
  source = "./modules/ami_module"
}

module "ec2_ID" {
  source = "./modules/ec2_module"
  ami_ID = var.ami_ID
}