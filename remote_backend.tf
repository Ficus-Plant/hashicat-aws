terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Plant"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
