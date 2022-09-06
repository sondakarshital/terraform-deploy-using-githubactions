resource "aws_instance" "web" {
  ami           = "ami-076e3a557efe1aa9c"
  instance_type = "t2.micro"

  tags = {
    Name = "web-instance"
  }
}
