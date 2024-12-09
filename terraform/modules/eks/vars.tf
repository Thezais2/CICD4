variable "eksclustername" {
  description = "Name of the EKS Cluster"
  type = string
}

variable "eksclusterrolename" {
  description = "EKS Cluster Role name"
  type = string
}

variable "aws_eks_role" {
  description = "EKS Role ARN"
  type = string
}

variable "subnet1id" {
  description = "Name of the 1st Subnet"
  type = string
}

variable "subnet2id" {
  description = "Name of the 2nd Subnet"
  type = string
}

variable "eksnodegroupname" {
  description = "EKS Node Group Name"
  type = string
}

variable "eksnodegrouprolename" {
  description = "AWS EKS group role"
  type = string
}