terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "trial-test"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
