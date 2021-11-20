terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-lgr"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
