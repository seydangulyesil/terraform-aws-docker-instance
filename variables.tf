variable "instance_type" {
  description = "The type of instance to use for the Docker instances."
  type = string
  default = "t2.micro"
}

variable "key_name" {
  description = "The name of the SSH key pair to be used for the instances."
  type = string
}

variable "num_of_instance" {
  description = "The number of Docker instances to create."
  type = number
  default = 1
}

variable "tag" {
  description = "The tag to assign to the Docker instances."
  type = string
  default = "Docker-Instance"
}

variable "server_name" {
  description = "The name to assign to the Docker instances."
  type = string
  default = "docker-instance"
}

variable "docker_instance_ports" {
  type = list(number)
  description = "A list of ports to allow inbound traffic for the Docker instance security group."
  default = [22, 80, 8080]
}
