provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "example" {
    ami           = "ami-003cdd3d74089b568" # Replace with your desired AMI ID
    instance_type = "t2.micro"

    tags = {
        Name = "terraform-instance-1"
    }
}
