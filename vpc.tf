module "vpc" {
  source = "git::https://github.com/raghuatharva/terraform-aws-vpc.git"
    vpc_cidr = var.vpc_cidr
    project = var.project
    environment = var.environment
    public_cidrs = var.public_cidrs
    private_cidrs = var.private_cidrs
    database_cidrs = var.database_cidrs
}
