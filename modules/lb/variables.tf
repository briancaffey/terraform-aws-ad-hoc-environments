variable "vpc_id" {
  type = string
}

variable "health_check_path" {
  type    = string
  default = "/"
}

variable "public_subnets" {
  type = list(string)
}

variable "alb_sg_id" {
  type = string
}

variable "certificate_arn" {
  type = string
}