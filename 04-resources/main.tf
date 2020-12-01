resource "aws_instance" "sample" {
  ami = "ami_ID"
  instance_type = "t2.micro"
}