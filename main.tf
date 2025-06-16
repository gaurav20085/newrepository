provider "aws" {
  region = var.aws_region
}

# EC2 Instance
resource "aws_instance" "example" {
  ami = var.ami_id
  instance_type = var.Environment == "Dev" && var.aws_region == "us-east-1" ? "t2.micro" : "t3.micro"

  tags = {
    Name = "Terraform-EC2"
  }
  lifecycle {
    create_before_destroy = true
    
  }
}

resource "aws_s3_bucket" "example" {
  bucket = var.aws_s3_bucket_demo

  tags = var.aws_s3_bucket_tag

  
}

