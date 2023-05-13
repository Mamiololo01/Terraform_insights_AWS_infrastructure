resource "aws_instance" "web-server-instance" {
  ami               = "ami-0889a44b331db0194"
   instance_type     = "t2.micro"
   key_name          = "My_web_server"
}