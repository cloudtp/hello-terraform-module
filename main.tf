

// This is an AWS provider block
provider "aws" {
  region = "us-east-1"
}

module "aws_ami_id" {
  source = "./modules/ami_module"
}

module "aws_ec2_id" {
  source = "./modules/ec2_module"
  aws_ami_id = ''
}