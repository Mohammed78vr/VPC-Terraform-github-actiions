variable "sg_id" {
  description = "sg id for EC2"
  type        = string
}

variable "subnets" {
  description = "subnets for EC2"
  type        = list(string)
}

variable "ec2_names" {
  description = "EC2 names"
  type        = list(string)
  default     = ["WebServer1", "WevServer2"]
}
