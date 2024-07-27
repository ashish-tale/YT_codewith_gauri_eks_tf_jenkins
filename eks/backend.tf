terraform {
  backend "s3" {
    bucket = "s3-backend-practical"
    key    = "tfstate_filename.tfstate"
    region = "us-east-1"

  }
}