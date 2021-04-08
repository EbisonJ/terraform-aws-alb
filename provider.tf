provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "ebisontfstate"
    key    = "epsilon/ebison/alb/tfstate"
    region = "us-east-1"
  }
}