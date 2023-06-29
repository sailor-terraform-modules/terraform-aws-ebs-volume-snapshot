resource "aws_ebs_snapshot" "volume_snapshot" {
  volume_id              = var.ebs_volume_id
  storage_tier           = var.storage_tier
  temporary_restore_days = var.temporary_restore_days
}