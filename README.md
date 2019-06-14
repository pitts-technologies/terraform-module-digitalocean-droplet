# terraform-module-digitalocean-droplet
A module that allows for deployment of digitalocean droplets with minimal required parameters.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| image | (Optional) The Droplet image ID or slug. Default is ubuntu-18-04-x64. | string | `"ubuntu-18-04-x64"` | no |
| name | (Required) The Droplet name. | string | n/a | yes |
| region | (Optional) The region to start in. Default is nyc1. | string | `"nyc1"` | no |
| size | (Optional) The unique slug that indentifies the type of Droplet. You can find a list of available slugs on in https://developers.digitalocean.com/documentation/v2/#list-all-sizes. Default is s-1vcpu-1gb. | string | `"s-1vcpu-1gb"` | no |