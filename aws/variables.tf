variable "external_id" {
  description = "Your env0 organization ID, this would be used when assuming your role"
}

variable "state_bucket_name" {
  description = "The name of the state s3 bucket"
}

variable "region" {
  description = "The aws account region to deploy the state bucket in"
}

variable "env0_aws_role_name" {
  description = "The env0 role arn which is assuming the role"
  default     = "arn:aws:iam::913128560467:role/remote-backend-prod"
}
