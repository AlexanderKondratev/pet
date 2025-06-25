variable "yc_token" {}
variable "cloud_id" {}
variable "folder_id" {}
variable "zone" {
  default = "ru-central1-a"
}
variable "subnet_id" {}
variable "image_id" {
  default = "fd8p8vbhh4thsgfh6v7s" # Ubuntu 22.04 LTS
}
