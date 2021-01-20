#---------------------------------------------------
# CloudFactory Terraform Environment Variables
#---------------------------------------------------

variable "aws_account" {
  description = "AWS Account details faor which this Terraform plan will be run against. Token value is *optional*."
  type = object({
    access_key = string
    secret_key = string
    region     = string
  })
}

variable "base_name" {
  description = "basename for all provisioned resources that carry a name attribute or tag."
  type        = string
}

variable "custom_tags" {
  description = "Tagging for ownership and cost information."
  type        = map(string)
}

variable "vpc_name" {
  description = "Name (tag:Name) of the VPC to deploy ec2 instances to"
  type        = string
}

#---------------------------------------------------
# CloudFactory S3 Variables
#---------------------------------------------------

variable "versioning_enabled" {
  description = "Should versioning be enabled? (true/false)"
  type        = bool
  default     = false
}
