resource "aws_subnet" "public_subnet" {
  vpc_id = aws_vpc.vpc.id
  cidr_block = var.subnet_cidr
  availability_zone = var.zone
  map_public_ip_on_launch = "true" 
  tags = {
    Name = "public"

  }
}