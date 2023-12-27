terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mtudon-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
