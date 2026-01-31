resource "aws_instance" "web" {
  ami = var.instance-ami
  instance_type = var.instance-type
  region = var.region
  key_name = "general-keypair"
  tags = {
    Name = "WebServer"
    environment = "development"
  }
}