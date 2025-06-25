variable "cloud_id" {}
variable "folder_id" {}
variable "zone" {
  default = "ru-central1-a"
}
variable "subnet_id" {}
variable "image_id" {
  default = "fd80j21lmqard15ciskf" # Ubuntu 24.04 LTS
}
variable "service_account_key_file" {
  type        = string
  description = "JSON-ключа сервисного аккаунта"
}
