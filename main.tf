provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0453898e98046c639" # us-east-1
  instance_type = "t2.micro"
  tags = {
      Name = "dhanu-instance"
  }
}
