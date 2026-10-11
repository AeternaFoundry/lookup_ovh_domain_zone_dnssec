output "domain_zone_dnssec_lookup_id" {
  description = "Map of id values across all domain_zone_dnssec_lookup, keyed the same as var.domain_zone_dnssec_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_domain_zone_dnssec.domain_zone_dnssec_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "domain_zone_dnssec_lookup_status" {
  description = "Map of status values across all domain_zone_dnssec_lookup, keyed the same as var.domain_zone_dnssec_lookup except keys with no status are omitted"
  value       = { for k, v in data.ovh_domain_zone_dnssec.domain_zone_dnssec_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "domain_zone_dnssec_lookup_zone_name" {
  description = "Map of zone_name values across all domain_zone_dnssec_lookup, keyed the same as var.domain_zone_dnssec_lookup except keys with no zone_name are omitted"
  value       = { for k, v in data.ovh_domain_zone_dnssec.domain_zone_dnssec_lookup : k => v.zone_name if v.zone_name != null && length(v.zone_name) > 0 }
}

