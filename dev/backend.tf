terraform {
  backend "s3" {
    bucket = "anita-terraform"
    key    = "dev-state/"
    region = "us-east-1"
  }
}