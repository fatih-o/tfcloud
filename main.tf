provider "aws" {    
    region = "us-west-1"
    # access_key 
    # secret_key  
}

resource "aws_vpc" "vpc86" {
    cidr_block = "10.0.0.0/16"
}
