provider "aws" {
  region     = "us-east-2"
  access_key = ""
  secret_key = ""
}
resource "aws_instance" "myfirstInstance" {
    ami  = "ami-00399ec92321828f5"
    count = 1
    key_name = "AWS_KeyPair"
    instance_type = "t2.micro"
    

tags= {
    Name = "aws_instance"
}  
}
