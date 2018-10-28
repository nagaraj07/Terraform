
module "my_ec2" {
  source   = ".//tf_module//module//ec2"
  instance = "${module.my_ec2.instance}"
  location = "ap-south-1"
  my_ami   = "ami-04ea996e7a3e7ad6b"
  instance_type = "t2.micro"
}



module "my_security" {
    source = ".//tf_module//module//securitygroup"
     sg  = "${module.my_security.sg}"
     vpc = "vpc-fd683695"
     

}

