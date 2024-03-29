variable "region" {
  default = "us-east-2"
}

variable "vpc-cidr" {
  default = "10.22.0.0/16"
}

variable "azs" {
  type = list
  default = ["us-east-2a" , "us-east-2b"]
}

variable "prod-intra-subnets" {
  type = list
  default = ["10.22.0.0/26" , "10.22.0.64/26"]
}

variable "prod-private-subnets" {
  type = list
  default = ["10.22.8.0/24" , "10.22.9.0/24"]
}

variable "prod-public-subnets" {
  type = list
  default = ["10.22.16.0/24" , "10.22.17.0/24"]
}

#this is just for testing
variable "public-subnets" {
  type = list
  default = ["20.20.20.0/24" , "30.30.30.0/24"]
}