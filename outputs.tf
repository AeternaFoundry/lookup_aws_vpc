output "vpc_lookup_id" {
  description = "Map of id values across all vpc_lookup, keyed the same as var.vpc_lookup"
  value       = { for k, v in data.aws_vpc.vpc_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_lookup_arn" {
  description = "Map of arn values across all vpc_lookup, keyed the same as var.vpc_lookup"
  value       = { for k, v in data.aws_vpc.vpc_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "vpc_lookup_cidr_block" {
  description = "Map of cidr_block values across all vpc_lookup, keyed the same as var.vpc_lookup"
  value       = { for k, v in data.aws_vpc.vpc_lookup : k => v.cidr_block if v.cidr_block != null && length(v.cidr_block) > 0 }
}
output "vpc_lookup_cidr_block_associations" {
  description = "Map of cidr_block_associations values across all vpc_lookup, keyed the same as var.vpc_lookup"
  value       = { for k, v in data.aws_vpc.vpc_lookup : k => v.cidr_block_associations if v.cidr_block_associations != null && length(v.cidr_block_associations) > 0 }
}
output "vpc_lookup_default" {
  description = "Map of default values across all vpc_lookup, keyed the same as var.vpc_lookup"
  value       = { for k, v in data.aws_vpc.vpc_lookup : k => v.default if v.default != null }
}
output "vpc_lookup_dhcp_options_id" {
  description = "Map of dhcp_options_id values across all vpc_lookup, keyed the same as var.vpc_lookup"
  value       = { for k, v in data.aws_vpc.vpc_lookup : k => v.dhcp_options_id if v.dhcp_options_id != null && length(v.dhcp_options_id) > 0 }
}
output "vpc_lookup_enable_dns_hostnames" {
  description = "Map of enable_dns_hostnames values across all vpc_lookup, keyed the same as var.vpc_lookup"
  value       = { for k, v in data.aws_vpc.vpc_lookup : k => v.enable_dns_hostnames if v.enable_dns_hostnames != null }
}
output "vpc_lookup_enable_dns_support" {
  description = "Map of enable_dns_support values across all vpc_lookup, keyed the same as var.vpc_lookup"
  value       = { for k, v in data.aws_vpc.vpc_lookup : k => v.enable_dns_support if v.enable_dns_support != null }
}
output "vpc_lookup_enable_network_address_usage_metrics" {
  description = "Map of enable_network_address_usage_metrics values across all vpc_lookup, keyed the same as var.vpc_lookup"
  value       = { for k, v in data.aws_vpc.vpc_lookup : k => v.enable_network_address_usage_metrics if v.enable_network_address_usage_metrics != null }
}
output "vpc_lookup_filter" {
  description = "Map of filter values across all vpc_lookup, keyed the same as var.vpc_lookup"
  value       = { for k, v in data.aws_vpc.vpc_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "vpc_lookup_instance_tenancy" {
  description = "Map of instance_tenancy values across all vpc_lookup, keyed the same as var.vpc_lookup"
  value       = { for k, v in data.aws_vpc.vpc_lookup : k => v.instance_tenancy if v.instance_tenancy != null && length(v.instance_tenancy) > 0 }
}
output "vpc_lookup_ipv6_association_id" {
  description = "Map of ipv6_association_id values across all vpc_lookup, keyed the same as var.vpc_lookup"
  value       = { for k, v in data.aws_vpc.vpc_lookup : k => v.ipv6_association_id if v.ipv6_association_id != null && length(v.ipv6_association_id) > 0 }
}
output "vpc_lookup_ipv6_cidr_block" {
  description = "Map of ipv6_cidr_block values across all vpc_lookup, keyed the same as var.vpc_lookup"
  value       = { for k, v in data.aws_vpc.vpc_lookup : k => v.ipv6_cidr_block if v.ipv6_cidr_block != null && length(v.ipv6_cidr_block) > 0 }
}
output "vpc_lookup_ipv6_cidr_block_associations" {
  description = "Map of ipv6_cidr_block_associations values across all vpc_lookup, keyed the same as var.vpc_lookup"
  value       = { for k, v in data.aws_vpc.vpc_lookup : k => v.ipv6_cidr_block_associations if v.ipv6_cidr_block_associations != null && length(v.ipv6_cidr_block_associations) > 0 }
}
output "vpc_lookup_main_route_table_id" {
  description = "Map of main_route_table_id values across all vpc_lookup, keyed the same as var.vpc_lookup"
  value       = { for k, v in data.aws_vpc.vpc_lookup : k => v.main_route_table_id if v.main_route_table_id != null && length(v.main_route_table_id) > 0 }
}
output "vpc_lookup_owner_id" {
  description = "Map of owner_id values across all vpc_lookup, keyed the same as var.vpc_lookup"
  value       = { for k, v in data.aws_vpc.vpc_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "vpc_lookup_region" {
  description = "Map of region values across all vpc_lookup, keyed the same as var.vpc_lookup"
  value       = { for k, v in data.aws_vpc.vpc_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_lookup_state" {
  description = "Map of state values across all vpc_lookup, keyed the same as var.vpc_lookup"
  value       = { for k, v in data.aws_vpc.vpc_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "vpc_lookup_tags" {
  description = "Map of tags values across all vpc_lookup, keyed the same as var.vpc_lookup"
  value       = { for k, v in data.aws_vpc.vpc_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

