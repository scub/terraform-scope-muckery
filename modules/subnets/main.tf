resource "aws_subnet" "default_net" {
  vpc_id = "${var.vpc_id}"

  cidr_block        = "10.1.69.0/24"
  availability_zone = "us-east-2c"

  tags = {
    Name = "general-public"
  }
}
