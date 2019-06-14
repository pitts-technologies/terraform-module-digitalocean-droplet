# terraform-module-digitalocean-droplet
A module that allows for deployment of digitalocean droplets with minimal required parameters.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| backups | (Optional) Boolean controlling if backups are made. Defaults to false. | string | `"false"` | no |
| image | (Optional) The Droplet image ID or slug. Default is ubuntu-18-04-x64. | string | `"ubuntu-18-04-x64"` | no |
| ipv6 | (Optional) Boolean controlling if IPv6 is enabled. Defaults to false. | string | `"false"` | no |
| monitoring | (Optional) Boolean controlling whether monitoring agent is installed. Defaults to false.(Optional) Boolean controlling whether monitoring agent is installed. Defaults to false. | string | `"false"` | no |
| name | (Required) The Droplet name. | string | n/a | yes |
| private\_networking | (Optional) Boolean controlling if private networks are enabled. Defaults to false. | string | `"false"` | no |
| region | (Optional) The region to start in. Default is nyc1. | string | `"nyc1"` | no |
| size | (Optional) The unique slug that indentifies the type of Droplet. You can find a list of available slugs on in https://developers.digitalocean.com/documentation/v2/#list-all-sizes. Default is s-1vcpu-1gb. | string | `"s-1vcpu-1gb"` | no |
| ssh\_keys | (Optional) A list of SSH IDs or fingerprints to enable in the format [12345, 123456]. To retrieve this info, use a tool such as curl with the DigitalOcean API, to retrieve them. | list | `<list>` | no |
| tags | (Optional) A list of the tags to be applied to this Droplet. | list | `<list>` | no |
| user\_data | (Optional) A string of the desired User Data for the Droplet. | string | `""` | no |
| volume\_ids | (Optional) A list of the IDs of each block storage volume to be attached to the Droplet. | list | `<list>` | no |

