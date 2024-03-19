resource "aws_instance" "shivendra" {
  ami           = "ami-080e1f13689e07408"
  instance_type = "t2.micro"

  tags = {
    Name = "shivendra-instance"
  }
}
