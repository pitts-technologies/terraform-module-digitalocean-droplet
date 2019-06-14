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

variable "monitoring" {
  description = "(Optional) Boolean controlling whether monitoring agent is installed. Defaults to false.(Optional) Boolean controlling whether monitoring agent is installed. Defaults to false."
  type        = "string"
  default     = false
}

variable "backups" {
  description = "(Optional) Boolean controlling if backups are made. Defaults to false."
  type        = "string"
  default     = false
}

variable "ipv6" {
  description = "(Optional) Boolean controlling if IPv6 is enabled. Defaults to false."
  type        = "string"
  default     = false
}

variable "private_networking" {
  description = "(Optional) Boolean controlling if private networks are enabled. Defaults to false."
  type        = "string"
  default     = false
}

variable "ssh_keys" {
  description = "(Optional) A list of SSH IDs or fingerprints to enable in the format [12345, 123456]. To retrieve this info, use a tool such as curl with the DigitalOcean API, to retrieve them."
  type        = "list"
  default     = []
}

variable "user_data" {
  description = "(Optional) A string of the desired User Data for the Droplet."
  type        = "string"
  default     = ""
}

variable "volume_ids" {
  description = "(Optional) A list of the IDs of each block storage volume to be attached to the Droplet."
  type        = "list"
  default     = []
}

variable "tags" {
  description = "(Optional) A list of the tags to be applied to this Droplet."
  type        = "list"
  default     = []
}