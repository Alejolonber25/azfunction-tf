variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "name_function" {
  type        = string
  description = "Name Function"
}

variable "location" {
  type        = string
  default     = "West Europe"
  description = "Location"
}