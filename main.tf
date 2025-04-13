provider "aws" {
    region = "ap-northeast-2"
}

resource "aws_instance" "example" {
    ami     = "ami-0ea4d4b8dc1e46212"
    instance_type = "t2.micro"

    tags ={
        Name = "terraform-example"
    }
}
