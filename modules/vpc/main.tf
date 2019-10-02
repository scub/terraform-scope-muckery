resource "aws_vpc" "us-east2" {
  cidr_block              = "10.1.0.0/16"
  enable_dns_hostnames    = "true"

  tags = {
    Name        = "Content",
  }
}

output "vpc_us_east2_id" {
  value = "${aws_vpc.us-east2.id}"
}
