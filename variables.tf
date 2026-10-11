variable "vpc_lookup" {
  description = <<EOT
Map of vpc_lookup, attributes below
Optional:
    - cidr_block
    - default
    - dhcp_options_id
    - region
    - state
    - tags
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    cidr_block      = optional(string)
    default         = optional(bool)
    dhcp_options_id = optional(string)
    region          = optional(string)
    state           = optional(string)
    tags            = optional(map(string))
    filter = optional(list(object({
      name   = string
      values = set(string)
    })))
  }))
}

