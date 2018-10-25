provider "aws" {
  region     = "us-west-2"
  access_key = "AuonS49ujer8wefi2f4"
  secret_key = "NHFIF3CKe3kfm334d/ehfmo"
}
resource "aws_instance" "murali" {
    ami             = "ami-0m6cb03f730"
    instance_type   = "t2.micro"
    key_name        = "murali"
    security_groups = ["nsg"]
}

