resource "aws_security_group" "sg-webserver" {
  name = var.sg_name
  vpc_id = var.vpc_id
#   ingress = {
#     from_port = var.ssh_port
#     to_port = var.ssh_port
#     protocol = "tcp"
#     cidr_blocks = ["0.0.0.0/0"]
#   }

#   egress = {
#     from_port = 0
#     to_port = 0
#     protocol = "-1"
#     cidr_blocks = ["0.0.0.0/0"]
#   }
}

