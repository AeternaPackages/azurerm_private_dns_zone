locals {
  private_dns_zones = { for k1, v1 in var.private_dns_zones : k1 => { name = v1.name, resource_group_name = v1.resource_group_name, soa_record = v1.soa_record, tags = v1.tags } }

  private_dns_zone_virtual_network_links = merge([
    for k1, v1 in var.private_dns_zones : {
      for k2, v2 in coalesce(v1.private_dns_zone_virtual_network_links, {}) :
      "${k1}/${k2}" => merge(v2, {
        private_dns_zone_name = module.private_dns_zones.private_dns_zones["${k1}"].name
      })
    }
  ]...)
}

module "private_dns_zones" {
  source            = "git::https://github.com/AeternaModules/azurerm_private_dns_zone.git?ref=v4.80.0"
  private_dns_zones = local.private_dns_zones
}

module "private_dns_zone_virtual_network_links" {
  source                                 = "git::https://github.com/AeternaModules/azurerm_private_dns_zone_virtual_network_link.git?ref=v4.80.0"
  private_dns_zone_virtual_network_links = local.private_dns_zone_virtual_network_links
  depends_on                             = [module.private_dns_zones]
}

