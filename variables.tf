variable "client_name" {
  type        = string
  description = "Client name/account used in naming."
  nullable    = false
}

variable "region" {
  type = string
}

variable "environment" {
  type = string
}

variable "stack" {
  type = string
}