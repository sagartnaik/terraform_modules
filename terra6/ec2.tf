module "ec2module" {
  source        = "./terra7"
  ami           = "ami-08d4ac5b634553e16"
  instance_type = "t2.micro"
  # key_name="123aws"
}

