
resource "aws_instance" "MyFirstInstnacesss" {
  count         = 3
  ami           = "ami-0bff25b43a4479334"
  instance_type = "t4g.micro"

  tags = {
    Name = "demoinstnce-${count.index}"
  }
}