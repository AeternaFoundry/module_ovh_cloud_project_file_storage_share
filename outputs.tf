output "cloud_project_file_storage_shares_id" {
  description = "Map of id values across all cloud_project_file_storage_shares, keyed the same as var.cloud_project_file_storage_shares except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_project_file_storage_share.cloud_project_file_storage_shares : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_file_storage_shares_availability_zone" {
  description = "Map of availability_zone values across all cloud_project_file_storage_shares, keyed the same as var.cloud_project_file_storage_shares except keys with no availability_zone are omitted"
  value       = { for k, v in ovh_cloud_project_file_storage_share.cloud_project_file_storage_shares : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "cloud_project_file_storage_shares_created_at" {
  description = "Map of created_at values across all cloud_project_file_storage_shares, keyed the same as var.cloud_project_file_storage_shares except keys with no created_at are omitted"
  value       = { for k, v in ovh_cloud_project_file_storage_share.cloud_project_file_storage_shares : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_project_file_storage_shares_description" {
  description = "Map of description values across all cloud_project_file_storage_shares, keyed the same as var.cloud_project_file_storage_shares except keys with no description are omitted"
  value       = { for k, v in ovh_cloud_project_file_storage_share.cloud_project_file_storage_shares : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloud_project_file_storage_shares_is_public" {
  description = "Map of is_public values across all cloud_project_file_storage_shares, keyed the same as var.cloud_project_file_storage_shares except keys with no is_public are omitted"
  value       = { for k, v in ovh_cloud_project_file_storage_share.cloud_project_file_storage_shares : k => v.is_public if v.is_public != null }
}
output "cloud_project_file_storage_shares_name" {
  description = "Map of name values across all cloud_project_file_storage_shares, keyed the same as var.cloud_project_file_storage_shares except keys with no name are omitted"
  value       = { for k, v in ovh_cloud_project_file_storage_share.cloud_project_file_storage_shares : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_project_file_storage_shares_network_id" {
  description = "Map of network_id values across all cloud_project_file_storage_shares, keyed the same as var.cloud_project_file_storage_shares except keys with no network_id are omitted"
  value       = { for k, v in ovh_cloud_project_file_storage_share.cloud_project_file_storage_shares : k => v.network_id if v.network_id != null && length(v.network_id) > 0 }
}
output "cloud_project_file_storage_shares_protocol" {
  description = "Map of protocol values across all cloud_project_file_storage_shares, keyed the same as var.cloud_project_file_storage_shares except keys with no protocol are omitted"
  value       = { for k, v in ovh_cloud_project_file_storage_share.cloud_project_file_storage_shares : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "cloud_project_file_storage_shares_region_name" {
  description = "Map of region_name values across all cloud_project_file_storage_shares, keyed the same as var.cloud_project_file_storage_shares except keys with no region_name are omitted"
  value       = { for k, v in ovh_cloud_project_file_storage_share.cloud_project_file_storage_shares : k => v.region_name if v.region_name != null && length(v.region_name) > 0 }
}
output "cloud_project_file_storage_shares_service_name" {
  description = "Map of service_name values across all cloud_project_file_storage_shares, keyed the same as var.cloud_project_file_storage_shares except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_project_file_storage_share.cloud_project_file_storage_shares : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_file_storage_shares_share_network_id" {
  description = "Map of share_network_id values across all cloud_project_file_storage_shares, keyed the same as var.cloud_project_file_storage_shares except keys with no share_network_id are omitted"
  value       = { for k, v in ovh_cloud_project_file_storage_share.cloud_project_file_storage_shares : k => v.share_network_id if v.share_network_id != null && length(v.share_network_id) > 0 }
}
output "cloud_project_file_storage_shares_size" {
  description = "Map of size values across all cloud_project_file_storage_shares, keyed the same as var.cloud_project_file_storage_shares except keys with no size are omitted"
  value       = { for k, v in ovh_cloud_project_file_storage_share.cloud_project_file_storage_shares : k => v.size if v.size != null }
}
output "cloud_project_file_storage_shares_snapshot_id" {
  description = "Map of snapshot_id values across all cloud_project_file_storage_shares, keyed the same as var.cloud_project_file_storage_shares except keys with no snapshot_id are omitted"
  value       = { for k, v in ovh_cloud_project_file_storage_share.cloud_project_file_storage_shares : k => v.snapshot_id if v.snapshot_id != null && length(v.snapshot_id) > 0 }
}
output "cloud_project_file_storage_shares_status" {
  description = "Map of status values across all cloud_project_file_storage_shares, keyed the same as var.cloud_project_file_storage_shares except keys with no status are omitted"
  value       = { for k, v in ovh_cloud_project_file_storage_share.cloud_project_file_storage_shares : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cloud_project_file_storage_shares_subnet_id" {
  description = "Map of subnet_id values across all cloud_project_file_storage_shares, keyed the same as var.cloud_project_file_storage_shares except keys with no subnet_id are omitted"
  value       = { for k, v in ovh_cloud_project_file_storage_share.cloud_project_file_storage_shares : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "cloud_project_file_storage_shares_type" {
  description = "Map of type values across all cloud_project_file_storage_shares, keyed the same as var.cloud_project_file_storage_shares except keys with no type are omitted"
  value       = { for k, v in ovh_cloud_project_file_storage_share.cloud_project_file_storage_shares : k => v.type if v.type != null && length(v.type) > 0 }
}

