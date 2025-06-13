terraform {
  backend "s3" {
    bucket = "terraform-state-347883377452" # change after S3 creation
    key = "ec2/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    dynamodb_table = "terraform-demo" # optional for state locking
  }
}
