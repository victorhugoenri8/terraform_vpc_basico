variable "cidr_sub" {
  description = "lista de subnets"
  type        = list(string)
}

variable "cidr_vpc" {}

variable "tags" {
  description = "tags genericos"
  type        = map(string)
}





# default = ["10.0.1.0/24", "10.0.17.0/24"]













