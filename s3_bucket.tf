provider "aws" {
  region = "ap-south-1" 
  # Replace with your desired AWS region
}


resource "aws_s3_bucket" "my_bucket" {
  bucket = "sdm-terraform-state-bucket-2" 
  # Replace with your desired bucket name
}


terraform {
  backend "local" {} 
  # Store state locally
}

# OR try with

provider "aws" {
  region = "ap-south-1" 
  # Replace with your desired AWS region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "sdm-terraform-state-bucket-2" 
  # Replace with your desired bucket name
}
# No backend configuration here, as we want to store this state file locally
