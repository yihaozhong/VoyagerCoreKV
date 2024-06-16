terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 3.0"
        }
    }

    required_version = ">= 1.2.0"
}

provider "aws" {
    region = "us-west-2"
}

resource "aws_instance" "app_server" { 
    ami = "ami-0c55b159cbfafe1f0"
    instance_type = "t2.micro"

    tags = {
        Name = var.instance_name
    }
}