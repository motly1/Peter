# ------------------------------------------
# Write your Terraform variable inputs here
# ------------------------------------------

variable "addresses" { 
   description = "ip adressess for dns record"
   type        = string 
  }

variable "zone" { 
   description = "zone"
   type        = string
   default = "example.com"  
  }

variable "ttl" { 
   description = "ttl"
   type        = number
  }

variable "dns_record_type" { 
   description = "dns_record_type"
   type        = string
   default = "a"  
  }
