provider "aws" {
}

resource "aws_instance" "with_eip" {
        ami="ami-07fb9d5c721566c65"
        instance_type="t2.micro"
        subnet_id="subnet-0d4a7a5d2f681a246"
}

resource "aws_eip" "lb" {
	instance=aws_instance.with_eip.id
	domain="vpc"
}
