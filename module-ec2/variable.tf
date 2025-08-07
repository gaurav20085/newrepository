variable "aws_instance" {
    type = object({
      instance_type = string
      ami           = string
      tags          = map(string)
      subnet_ids    = string
      instance_name = string
    })
  

  default = {
    instance_name = "testing_instance"
    instance_type = "t2.micro"
    ami = "ami-084a7d336e816906b"
    tags = {
     
      "environment" = "Dev"
    }
    subnet_ids = "subnet-08f5ea1e24ffdf4ef"
  }
}
     