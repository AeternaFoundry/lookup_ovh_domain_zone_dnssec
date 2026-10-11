variable "domain_zone_dnssec_lookup" {
  description = <<EOT
Map of domain_zone_dnssec_lookup, attributes below
Required:
    - zone_name
EOT

  type = map(object({
    zone_name = string
  }))
}

