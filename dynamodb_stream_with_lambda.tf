resource "aws_lambda_event_source_mapping" "ddb_steam_to_lambda" {
  event_source_arn  = "${aws_dynamodb_table.test-dynamodb-table.stream_arn}"
  function_name     = "arn:aws:lambda:us-east-1:560395879688:function:hds-dataload-ddb-stream-listener"
  starting_position = "LATEST"
}