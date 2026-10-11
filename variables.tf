variable "cloud_project_file_storage_shares" {
  description = <<EOT
Map of cloud_project_file_storage_shares, attributes below
Required:
    - region_name
    - service_name
Optional:
    - availability_zone
    - description
    - name
    - network_id
    - share_network_id
    - size
    - snapshot_id
    - subnet_id
    - type
EOT

  type = map(object({
    region_name       = string
    service_name      = string
    availability_zone = optional(string)
    description       = optional(string)
    name              = optional(string)
    network_id        = optional(string)
    share_network_id  = optional(string)
    size              = optional(number)
    snapshot_id       = optional(string)
    subnet_id         = optional(string)
    type              = optional(string)
  }))
}

