terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashijit"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
