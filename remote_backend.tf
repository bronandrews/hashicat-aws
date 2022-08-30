terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ding-demo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
