terraform {
  backend "s3" {
    bucket = "viniciusarjonas-vorx-terraform"
    key    = "vorx-network.tfstate"
    region = "us-east-1"
  }
}