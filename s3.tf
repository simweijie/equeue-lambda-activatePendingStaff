terraform {
  backend "s3" {
    bucket = "nus-iss-equeue-terraform"
    key    = "lambda/activatePendingStaff/tfstate"
    region = "us-east-1"
  }
}
