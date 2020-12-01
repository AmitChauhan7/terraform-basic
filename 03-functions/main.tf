output "DATEnTIME" {
  value = timestamp ()
}

variable "SOME" {
  default = "10,20,30"
}

output "SOME" {
  value = split(",", var.SOME)
}

variable "lower" {
  default = "amit"
}

output "UPPER" {
  value = upper(var.lower)
}