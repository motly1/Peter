# ----------------------------------------
# Write your Terraform module outputs here
# ----------------------------------------
  
    output "addresses" {
    value = join(" ", "IP address:", var.adresses)
    }

    output "ttl" {
    value = join(" ", "ttl:",var.ttl)
    }

    output "zone" {
    value = join(" ", "zone:",var.zone)
    }

    output "dns_record_type" {
    value = join(" ", "record type:",var.dns_record_type)
    }
    
