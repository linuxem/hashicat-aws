terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "linuxem"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
