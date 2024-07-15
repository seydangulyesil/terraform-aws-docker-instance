Terraform Module to provision an AWS EC2 instance with the latest Amazon Linux 2023 AMI and installed Docker in it.

Not intended for production use. It is an example module.

It is just for showing how to create a publish module in Terraform Registry.

Usage:

```hcl

provider "aws" {
  region = "us-east-1"
}

module "docker_instance" {
    source = "seydangulyesil/docker-instance/aws"
    key_name = "your_key_name"

    # Optional variables with default values (uncomment to override defaults)
    # docker_instance_ports = [22, 80, 8080]
    # instance_type         = "t2.micro"
    # num_of_instance       = 1
    # server_name           = "docker-instance"
    # tag                   = "Docker-Instance"
}
```
