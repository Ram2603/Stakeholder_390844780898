
module "ec2" {
  source          = "git@github.com:Ram2603/Stakeholder_390844780898.git//ec2?ref=v.3" 
  instance_type   = "t2.micro"
  aws_region      = "ap-south-1"
}