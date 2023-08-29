variable "key" {
  type    = string
  default = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIJ4HmZ/KHZ/8KsvYlz6wqpoWoOaH1edHId2aK6niqKIw terraform-ci@suse.com"
}
variable "key_name" {
  type    = string
  default = "terraform-ci"
}
variable "rke2_version" {
  type    = string
  default = "v1.27.4+rke2r1"
}