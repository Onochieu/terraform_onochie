variable "AWS_REGION" {
  default = "us-east-2"
}

variable "AMIS" {
  type = map(any)
  default = {
    us_east_2 = "ami-0283a57753b18025b" #ubuntu AMI only works
    us_east_2 = "ami-0ea1d45dcdd47edf6"
    us_west_1 = "ami-00d8a762cb0c50254"

  }
}

variable "PRIV_KEY_PATH" {
  default = "koko"
}

variable "PUBL_KEY_PATH" {
  default = "koko.pub"
}

variable "USERNAME" {
  default = "ubuntu"
}

variable "MYIP" {
  default = "0.0.0.0/0"
}

variable "RabbitMQuser" {
  default = "rabbit"
}

variable "RabbitMQpsswd" {
  default = "Eaglesdevops@1234"
}

variable "dbname" {
  default = "accounts" # the name of the database
}

variable "dbpsswd" {
  default = "admin123" # the name of the database password
}

variable "dbuser" {
  default = "admin" # the name of the database user
}

variable "instance_count" {
  default = "1"
}

variable "VPC_NAME" {
  default = "ono-vpc"
}

variable "ZONE1" {
  default = "us-east-2a"
}

variable "ZONE2" {
  default = "us-east-2b"
}

variable "ZONE3" {
  default = "us-east-2c"
}

variable "VPC_CIDR" {
  default = "10.0.0.0/16"
}

variable "VPC_PubSubnet1" {
  default = "10.0.1.0/24"
}

variable "VPC_PubSubnet2" {
  default = "10.0.2.0/24"
}

variable "VPC_PubSubnet3" {
  default = "10.0.3.0/24"
}

variable "VPC_PriSubnet1" {
  default = "10.0.4.0/24"
}

variable "VPC_PriSubnet2" {
  default = "10.0.5.0/24"
}

variable "VPC_PriSubnet3" {
  default = "10.0.6.0/24"
}