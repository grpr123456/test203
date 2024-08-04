provider "aws" {
    profile = "prasad"
  
}

module "first" {
    source = "git::https://github.com/grpr123456/test202.git"
    vpc_cidr="10.2.0.0/16"
    subnet1_cidr="10.2.1.0/24"
    subnet2_cidr="10.2.2.0/24"
  
}