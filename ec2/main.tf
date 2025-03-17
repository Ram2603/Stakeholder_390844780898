
module "ec2" {
  source          = "git@github.com:satyam88/aws_module_march_2025.git//ec2?ref=v.2"
  instance_type   = "t2.micro"
  aws_region      = "ap-south-1"
}