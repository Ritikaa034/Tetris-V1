terraform {
  backend "s3" {
    bucket = "ritika-backend-tfstate-bucket-eks" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
