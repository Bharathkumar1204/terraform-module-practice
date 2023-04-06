 provider "aws" {
   region     = var.my_region
}

module "webserver" {
  source = ".//module-1"  
}

module "mailserver" {
  source = ".//module-2"
}