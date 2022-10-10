## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13.5 |
| <a name="requirement_dns"></a> [dns](#requirement\_dns) | >= 3.2.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_dns"></a> [dns](#provider\_dns) | 3.2.3 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_dns_updater"></a> [dns\_updater](#module\_dns\_updater) | /. | n/a |

## Resources

| Name | Type |
|------|------|
| [dns_a_record_set.www](https://registry.terraform.io/providers/hashicorp/dns/latest/docs/resources/a_record_set) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_addresses"></a> [addresses](#input\_addresses) | ip adressess for dns record | `string` | n/a | yes |
| <a name="input_dns_record_type"></a> [dns\_record\_type](#input\_dns\_record\_type) | dns\_record\_type | `string` | `"a"` | no |
| <a name="input_ttl"></a> [ttl](#input\_ttl) | ttl | `number` | n/a | yes |
| <a name="input_zone"></a> [zone](#input\_zone) | zone | `string` | `"example.com"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_addresses"></a> [addresses](#output\_addresses) | n/a |
| <a name="output_dns_record_type"></a> [dns\_record\_type](#output\_dns\_record\_type) | n/a |
| <a name="output_ttl"></a> [ttl](#output\_ttl) | n/a |
| <a name="output_zone"></a> [zone](#output\_zone) | n/a |
