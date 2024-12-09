terraform {
  backend "s3" {
    bucket = "gh-adil-state" # create a s3 bucket in the console and put that name here. 
    key = "terrafrom.tfstate"
    region = "us-east-2"
  }
}