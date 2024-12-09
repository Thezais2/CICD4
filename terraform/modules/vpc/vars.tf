variable "vpccidr" {
  description = "The CIDR range for VPC"
  type = string
}

variable "vpcname" {
  description = "The name of the VPC"
  type = string 
}

variable "subnet1cidr" {
  description = "The CIDR of Subnet1"
  type = string 
}

variable "subnet1az" {
  description = "The AZ of Subnet1"
  type = string 
}

variable "subnet2cidr" {
  description = "The CIDR of Subnet2"
  type = string 
}

variable "subnet2az" {
  description = "The AZ of Subnet2"
  type = string 
}

variable "sgname" {
  description = "The name of the SG"
  type = string 
}

variable "sgcidr" {
  description = "The CIDR for the SG"
  type = string 
}