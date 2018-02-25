variable "aws_region" {}
variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "amis" {type = "map"}
variable "aws_key_file" {
    default = "terraform.pem"
}
variable "aws_key_name" {
    default = "terraform"
}

variable "vpc_cidr" {
    description = "CIDR for the whole VPC"
    default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
    description = "CIDR for the public subnet"
    default = "10.0.1.0/24"
}

variable "zookeeper_ensamble_size" {
    default = 5
}

variable "kafka_broker_count" {
    default = 3
}

variable "zookeeper_instance_type" {
    default = "t2.micro"
}

variable "kafka_instance_type" {
    default = "t2.small"
}