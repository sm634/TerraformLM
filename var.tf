variable "region" {
    default = "eu-west-2"
}
variable "vpc_cidr" {
    default = "10.20.0.0/16"
}
variable "aws_vpc_name" {
    type = string
}
variable "subnets_cidr" {
    type = list(string)
    default = ["10.20.1.0/24", "10.20.2.0/24"]
}
variable "azs" {
    type = list(string)
}
variable "aws_igw_name" {
    type = string
}
variable "aws_rt_name" {
    default = "Demo_rt"
}
variable "aws_ami_id" {
    default = "ami-07fb9d5c721566c65"
}
variable "instance_type" {
    default = "t2.micro"
}
variable "aws_instance_azs" {
    default = "eu-west-2a"
}
variable "aws_instance_name" {
    default = "Example-1"
}
variable "ebs_azs" {
    default = "eu-west-2a" 
}
variable "volume_device_name1" {
    default = "/dev/sdb"
}
variable "volume_device_name2" {
    default = "/dev/sdc"
}