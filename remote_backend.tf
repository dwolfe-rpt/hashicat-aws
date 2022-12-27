terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "RPTData"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
