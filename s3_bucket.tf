provider "aws" {
  region = "ap-south-1"
  # Replace with your desired AWS region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "sdm-terraform-state-bucket-2"
  # Replace with your desired bucket name
}
# No 'backend' configuration block here, as I want to store this state file locally
