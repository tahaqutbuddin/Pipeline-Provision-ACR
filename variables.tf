variable "client_name" {
  type        = string
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

# variable "storage_account_key" {
#   type = string 
# }