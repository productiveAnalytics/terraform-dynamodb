  output "ddb_table_arn" {
    value = aws_dynamodb_table.test-dynamodb-table.arn
  }

  output "ddb_stream_arn" {
    value = aws_dynamodb_table.test-dynamodb-table.stream_arn
  }

  output "available_AZs" {
    value = "${data.aws_availability_zones.available_AZs.names}"
  }