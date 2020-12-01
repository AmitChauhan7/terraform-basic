variable "NUMBER" {
  default = 10
}

variable "STRING" {
  default = "DevOps"
}

variable "BOOL" {
  default = true
}

output "NUMBER" {
  value = var.NUMBER
}

output "STRING" {
  value = var.STRING
}

output "BOOL" {
  value = var.BOOL
}

