module "network" {
  source = "../../modules/network"

  project_name       = "class11"
  environment        = "dev"
  vpc_cidr           = "10.20.0.0/16"
  public_subnet_cidr = "10.20.1.0/24"
  availability_zone  = "ap-south-1a"
}