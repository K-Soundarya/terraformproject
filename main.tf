module "ec2_instance" {
  source        = "./moduleec2"
  instance_type = "t2.micro"
  ami_id        = "ami-00ca32bbc84273381"
}