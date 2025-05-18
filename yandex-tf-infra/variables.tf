variable "token" {}
variable "cloud_id" {}
variable "folder_id" {}
variable "zone" {
  default = "ru-central1-a"
}
variable "image_id" {
  default = "fd8ae1q0e4oe7bhv1f2g" # Ubuntu 22.04 LTS, можно получить через yc compute image list
}
