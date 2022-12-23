module "vpc" {
  source = "terraform-aws-modules/vpc/aws" # check this line

  name = var.VPC_NAME
  cidr = var.VPC_CIDR

  azs             = [var.ZONE1, var.ZONE2, var.ZONE3]
  private_subnets = [var.VPC_PriSubnet1, var.VPC_PriSubnet2, var.VPC_PriSubnet3]
  public_subnets  = [var.VPC_PubSubnet1, var.VPC_PubSubnet1, var.VPC_PubSubnet3]

  enable_nat_gateway   = true
  single_nat_gateway   = true
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    terraform   = "true"
    Environment = "PROD"
  }

  vpc_tags = {
    Name = var.VPC_NAME
  }
}