variable "aws_region" {
  default = "us-east-1"
}



variable "ami_id" {
  description = "AMI ID for EC2 instance"
  default = "ami-0c02fb55956c7d316" # Amazon Linux 2 (us-east-1)
}



variable "aws_s3_bucket_demo" {
  description = "value for S3 bucket name"
  default = "my-demo-simple-bucket" # Change to a unique bucket name
}


variable "aws_s3_bucket_tag" {
  type = map(string)
  default = {
    Name        = "Testing"
    Environment = "Dev"
  }
}

variable "Environment" {
  default = "Dev"
}