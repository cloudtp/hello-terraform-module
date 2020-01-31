

// This is an AWS provider block
provider "aws" {
  region = "us-east-1"
}

module "aws_ami" {
  source = "./modules/ami_module"
}

# module "aws_ec2" {
#   source = "./modules/ec2_module"
#   aws_ami_id = module.aws_ami.aws_ami_id
# }

