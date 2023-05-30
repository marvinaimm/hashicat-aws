terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "marvin-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
