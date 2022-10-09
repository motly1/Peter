# Configure the DNS Provider
provider "dns" {
  update {
    server = "127.0.0.1"
  }
}

module "dns_updater" {

  source = "/."
}

# ----------------------------------------
# Write your Terraform module inputs here
# ----------------------------------------

resource "dns_a_record_set" "www" {
  /*for_each = {
    jsondecode(file("${path.module}/input-json/*.json"))
    addresses       = local_data.addresses
    ttl             = local_data.ttl
    zone            = local_data.zone
    dns_record_type = local_data.dns_record_type
  }*/
}

terraform {
  # This module has been updated with 0.12 syntax, which means it is no longer compatible with any versions below 0.12.
  # This module is now only being tested with Terraform 0.13.x. However, to make upgrading easier, we are setting
  # 0.12.26 as the minimum version, as that version added support for required_providers with source URLs, making it
  # forwards compatible with 0.13.x code.
  required_version = ">= 0.13.5"
  required_providers {
    dns = {
      source  = "hashicorp/dns"
      version = ">= 3.2.0"
    }
  }
}