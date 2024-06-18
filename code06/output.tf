output "my-public-key" {
  value = aws_lightsail_instance.custom1.public_ip_address
}

output "My_username" {
  value = aws_lightsail_instance.custom1.username
}

output "my_key" {
  value = aws_lightsail_instance.custom1.key_pair_name
}