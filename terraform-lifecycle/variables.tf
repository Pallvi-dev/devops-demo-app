variable "environment_name" {
  description = "Name of the environment"
  type        = string
  default     = "dev"
}

variable "owner" {
  description = "Owner of the environment"
  type        = string
  default     = "devops-intern"
}

variable "purpose" {
  description = "Purpose of the environment"
  type        = string
  default     = "terraform-practice"
}
