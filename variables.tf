# ------------------------------------------
# Write your Terraform variable inputs here
# ------------------------------------------

variable "ip address" {
  description = "ip address"
  type        = string
  default     = []
}

variable "ttl" {
  description = "ttl"
  type        = number
  default     = 100
}

variable "zone" {
  description = "zone"
  type        = string
  default     = "example.com"
}
  
  variable "record type" {
  description = "record type"
  type        = string
  default     = "a"
