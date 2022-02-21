terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "uyenle-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
