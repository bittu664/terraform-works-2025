variable "subnet_ids" {
  type = set(string)
  default = [ "subnet-0fa7ad2c5b0d5d022","subnet-075526c23d3346e4e","subnet-0ac614ec40fc28368" ]
}

variable "instance_type" {
  type = set(string)
  default = [ "t3.small","t3.medium","t3.large" ]

}