variable "name" {
  type = string
}

variable "description" {
  type = string
}

variable "secret_string" {
<<<<<<< HEAD
  type      = string
=======
  type = string
>>>>>>> origin/main
  sensitive = true
}

variable "common_tags" {
  type    = map(string)
  default = {}
}
