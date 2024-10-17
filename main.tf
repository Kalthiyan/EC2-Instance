#first code
provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-03d3eec31be6ef6f9"
  	
}
