variable "ami" {
    default = "ami-0905a3c97561e0b69"
    type = string
}

variable "type" {
    default = "t2.micro"
    type = string
}

variable "key_pair" {
  default = "euwest-server"
}

variable "availability_zone" {
    type = map(any)
    default = {
      "a" = "eu-west-1a"
      "b" = "eu-west-1b"
    }
  
}
