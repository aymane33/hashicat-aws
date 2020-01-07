terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aelsaedi-nextgen"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
