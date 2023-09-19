variable "vpc" {
    description = "The vpc to which the security group must be added"
    type = string
}

variable "subnets" {
    description = "The subnets created for the assigned vpc"
    type = string
}

variable "scgs" {
    description = "The scgs to which one of the worker groups must be added"
    type = string
}