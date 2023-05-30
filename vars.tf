variable "tags" {}
variable "env" {}
variable "subnets" {}
variable "name" {
  default = "docdb"
}
variabe "vpc" {}
variable "allow_db_cidr" {}
variable "engine_version" {}
variable "kms_arn" {}
variable "port_number" {
  default = 27017
}
