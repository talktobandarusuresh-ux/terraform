resource "aws_instance" "demo" {
  instance_type = "t3.micro"
  ami           = "ami-0220d79f3f480ecf5"
  vpc_security_group_ids = [
    "sg-07c8acf3fa6b923fa"
  ]
  tags = {
    Name = "import-demo-change"
  }
}