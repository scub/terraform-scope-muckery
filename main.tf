####
###
## Provider settings    
###
####
provider "aws" {
  region                  = "us-east-2"
  shared_credentials_file = "~/.aws/config"
  profile                 = "personal"
}

module "vpc" {
  source = "./modules/vpc" 
}

module "subnet" {
  source = "./modules/subnets"
}
