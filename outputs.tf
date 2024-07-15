output "instance_public_ip" {
  description = "The public IP address of the created instance."
  value = aws_instance.tfmyec2.*.public_ip
}

output "sec_gr_id" {
  description = "The ID of the security group associated with the Docker instance."
  value = aws_security_group.tf-sec-gr.id
}

output "instance_id" {
  description = "The ID of the created instance."
  value = aws_instance.tfmyec2.*.id
}