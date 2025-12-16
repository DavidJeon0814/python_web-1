resource "aws_vpc" "hy_vpc" {
    cidr_block = "10.0.0.0/16"

    tags = {
        name = "hy_vpc"
    }
}