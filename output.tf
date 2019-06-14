output "id" {
  description = "The ID of the Droplet"
  value       = "${digitalocean_droplet.this.id}"
}

output "urn" {
  description = "The uniform resource name of the Droplet"
  value       = "${digitalocean_droplet.this.urn}"
}

output "name" {
  description = "The name of the Droplet"
  value       = "${digitalocean_droplet.this.name}"
}

output "region" {
  description = "The region of the Droplet"
  value       = "${digitalocean_droplet.this.region}"
}

output "image" {
  description = "The image of the Droplet"
  value       = "${digitalocean_droplet.this.image}"
}

output "ipv4_address" {
  description = "The IPv4 Address of the Droplet"
  value       = "${digitalocean_droplet.this.ipv4_address}"
}

output "status" {
  description = "The status of the Droplet"
  value = "${digitalocean_droplet.this.status}"
}
