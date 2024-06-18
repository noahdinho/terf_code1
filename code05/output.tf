output "public_ip" {
  value = aws_lightsail_instance.custom.public_ip_address
}

output "private_ip" {
  value = aws_lightsail_instance.custom.private_ip_address
}

output "key_name05" {
  value = aws_lightsail_instance.custom.key_pair_name
}