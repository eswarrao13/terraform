output "vmprivip" {
  value = aws_instance.name1.private_ip
}

output "vmip" {
  value = aws_instance.name1.host_id
}