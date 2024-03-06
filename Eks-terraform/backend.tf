terraform {
  backend "s3" {
    bucket = "ritika-backend-tfstate-bucket" # Replace with your actual S3 bucket name
    key    = "Jenkins1/terraform.tfstate"
    region = "us-east-1"
  }
}
