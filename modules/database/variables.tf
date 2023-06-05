variable "db_storage" {
  type      = number
}
variable "db_instance_class" {
  type      = string
}
variable "db_engine_version" {
  type = string
}
variable "dbuser" {
  type      = string
  sensitive = true
}
variable "dbpassword" {
  type      = string
  sensitive = true
}
variable "db_name" {
  type = string
}

variable "db_identifier" {
  type = string
}
variable "rds_db_subnet_group" {
  type = string
}
variable "rds_sg" {
  type = string
}



