module "example_droplet" {
  source = "../"
  name = "example_droplet"
  user_data = "${file("./user-data.yaml")}"
}
