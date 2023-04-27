variable "db_name" {
  description = "Unique name to assign to RDS instance"
}

variable "stage" {
  description = "stage"
}

variable "region" {
  description = "region"
}
variable "db_username" {
  description = "RDS root username"
}

variable "db_password" {
  description = "RDS root user password"
  sensitive   = true
}
