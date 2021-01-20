#---------------------------------------------------
# CloudFactory Terraform Main
#---------------------------------------------------

locals {
  bucket_name               = "${var.base_name}-s3-bucket"
  append_random_suffix      = true
  force_s3_destroy          = true
  versioning_enabled        = true
  folder_names              = []
}

#---------------------------------------------------
# CloudFactory AWS S3 Module
#---------------------------------------------------

/*module "s3_bucket" {
  source = "git@gitlab.com:bhp-cloudfactory/aws-components/terraform-aws-s3-bucket.git?ref=v5.0.0"

  bucket_name          = local.bucket_name
  append_random_suffix = local.append_random_suffix
  force_s3_destroy     = local.force_s3_destroy
  folder_names         = local.folder_names
  custom_tags          = var.custom_tags
  versioning_enabled   = local.versioning_enabled
}*/