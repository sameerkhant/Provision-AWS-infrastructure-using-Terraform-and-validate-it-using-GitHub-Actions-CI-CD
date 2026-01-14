variable "users" {
  description = "List of IAM usernames to create"
  type        = list(string)
}

variable "vpc_id" {
  type = string
}