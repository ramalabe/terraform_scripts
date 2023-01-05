terraform {
  backend "s3" {
    bucket = "<bucket-name>"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}