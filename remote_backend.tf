terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "RobertoMelgar-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
