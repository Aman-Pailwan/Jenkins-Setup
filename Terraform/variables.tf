variable "instance_size" {
    type = string
    default = "t2.micro"
}

variable "ami_id" {
  type = string
  default = "ami-053b0d53c279acc90"
}
variable "keyPair" {
  type = string
  default = ""
}
variable "subnetId" {
  type = string
  default = ""
}
