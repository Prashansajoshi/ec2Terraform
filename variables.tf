variable "instance_type" {
  description = "Type of the instance to be created"
  default = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID to use for the Ubuntu"
  default = "ami-06d38e519dc8ebc68"
}

variable "key_name" {
  description = "Name of the key pair to use for the instance"
  default = "prashansa-key"
}

variable "my_subnet" {
  default = "subnet-0f97b0bb45cdeb3b"
}