module "example_droplet" {
  source = "../"
  name = "example-droplet"
  user_data = "${file("./user-data.yaml")}"
}
