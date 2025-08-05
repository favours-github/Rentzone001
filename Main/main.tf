# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  profile = "Terraform-User"
}


# Configure Terraform Backend
terraform {
backend "s3" {
bucket = "terraform-user-lab-xxxx01"
key = "terraform.tfstate.dev"
region = "us-east-1"
}
}