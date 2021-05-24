resource "aws_instance" "myfirstinstance" {
    ami = "ami-00399ec92321828f5"
    count =1
    key_name = "test-key"
    instance_type = "t2.micro"
    security_groups = [ "launch-wizard-2" ]
tags={
    Name = "aws_instance"
}  
}