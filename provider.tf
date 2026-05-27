terraform {
  backend "s3" {
    use_lockfile   = true # Enables native S3 state locking
  }
}

provider "aws" {
  region = "us-east-1"
}