variable "name" {
  type = string

}
variable "location" {
  type = string

}
variable "resource_group_name" {
  type = string

}
variable "public_network_enabled" {
  type    = bool
  default = true

}
variable "managed_virtual_network_enabled" {
  type    = bool
  default = false

}