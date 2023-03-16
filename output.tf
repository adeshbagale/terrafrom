output "ec2_public_ip_address" {
    value = aws_instance.tf_instance1.public_ip
}

output "ec2_private_ip_address" {
    value = aws_instance.tf_instance1.private_ip

}

output "ec2_pem" {
    value = aws_instance.tf_instance1.key_name

}