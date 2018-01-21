provider "aws" {
  region                  = "ap-northeast-2"
  shared_credentials_file = "/Users/gunheecho/.aws/credentials"
  profile                 = "codehumane"
}

resource "aws_instance" "example" {
  ami           = "ami-863090e8"
  instance_type = "t2.micro"
}
