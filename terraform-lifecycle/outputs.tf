output "environment_name" {
  description = "Environment name"
  value       = var.environment_name
}

output "managed_file" {
  description = "File created by Terraform"
  value       = local_file.environment_info.filename
}
