output "rds_endpoint" {
  description = "RDS Endpoint Output"
  value = aws_db_instance.rds_db.endpoint
}
