variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "table_name" {
  description = "Nome da tabela DynamoDB"
  type        = string
  default     = "Veiculos"
}

variable "read_capacity" {
  description = "Capacidade de leitura provisionada"
  type        = number
  default     = 5
}

variable "write_capacity" {
  description = "Capacidade de gravação provisionada"
  type        = number
  default     = 5
}
