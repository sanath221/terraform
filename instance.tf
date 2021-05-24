resource "aws_instance" "myfirstInstance" {
    ami  = "ami-00399ec92321828f5"
    count = 1
    key_name = "test-key"
    instance_type = "t2.micro"
    

tags= {
    Name = "aws_instance"
}  
}