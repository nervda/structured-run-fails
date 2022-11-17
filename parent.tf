terraform{
required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.39.0"
    }
  }
}
provider "aws" {
  region = "us-east-1"
}
module "foo"{
    source = "./module"
}
    
resource "null_resource" "n" {}    
