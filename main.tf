##############################################
### VPC submodule ###
##############################################
module "vpc" {
  source       = "./submodules/vpc"
  name = "vpc-${var.name}"
  cidr_block = var.cidr_block
}
