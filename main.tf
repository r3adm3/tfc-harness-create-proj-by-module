module "example" {
  source  = "app.terraform.io/techfrontier/example/module"
  version = "1.1.0"
  # insert required variables here
  project = "tfcproj"
  api-key = var.proj-api-key

}