resource "aws_subnet" "default_net" {
  vpc_id                = "${aws_vpc.us-east2.id}"

  cidr_block            = "10.1.69.0/24"
  availability_zone     = "us-east-2c"

  tags = {
    Name = "general-public"
  }
}
