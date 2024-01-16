provider "aws" { 

    region = "us-east-1"   
}

resource "aws_instance" "example" {
    ami           = "ami-0005e0cfe09cc9050"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
     subnet_id = "subnet-019ea91ed9b5222e7" 
     key_name = "aws_credforlogin" 
}

