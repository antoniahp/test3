variable "users" {
  description = "List of users to create in Google Workspace"
  type = list(object({
    name         = string
    email        = string
    display_name = string
  }))
}

variable "default_password" {
  description = "Default password for new users"
  type        = string
  default     = "123!"
  sensitive   = true
}