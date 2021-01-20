#---------------------------------------------------
# CloudFactory Terraform Providers
#---------------------------------------------------

provider "aws" {
  access_key = var.aws_account.access_key
  secret_key = var.aws_account.secret_key
  region     = var.aws_account.region
}