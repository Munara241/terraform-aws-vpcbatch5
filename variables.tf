variable "region" {
  type        = string
  description = "provide region"
}

variable "vpc_cidr" {
  type        = string
  description = "provide vpc cidr block"
}
variable "subnet1_cidr" {
  type        = string
  description = "provide subnet1 cidr block"
}

variable "subnet2_cidr" {
  type        = string
  description = "provide subnet2 cidr block"
}

variable "subnet3_cidr" {
  type        = string
  description = "provide subnet3 cidr block"
}

variable "ip_on_launch" {
  type        = bool
  description = "True oe False"
}

variable "instance_type" {
  type        = string
  description = "Provide instance type"

}
variable "subnet1_name" {
  type        = string
  description = "Provide subnet1 name"
}
variable "subnet2_name" {
  type        = string
  description = "Provide subnet2 name"
}

variable "subnet3_name" {
  type        = string
  description = "Provide subnet3 name"
}

variable "ports" {
  description = "Provide your own 3 ports"
  type = list(object({
    from_port = number
    to_port   = number
  }))
}