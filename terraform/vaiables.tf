variable "cloud_id" {}
variable "folder_id" {}
variable "zone" {
  default = "ru-central1-a"
}
variable "subnet_id" {}
variable "image_id" {
  default = "fd81j24uiba37h24jdla" # ALSE 1.8.1uu1 base
}
variable "service_account_key_file" {
  type        = string
  description = "JSON-ключа сервисного аккаунта"
}
