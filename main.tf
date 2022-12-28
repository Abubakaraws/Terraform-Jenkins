provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0cca134ec43cf708f" # ap-south-1
  instance_type = "t2.micro"
  tags = {
      Name = "harry"
  }
}
