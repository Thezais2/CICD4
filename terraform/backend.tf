terraform {
  backend "s3" {
    bucket = "adilatlastfstatebucket"
    key = "terraform.tfstate"
    region = "us-east-2"
  }
}