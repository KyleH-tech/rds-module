variable "private_subnet_ids" {
  description = "private subnets ID's for RDS placement"
  type = list(string)
}
variable "master_az" {
  type = list(string)
}
variable "rds_security_group" {
  type = list(string)
}
