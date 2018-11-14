variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "region_list" {
  description = "AWS availability zones."
  default = ["us-east-1a", "us-east-1b"]
}

variable "ami" {
  type = "map"
  default = {
    us-east-1 = "ami-0d729a60"
    us-west-1 = "ami-7c4b331c"
  }
  description = "AMIs to use"
}

