resource "aws_instance" "this" {
  ami = "ami-06d4b7182ac3480fa"
  instance_type = "t2.micro"
  key_name = "test-key-pair"
  tags = {
 
    Name = "my-first-ec2-terraform"
  }
}
