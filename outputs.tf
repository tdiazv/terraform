#---------------------------------------------------
# CloudFactory Terraform Outputs
#---------------------------------------------------

output "aws_region" {
  description = "Default AWS region"
  value       = data.aws_region.current.name
}

#---------------------------------------------------
# CloudFactory S3 Outputs
#---------------------------------------------------

/*output "bucket_id" {
  value = module.s3_bucket.bucket_id
}

output "bucket_arn" {
  value = module.s3_bucket.bucket_arn
}

output "bucket_name" {
  value = module.s3_bucket.bucket_name
}

output "bucket_domain_name" {
  value = module.s3_bucket.bucket_domain_name
}

output "consumer_policy_arn" {
  value = module.s3_bucket.consumer_policy_arn
}

output "bucket_kms_key_id" {
  value = module.s3_bucket.bucket_kms_key_id
}

output "bucket_kms_key_arn" {
  value = module.s3_bucket.bucket_kms_key_arn
}*/
