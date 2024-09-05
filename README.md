# Terraform-Project1
This project has terraform script to create an S3 bucket. Then it stores state file in local storage.


Create a directory ‘project2’ inside a directory ‘s3’.
mkdir project2

Navigate to that directory.
cd project2


Step 1: Create a Terraform File for S3 Bucket (Local State):
In this step, you will create a Terraform configuration file to create an S3 bucket and store its state locally. Let's call this file s3_bucket.tf


Step 2: Run the following commands from the directory where you have saved the file s3_bucket.tf:

_terraform init
terraform plan
terraform apply_

In the same directory now you can see the state file terraform.tfstate and its backup file terraform.tfstate.backup which are stored locally not remotely on S3 bucket.
