provider "aws" {
  region = "eu-north-1"
}

module "dev" {
  source       = "./modules/network"
  project_name = "dev"
  vpc_cidr     = "10.10.0.0/16"
  subnet_cidr  = "10.10.1.0/24"
}

module "test" {
  source       = "./modules/network"
  project_name = "test"
  vpc_cidr     = "10.20.0.0/16"
  subnet_cidr  = "10.20.1.0/24"
}
