variable "external_id" {
  description = "This variable would be used as an externalId for the IAM role"
}

variable "state_bucket_name" {
  description = "The name of the state s3 bucket"
}

variable "region" {
    description = "The aws account region to deploy the state bucket in"
}
