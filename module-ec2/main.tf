resource "aws_instance" "my_instace" {
  ami           = var.aws_instance.ami
  instance_type = var.aws_instance.instance_type
  subnet_id     = var.aws_instance.subnet_ids

  tags = {
    Name        = var.aws_instance.instance_name
    Environment = var.aws_instance.tags["environment"]
 }
  

  lifecycle {
    create_before_destroy = true
  }
  
}