variable "region" {
  description = "region"
  type        = string
}

variable "eventrule_details" {
  description = "eventrule_details"
  type        = list (any)
}

variable "role_arn" {
  description = " The ARN of the IAM role"
  type = string
}

