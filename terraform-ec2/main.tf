provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-04dd8a25f4efa9b82" # Ubuntu (örnek, sonra güncelleriz)
  instance_type = "t3.micro"

  tags = {
    Name = "kanka-terraform-server"
  }
}
