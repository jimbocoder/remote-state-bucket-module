output "role_arn" {
  value = aws_iam_role.remote_state_access_role.arn
}

output "external_id" {
  value = var.external_id
}

output "region" {
  value = var.region
}

output "bucket_name" {
  value = var.state_bucket_name
}
