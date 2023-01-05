variable "REGION" {
  default = "us-east-1"
}

variable "ZONE1" {
  default = "us-east-1a"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-0a6b2839d44d781b2"
    us-east-2 = "ami-0a606d8395a538502"
  }
}