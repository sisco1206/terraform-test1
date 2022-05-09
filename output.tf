output "public_ip" {
    value = aws_instance.terraform_test.public_ip
}
    
    output "public_dns" {
    value = aws_instance.terraform_test.public_dns
}

output "private_ip" {
    value = aws_instance.terraform_test.private_ip
}