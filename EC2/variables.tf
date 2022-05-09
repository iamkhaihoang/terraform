variable "environment" {
  default = "KhaiHoang-Sample"
}

variable "my_ami_id" {
  default = "ami-03ededff12e34e59e"
}

variable "instance_type" {
    default = "t2.micro"
}

variable key_name {
    default = "iamkhaihoang"
}

variable "private_ip" {
  default = "10.0.1.50"
}

variable "availability_zone" {
    default = "us-east-1a"
}

variable "availability_zone_2" {
    default = "us-east-1b"
}

variable "subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "subnet_cidr_2" {
  default = "10.0.2.0/24"
}