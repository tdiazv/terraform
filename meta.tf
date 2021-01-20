#---------------------------------------------------
# CloudFactory Terraform Configuration
#---------------------------------------------------

terraform {
  required_version = ">= 0.14.3"

  required_providers {
    aws = {
      source = "hashicorp/aws"
      #version = "~> 2.23, >= 3.7.0"
    }
    random = {
      source = "hashicorp/random"
      #version = "~> 3.0.0"
    }
    tls = {
      source = "hashicorp/tls"
      #version = "~> 3.0.0"
    }
  }

  /*backend "remote" {
    hostname = "app.terraform.io"
    organization = "ProjectTania"
 
    workspaces {
      name = "terraform"
    }
  }*/
}

data "aws_region" "current" {}

data "aws_caller_identity" "current" {}
