variable "image" {
  description = "(Optional) The Droplet image ID or slug. Default is ubuntu-18-04-x64."
  type        = "string"
  default     = "ubuntu-18-04-x64"
}

variable "name" {
  description = "(Required) The Droplet name."
  type        = "string"
}

variable "region" {
  description = "(Optional) The region to start in. Default is nyc1."
  type        = "string"
  default     = "nyc1"
}

variable "size" {
  description = "(Optional) The unique slug that indentifies the type of Droplet. You can find a list of available slugs on in https://developers.digitalocean.com/documentation/v2/#list-all-sizes. Default is s-1vcpu-1gb."
  type        = "string"
  default     = "s-1vcpu-1gb"
}
