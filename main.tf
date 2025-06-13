provider "aws" {
  region = var.aws_region
}

# EC2 Instance
# resource "aws_instance" "example" {
#   ami = var.ami_id
#   instance_type = "t3.medium"

#   tags = {
#     Name = "Terraform-EC2"
#   }
#   lifecycle {
#     create_before_destroy = true
    
#   }
# }

resource "aws_s3_bucket" "example" {
  bucket = var.aws_s3_bucket_demo

  tags = var.aws_s3_bucket_tag

  
}

