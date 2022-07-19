variable "vpc_name" {
  description = "This is the vpc name"
  type        = string
}

variable "vpc_cidr" {
  description = "This is the cidr of the vpc"
}

variable "cidr_public" {
  description = "this is the cidr for public subnet"
}

variable "cidr_private" {
  description = "this is the cidr for private subnet"
}

variable "cidr_data" {
  description = "this is the cidr for data subnet"
}