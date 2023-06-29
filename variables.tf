variable "ebs_volume_id" {
  description = "id of the volume for which snapshot is being taken"
  type        = string
}
variable "storage_tier" {
  description = "storage tier of the snapshot"
  type        = string
}
variable "temporary_restore_days" {
  description = "the number of days for which to temporarily restore an archived snapshot"
  type        = number
}
variable "region" {
  description = "The region for the resource"
  type        = string
}