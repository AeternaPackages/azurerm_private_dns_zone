# --- azurerm_private_dns_zone ---
output "private_dns_zones_id" {
  description = "Map of id values across all private_dns_zones, keyed the same as var.private_dns_zones"
  value       = module.private_dns_zones.private_dns_zones_id
}

output "private_dns_zones_max_number_of_record_sets" {
  description = "Map of max_number_of_record_sets values across all private_dns_zones, keyed the same as var.private_dns_zones"
  value       = module.private_dns_zones.private_dns_zones_max_number_of_record_sets
}

output "private_dns_zones_max_number_of_virtual_network_links" {
  description = "Map of max_number_of_virtual_network_links values across all private_dns_zones, keyed the same as var.private_dns_zones"
  value       = module.private_dns_zones.private_dns_zones_max_number_of_virtual_network_links
}

output "private_dns_zones_max_number_of_virtual_network_links_with_registration" {
  description = "Map of max_number_of_virtual_network_links_with_registration values across all private_dns_zones, keyed the same as var.private_dns_zones"
  value       = module.private_dns_zones.private_dns_zones_max_number_of_virtual_network_links_with_registration
}

output "private_dns_zones_name" {
  description = "Map of name values across all private_dns_zones, keyed the same as var.private_dns_zones"
  value       = module.private_dns_zones.private_dns_zones_name
}

output "private_dns_zones_number_of_record_sets" {
  description = "Map of number_of_record_sets values across all private_dns_zones, keyed the same as var.private_dns_zones"
  value       = module.private_dns_zones.private_dns_zones_number_of_record_sets
}

output "private_dns_zones_resource_group_name" {
  description = "Map of resource_group_name values across all private_dns_zones, keyed the same as var.private_dns_zones"
  value       = module.private_dns_zones.private_dns_zones_resource_group_name
}

output "private_dns_zones_soa_record" {
  description = "Map of soa_record values across all private_dns_zones, keyed the same as var.private_dns_zones"
  value       = module.private_dns_zones.private_dns_zones_soa_record
}

output "private_dns_zones_tags" {
  description = "Map of tags values across all private_dns_zones, keyed the same as var.private_dns_zones"
  value       = module.private_dns_zones.private_dns_zones_tags
}

# --- azurerm_private_dns_a_record ---
output "private_dns_a_records_id" {
  description = "Map of id values across all private_dns_a_records, keyed the same as var.private_dns_a_records"
  value       = module.private_dns_a_records.private_dns_a_records_id
}

output "private_dns_a_records_fqdn" {
  description = "Map of fqdn values across all private_dns_a_records, keyed the same as var.private_dns_a_records"
  value       = module.private_dns_a_records.private_dns_a_records_fqdn
}

output "private_dns_a_records_name" {
  description = "Map of name values across all private_dns_a_records, keyed the same as var.private_dns_a_records"
  value       = module.private_dns_a_records.private_dns_a_records_name
}

output "private_dns_a_records_records" {
  description = "Map of records values across all private_dns_a_records, keyed the same as var.private_dns_a_records"
  value       = module.private_dns_a_records.private_dns_a_records_records
}

output "private_dns_a_records_resource_group_name" {
  description = "Map of resource_group_name values across all private_dns_a_records, keyed the same as var.private_dns_a_records"
  value       = module.private_dns_a_records.private_dns_a_records_resource_group_name
}

output "private_dns_a_records_tags" {
  description = "Map of tags values across all private_dns_a_records, keyed the same as var.private_dns_a_records"
  value       = module.private_dns_a_records.private_dns_a_records_tags
}

output "private_dns_a_records_ttl" {
  description = "Map of ttl values across all private_dns_a_records, keyed the same as var.private_dns_a_records"
  value       = module.private_dns_a_records.private_dns_a_records_ttl
}

output "private_dns_a_records_zone_name" {
  description = "Map of zone_name values across all private_dns_a_records, keyed the same as var.private_dns_a_records"
  value       = module.private_dns_a_records.private_dns_a_records_zone_name
}

# --- azurerm_private_dns_aaaa_record ---
output "private_dns_aaaa_records_id" {
  description = "Map of id values across all private_dns_aaaa_records, keyed the same as var.private_dns_aaaa_records"
  value       = module.private_dns_aaaa_records.private_dns_aaaa_records_id
}

output "private_dns_aaaa_records_fqdn" {
  description = "Map of fqdn values across all private_dns_aaaa_records, keyed the same as var.private_dns_aaaa_records"
  value       = module.private_dns_aaaa_records.private_dns_aaaa_records_fqdn
}

output "private_dns_aaaa_records_name" {
  description = "Map of name values across all private_dns_aaaa_records, keyed the same as var.private_dns_aaaa_records"
  value       = module.private_dns_aaaa_records.private_dns_aaaa_records_name
}

output "private_dns_aaaa_records_records" {
  description = "Map of records values across all private_dns_aaaa_records, keyed the same as var.private_dns_aaaa_records"
  value       = module.private_dns_aaaa_records.private_dns_aaaa_records_records
}

output "private_dns_aaaa_records_resource_group_name" {
  description = "Map of resource_group_name values across all private_dns_aaaa_records, keyed the same as var.private_dns_aaaa_records"
  value       = module.private_dns_aaaa_records.private_dns_aaaa_records_resource_group_name
}

output "private_dns_aaaa_records_tags" {
  description = "Map of tags values across all private_dns_aaaa_records, keyed the same as var.private_dns_aaaa_records"
  value       = module.private_dns_aaaa_records.private_dns_aaaa_records_tags
}

output "private_dns_aaaa_records_ttl" {
  description = "Map of ttl values across all private_dns_aaaa_records, keyed the same as var.private_dns_aaaa_records"
  value       = module.private_dns_aaaa_records.private_dns_aaaa_records_ttl
}

output "private_dns_aaaa_records_zone_name" {
  description = "Map of zone_name values across all private_dns_aaaa_records, keyed the same as var.private_dns_aaaa_records"
  value       = module.private_dns_aaaa_records.private_dns_aaaa_records_zone_name
}

# --- azurerm_private_dns_cname_record ---
output "private_dns_cname_records_id" {
  description = "Map of id values across all private_dns_cname_records, keyed the same as var.private_dns_cname_records"
  value       = module.private_dns_cname_records.private_dns_cname_records_id
}

output "private_dns_cname_records_fqdn" {
  description = "Map of fqdn values across all private_dns_cname_records, keyed the same as var.private_dns_cname_records"
  value       = module.private_dns_cname_records.private_dns_cname_records_fqdn
}

output "private_dns_cname_records_name" {
  description = "Map of name values across all private_dns_cname_records, keyed the same as var.private_dns_cname_records"
  value       = module.private_dns_cname_records.private_dns_cname_records_name
}

output "private_dns_cname_records_record" {
  description = "Map of record values across all private_dns_cname_records, keyed the same as var.private_dns_cname_records"
  value       = module.private_dns_cname_records.private_dns_cname_records_record
}

output "private_dns_cname_records_resource_group_name" {
  description = "Map of resource_group_name values across all private_dns_cname_records, keyed the same as var.private_dns_cname_records"
  value       = module.private_dns_cname_records.private_dns_cname_records_resource_group_name
}

output "private_dns_cname_records_tags" {
  description = "Map of tags values across all private_dns_cname_records, keyed the same as var.private_dns_cname_records"
  value       = module.private_dns_cname_records.private_dns_cname_records_tags
}

output "private_dns_cname_records_ttl" {
  description = "Map of ttl values across all private_dns_cname_records, keyed the same as var.private_dns_cname_records"
  value       = module.private_dns_cname_records.private_dns_cname_records_ttl
}

output "private_dns_cname_records_zone_name" {
  description = "Map of zone_name values across all private_dns_cname_records, keyed the same as var.private_dns_cname_records"
  value       = module.private_dns_cname_records.private_dns_cname_records_zone_name
}

# --- azurerm_private_dns_mx_record ---
output "private_dns_mx_records_id" {
  description = "Map of id values across all private_dns_mx_records, keyed the same as var.private_dns_mx_records"
  value       = module.private_dns_mx_records.private_dns_mx_records_id
}

output "private_dns_mx_records_fqdn" {
  description = "Map of fqdn values across all private_dns_mx_records, keyed the same as var.private_dns_mx_records"
  value       = module.private_dns_mx_records.private_dns_mx_records_fqdn
}

output "private_dns_mx_records_name" {
  description = "Map of name values across all private_dns_mx_records, keyed the same as var.private_dns_mx_records"
  value       = module.private_dns_mx_records.private_dns_mx_records_name
}

output "private_dns_mx_records_record" {
  description = "Map of record values across all private_dns_mx_records, keyed the same as var.private_dns_mx_records"
  value       = module.private_dns_mx_records.private_dns_mx_records_record
}

output "private_dns_mx_records_resource_group_name" {
  description = "Map of resource_group_name values across all private_dns_mx_records, keyed the same as var.private_dns_mx_records"
  value       = module.private_dns_mx_records.private_dns_mx_records_resource_group_name
}

output "private_dns_mx_records_tags" {
  description = "Map of tags values across all private_dns_mx_records, keyed the same as var.private_dns_mx_records"
  value       = module.private_dns_mx_records.private_dns_mx_records_tags
}

output "private_dns_mx_records_ttl" {
  description = "Map of ttl values across all private_dns_mx_records, keyed the same as var.private_dns_mx_records"
  value       = module.private_dns_mx_records.private_dns_mx_records_ttl
}

output "private_dns_mx_records_zone_name" {
  description = "Map of zone_name values across all private_dns_mx_records, keyed the same as var.private_dns_mx_records"
  value       = module.private_dns_mx_records.private_dns_mx_records_zone_name
}

# --- azurerm_private_dns_ptr_record ---
output "private_dns_ptr_records_id" {
  description = "Map of id values across all private_dns_ptr_records, keyed the same as var.private_dns_ptr_records"
  value       = module.private_dns_ptr_records.private_dns_ptr_records_id
}

output "private_dns_ptr_records_fqdn" {
  description = "Map of fqdn values across all private_dns_ptr_records, keyed the same as var.private_dns_ptr_records"
  value       = module.private_dns_ptr_records.private_dns_ptr_records_fqdn
}

output "private_dns_ptr_records_name" {
  description = "Map of name values across all private_dns_ptr_records, keyed the same as var.private_dns_ptr_records"
  value       = module.private_dns_ptr_records.private_dns_ptr_records_name
}

output "private_dns_ptr_records_records" {
  description = "Map of records values across all private_dns_ptr_records, keyed the same as var.private_dns_ptr_records"
  value       = module.private_dns_ptr_records.private_dns_ptr_records_records
}

output "private_dns_ptr_records_resource_group_name" {
  description = "Map of resource_group_name values across all private_dns_ptr_records, keyed the same as var.private_dns_ptr_records"
  value       = module.private_dns_ptr_records.private_dns_ptr_records_resource_group_name
}

output "private_dns_ptr_records_tags" {
  description = "Map of tags values across all private_dns_ptr_records, keyed the same as var.private_dns_ptr_records"
  value       = module.private_dns_ptr_records.private_dns_ptr_records_tags
}

output "private_dns_ptr_records_ttl" {
  description = "Map of ttl values across all private_dns_ptr_records, keyed the same as var.private_dns_ptr_records"
  value       = module.private_dns_ptr_records.private_dns_ptr_records_ttl
}

output "private_dns_ptr_records_zone_name" {
  description = "Map of zone_name values across all private_dns_ptr_records, keyed the same as var.private_dns_ptr_records"
  value       = module.private_dns_ptr_records.private_dns_ptr_records_zone_name
}

# --- azurerm_private_dns_srv_record ---
output "private_dns_srv_records_id" {
  description = "Map of id values across all private_dns_srv_records, keyed the same as var.private_dns_srv_records"
  value       = module.private_dns_srv_records.private_dns_srv_records_id
}

output "private_dns_srv_records_fqdn" {
  description = "Map of fqdn values across all private_dns_srv_records, keyed the same as var.private_dns_srv_records"
  value       = module.private_dns_srv_records.private_dns_srv_records_fqdn
}

output "private_dns_srv_records_name" {
  description = "Map of name values across all private_dns_srv_records, keyed the same as var.private_dns_srv_records"
  value       = module.private_dns_srv_records.private_dns_srv_records_name
}

output "private_dns_srv_records_record" {
  description = "Map of record values across all private_dns_srv_records, keyed the same as var.private_dns_srv_records"
  value       = module.private_dns_srv_records.private_dns_srv_records_record
}

output "private_dns_srv_records_resource_group_name" {
  description = "Map of resource_group_name values across all private_dns_srv_records, keyed the same as var.private_dns_srv_records"
  value       = module.private_dns_srv_records.private_dns_srv_records_resource_group_name
}

output "private_dns_srv_records_tags" {
  description = "Map of tags values across all private_dns_srv_records, keyed the same as var.private_dns_srv_records"
  value       = module.private_dns_srv_records.private_dns_srv_records_tags
}

output "private_dns_srv_records_ttl" {
  description = "Map of ttl values across all private_dns_srv_records, keyed the same as var.private_dns_srv_records"
  value       = module.private_dns_srv_records.private_dns_srv_records_ttl
}

output "private_dns_srv_records_zone_name" {
  description = "Map of zone_name values across all private_dns_srv_records, keyed the same as var.private_dns_srv_records"
  value       = module.private_dns_srv_records.private_dns_srv_records_zone_name
}

# --- azurerm_private_dns_txt_record ---
output "private_dns_txt_records_id" {
  description = "Map of id values across all private_dns_txt_records, keyed the same as var.private_dns_txt_records"
  value       = module.private_dns_txt_records.private_dns_txt_records_id
}

output "private_dns_txt_records_fqdn" {
  description = "Map of fqdn values across all private_dns_txt_records, keyed the same as var.private_dns_txt_records"
  value       = module.private_dns_txt_records.private_dns_txt_records_fqdn
}

output "private_dns_txt_records_name" {
  description = "Map of name values across all private_dns_txt_records, keyed the same as var.private_dns_txt_records"
  value       = module.private_dns_txt_records.private_dns_txt_records_name
}

output "private_dns_txt_records_record" {
  description = "Map of record values across all private_dns_txt_records, keyed the same as var.private_dns_txt_records"
  value       = module.private_dns_txt_records.private_dns_txt_records_record
}

output "private_dns_txt_records_resource_group_name" {
  description = "Map of resource_group_name values across all private_dns_txt_records, keyed the same as var.private_dns_txt_records"
  value       = module.private_dns_txt_records.private_dns_txt_records_resource_group_name
}

output "private_dns_txt_records_tags" {
  description = "Map of tags values across all private_dns_txt_records, keyed the same as var.private_dns_txt_records"
  value       = module.private_dns_txt_records.private_dns_txt_records_tags
}

output "private_dns_txt_records_ttl" {
  description = "Map of ttl values across all private_dns_txt_records, keyed the same as var.private_dns_txt_records"
  value       = module.private_dns_txt_records.private_dns_txt_records_ttl
}

output "private_dns_txt_records_zone_name" {
  description = "Map of zone_name values across all private_dns_txt_records, keyed the same as var.private_dns_txt_records"
  value       = module.private_dns_txt_records.private_dns_txt_records_zone_name
}

# --- azurerm_private_dns_zone_virtual_network_link ---
output "private_dns_zone_virtual_network_links_id" {
  description = "Map of id values across all private_dns_zone_virtual_network_links, keyed the same as var.private_dns_zone_virtual_network_links"
  value       = module.private_dns_zone_virtual_network_links.private_dns_zone_virtual_network_links_id
}

output "private_dns_zone_virtual_network_links_name" {
  description = "Map of name values across all private_dns_zone_virtual_network_links, keyed the same as var.private_dns_zone_virtual_network_links"
  value       = module.private_dns_zone_virtual_network_links.private_dns_zone_virtual_network_links_name
}

output "private_dns_zone_virtual_network_links_private_dns_zone_name" {
  description = "Map of private_dns_zone_name values across all private_dns_zone_virtual_network_links, keyed the same as var.private_dns_zone_virtual_network_links"
  value       = module.private_dns_zone_virtual_network_links.private_dns_zone_virtual_network_links_private_dns_zone_name
}

output "private_dns_zone_virtual_network_links_registration_enabled" {
  description = "Map of registration_enabled values across all private_dns_zone_virtual_network_links, keyed the same as var.private_dns_zone_virtual_network_links"
  value       = module.private_dns_zone_virtual_network_links.private_dns_zone_virtual_network_links_registration_enabled
}

output "private_dns_zone_virtual_network_links_resolution_policy" {
  description = "Map of resolution_policy values across all private_dns_zone_virtual_network_links, keyed the same as var.private_dns_zone_virtual_network_links"
  value       = module.private_dns_zone_virtual_network_links.private_dns_zone_virtual_network_links_resolution_policy
}

output "private_dns_zone_virtual_network_links_resource_group_name" {
  description = "Map of resource_group_name values across all private_dns_zone_virtual_network_links, keyed the same as var.private_dns_zone_virtual_network_links"
  value       = module.private_dns_zone_virtual_network_links.private_dns_zone_virtual_network_links_resource_group_name
}

output "private_dns_zone_virtual_network_links_tags" {
  description = "Map of tags values across all private_dns_zone_virtual_network_links, keyed the same as var.private_dns_zone_virtual_network_links"
  value       = module.private_dns_zone_virtual_network_links.private_dns_zone_virtual_network_links_tags
}

output "private_dns_zone_virtual_network_links_virtual_network_id" {
  description = "Map of virtual_network_id values across all private_dns_zone_virtual_network_links, keyed the same as var.private_dns_zone_virtual_network_links"
  value       = module.private_dns_zone_virtual_network_links.private_dns_zone_virtual_network_links_virtual_network_id
}


