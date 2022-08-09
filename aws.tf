resource "aws_instance" "naresh"{
    ami = "ami-052efd3df9dad4825"
    instance_type = "t2.micro"
    count = 1
    
    tags ={
        Name = "naresh"
    }
}
