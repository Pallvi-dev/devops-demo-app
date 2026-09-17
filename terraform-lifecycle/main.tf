terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}

provider "local" {

resource "local_file" "environment_info" {
  filename = "${path.module}/${var.environment_name}.txt"

  content = <<-EOT
    Environment: ${var.environment_name}
    Owner: ${var.owner}
    Purpose: ${var.purpose}
   
}
