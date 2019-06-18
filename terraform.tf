terraform {
  required_version = "~> 0.12.0"

  backend "s3" {
    key = "hashistack/github"

    bucket         = "veberarnaud-terraform-states"
    dynamodb_table = "veberarnaud-terraform-locks"
  }
}

provider "github" {
  version = "~> 2.1.0"
}
