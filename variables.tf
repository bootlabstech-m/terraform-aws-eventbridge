variable "region" {
  description = "region"
  type        = string
}
variable "event_bus_name" {
  description = "event bus name"
  type        = string
}
variable "event_rule_name" {
  description = "event rule name"
  type        = string
}
variable "event_pattern" {
  description = "event pattern"
  type        = string
}
variable "role_arn" {
  description = " The ARN of the IAM role"
  type = string
}