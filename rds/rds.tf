resource "aws_db_subnet_group" "rds_subnet_group" {
  name = "main"
  subnet_ids = var.private_subnet_ids
}
resource "aws_db_instance" "rds_db" {
  allocated_storage = 10
  db_name = "tfmydb"
  engine = "mysql"
  engine_version = "8.0"
  instance_class = "db.t3.micro"
  username = "<UPDATE>"
  password = "<UPDATE>"
  parameter_group_name = "default.mysql8.0"
  skip_final_snapshot = true
  availability_zone = var.master_az[0]
  db_subnet_group_name = aws_db_subnet_group.rds_subnet_group.name
  vpc_security_group_ids = var.rds_security_group
}
