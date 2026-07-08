# --- azurerm_private_dns_zone ---
output "private_dns_zones" {
  description = "All private_dns_zone resources"
  value       = module.private_dns_zones.private_dns_zones
}
output "private_dns_zones_max_number_of_record_sets" {
  description = "List of max_number_of_record_sets values across all private_dns_zones"
  value       = [for k, v in module.private_dns_zones.private_dns_zones : v.max_number_of_record_sets]
}
output "private_dns_zones_max_number_of_virtual_network_links" {
  description = "List of max_number_of_virtual_network_links values across all private_dns_zones"
  value       = [for k, v in module.private_dns_zones.private_dns_zones : v.max_number_of_virtual_network_links]
}
output "private_dns_zones_max_number_of_virtual_network_links_with_registration" {
  description = "List of max_number_of_virtual_network_links_with_registration values across all private_dns_zones"
  value       = [for k, v in module.private_dns_zones.private_dns_zones : v.max_number_of_virtual_network_links_with_registration]
}
output "private_dns_zones_name" {
  description = "List of name values across all private_dns_zones"
  value       = [for k, v in module.private_dns_zones.private_dns_zones : v.name]
}
output "private_dns_zones_number_of_record_sets" {
  description = "List of number_of_record_sets values across all private_dns_zones"
  value       = [for k, v in module.private_dns_zones.private_dns_zones : v.number_of_record_sets]
}
output "private_dns_zones_resource_group_name" {
  description = "List of resource_group_name values across all private_dns_zones"
  value       = [for k, v in module.private_dns_zones.private_dns_zones : v.resource_group_name]
}
output "private_dns_zones_soa_record" {
  description = "List of soa_record values across all private_dns_zones"
  value       = [for k, v in module.private_dns_zones.private_dns_zones : v.soa_record]
}
output "private_dns_zones_tags" {
  description = "List of tags values across all private_dns_zones"
  value       = [for k, v in module.private_dns_zones.private_dns_zones : v.tags]
}


# --- azurerm_private_dns_zone_virtual_network_link ---
output "private_dns_zone_virtual_network_links" {
  description = "All private_dns_zone_virtual_network_link resources"
  value       = module.private_dns_zone_virtual_network_links.private_dns_zone_virtual_network_links
}
output "private_dns_zone_virtual_network_links_name" {
  description = "List of name values across all private_dns_zone_virtual_network_links"
  value       = [for k, v in module.private_dns_zone_virtual_network_links.private_dns_zone_virtual_network_links : v.name]
}
output "private_dns_zone_virtual_network_links_private_dns_zone_name" {
  description = "List of private_dns_zone_name values across all private_dns_zone_virtual_network_links"
  value       = [for k, v in module.private_dns_zone_virtual_network_links.private_dns_zone_virtual_network_links : v.private_dns_zone_name]
}
output "private_dns_zone_virtual_network_links_registration_enabled" {
  description = "List of registration_enabled values across all private_dns_zone_virtual_network_links"
  value       = [for k, v in module.private_dns_zone_virtual_network_links.private_dns_zone_virtual_network_links : v.registration_enabled]
}
output "private_dns_zone_virtual_network_links_resolution_policy" {
  description = "List of resolution_policy values across all private_dns_zone_virtual_network_links"
  value       = [for k, v in module.private_dns_zone_virtual_network_links.private_dns_zone_virtual_network_links : v.resolution_policy]
}
output "private_dns_zone_virtual_network_links_resource_group_name" {
  description = "List of resource_group_name values across all private_dns_zone_virtual_network_links"
  value       = [for k, v in module.private_dns_zone_virtual_network_links.private_dns_zone_virtual_network_links : v.resource_group_name]
}
output "private_dns_zone_virtual_network_links_tags" {
  description = "List of tags values across all private_dns_zone_virtual_network_links"
  value       = [for k, v in module.private_dns_zone_virtual_network_links.private_dns_zone_virtual_network_links : v.tags]
}
output "private_dns_zone_virtual_network_links_virtual_network_id" {
  description = "List of virtual_network_id values across all private_dns_zone_virtual_network_links"
  value       = [for k, v in module.private_dns_zone_virtual_network_links.private_dns_zone_virtual_network_links : v.virtual_network_id]
}



