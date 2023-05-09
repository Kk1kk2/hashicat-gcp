terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kk1-kk2"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
