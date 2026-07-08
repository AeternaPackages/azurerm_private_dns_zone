variable "private_dns_zones" {
  description = <<EOT
Map of private_dns_zones, attributes below
Required:
    - name
    - resource_group_name
Optional:
    - tags
    - soa_record (block)
Nested private_dns_zone_virtual_network_links (azurerm_private_dns_zone_virtual_network_link):
    Required:
        - name
        - resource_group_name
        - virtual_network_id
    Optional:
        - registration_enabled
        - resolution_policy
        - tags
EOT

  type = map(object({
    name                = string
    resource_group_name = string
    tags                = optional(map(string))
    soa_record = optional(object({
      email        = string
      expire_time  = optional(number) # Default: 2419200
      minimum_ttl  = optional(number) # Default: 10
      refresh_time = optional(number) # Default: 3600
      retry_time   = optional(number) # Default: 300
      tags         = optional(map(string))
      ttl          = optional(number) # Default: 3600
    }))
    private_dns_zone_virtual_network_links = optional(map(object({
      name                 = string
      resource_group_name  = string
      virtual_network_id   = string
      registration_enabled = optional(bool) # Default: false
      resolution_policy    = optional(string)
      tags                 = optional(map(string))
    })))
  }))

  validation {
    condition = alltrue(concat(
      [for kk in keys(var.private_dns_zones) : !strcontains(kk, "/")],
      flatten([for k0, v0 in var.private_dns_zones : [for kk in keys(coalesce(v0.private_dns_zone_virtual_network_links, {})) : !strcontains(kk, "/")]])
    ))
    error_message = "Map keys in this package must not contain '/': it is used internally as a nesting-key separator, so a key containing it can silently collide two different nested entries into one. Rename the offending key(s)."
  }
}
