resource "aws_instance" "demo" {
  ami           = "ami-xxxxxxxx"   # region specific AMI
  instance_type = "t3.micro"
  key_name      = "krishnagiritn24"

  tags = {
    Name = "demo11"
  }
}
