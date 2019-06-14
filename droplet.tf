resource "digitalocean_droplet" "this" {
  image               = "${var.image}"
  name                = "${var.name}"
  region              = "${var.region}"
  size                = "${var.size}"
  monitoring          = "${var.monitoring}"
  backups             = "${var.backups}"
  ipv6                = "${var.ipv6}"
  private_networking  = "${var.private_networking}"
  ssh_keys            = "${var.ssh_keys}"
  user_data           = "${var.user_data}"
  volume_ids          = "${var.volume_ids}"
  tags                = "${var.tags}"
}