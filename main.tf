resource "ovh_cloud_project_file_storage_share" "cloud_project_file_storage_shares" {
  for_each = var.cloud_project_file_storage_shares

  region_name       = each.value.region_name
  service_name      = each.value.service_name
  availability_zone = each.value.availability_zone
  description       = each.value.description
  name              = each.value.name
  network_id        = each.value.network_id
  share_network_id  = each.value.share_network_id
  size              = each.value.size
  snapshot_id       = each.value.snapshot_id
  subnet_id         = each.value.subnet_id
  type              = each.value.type
}

