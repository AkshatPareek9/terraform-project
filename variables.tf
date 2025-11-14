variable "instance_count" {
    default = 1
    type = number
}

variable "ami" {
    default = "id-1234qwer5678tyui"
    type = string
}

variable "instance_type" {
    default = "t2.micro"
    type = string
}

variable "env" {
    default = "dev"
    type = string
}