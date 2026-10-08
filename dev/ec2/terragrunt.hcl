terraform {
  source = "../../modules/ec2"
}

inputs = {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
  name          = "dev-ec2"
  env           = "dev"
}
