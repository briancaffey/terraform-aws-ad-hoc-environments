variable "vpc_id" {
  type = string
}

variable "ecs_sg_id" {
  type = string
}

variable "private_subnets" {
  type = list(string)
}

variable "rds_instance_class" {
  type = string
  default = "db.t3.micro"
}

variable "rds_db_name" {
  type = string
  default = "postgres"
}

variable "rds_username" {
  type = string
  default = "postgres"
}

variable "rds_password" {
  type = string
  default = "postgres"
}