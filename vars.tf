# provider "aws" {
#   region = var.AWS_REGION
# access_key = var.AWS_ACCESS_KEY
# secret_key = var.AWS_SECRET_KEY
# }

terraform {
 required_version = ">=0.12"
}


variable "AWS_ACCESS_KEY" {}

variable "AWS_SECRET_KEY" {}


variable "AWS_REGION" {
 default = "us-east-1"
}


variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}



variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}


variable "AMIS" {
  type = map(string)
  default = {
   # us-east-1 = "ami-13be557e"
    us-east-1 = "ami-08f3d892de259504d"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-844e0bf7"
  }
}

# variable "RDS_PASSWORD" {}


# variable "INSTANCE_USERNAME" {}

#variable "source" {
 ## file_dir= "/Users/josmos./apps/Terraform/index.html"
#}

#output "front_end" {
 # value = module.s3-website.front_end

    
  #}


  variable "username" {
  default = "moses"
  }
  variable "group" {
  default = "stackgrp1"
  }
  variable "policy" {
  default = "stackpol1"
  }
  