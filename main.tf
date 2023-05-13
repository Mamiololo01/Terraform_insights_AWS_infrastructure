resource "aws_instance" "web-server-instance" {
   ami               = "ami-007855ac798b5175e"
   instance_type     = "t2.micro"
   key_name          = "My_web_server"
}