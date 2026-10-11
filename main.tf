data "ovh_domain_zone_dnssec" "domain_zone_dnssec_lookup" {
  for_each = var.domain_zone_dnssec_lookup

  zone_name = each.value.zone_name
}

