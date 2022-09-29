# ----------------------------------------
# Write your Terraform module outputs here
# ----------------------------------------

output "addresses" {
  value       = join(\n, var.addresses)
  description = "addresses"
}
output "zone" { 
   value       = var.zone
   description = "zone""  
  }

output "ttl" { 
   value       = var.ttl
   description = "ttl"
  }

output "dns_record_type" { 
   value       = var.dns_record_type
   description = "dns_record_type" 
  }
