resource "aws_dynamodb_table" "veiculos" {
  name           = var.table_name
  billing_mode   = "PROVISIONED"
  read_capacity  = var.read_capacity
  write_capacity = var.write_capacity

  hash_key = "chassi"

  attribute {
    name = "chassi"
    type = "S"
  }

  tags = {
    Name        = var.table_name
    Environment = "production"
  }
}
