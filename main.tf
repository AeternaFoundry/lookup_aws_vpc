data "aws_vpc" "vpc_lookup" {
  for_each = var.vpc_lookup

  cidr_block      = each.value.cidr_block
  default         = each.value.default
  dhcp_options_id = each.value.dhcp_options_id
  region          = each.value.region
  state           = each.value.state
  tags            = each.value.tags

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

