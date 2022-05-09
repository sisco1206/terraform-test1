resource "aws_instance" "terraform_test" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.keypair
  tags = {
    Name        = "test.server"
    Environment = "Test"
  }
}

