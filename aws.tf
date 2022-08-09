resource "aws_instance" "naresh"{
    ami = "ami-04b21e29a03aa7701"
    instance_type = "t2.micro"
    count = 1
    
    tags ={
        Name = "naresh"
    }
}
