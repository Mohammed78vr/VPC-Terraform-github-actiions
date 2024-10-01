variable "sg_id" {
  description = "sg id for Application laod balancer"
  type = string
}

variable "subnets" {
  description = "Subnets for Application load balancer"
  type = list(string)
}

variable "vpc_id" {
  description = "VPC ID for ALB"
  type = string
}

variable "instances" {
  description = "Instances Id for Target Group Attachment"
  type = list(string)
}