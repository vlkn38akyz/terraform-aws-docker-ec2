output "instance_public_ip" {
  value = aws_instance.tfmyec2.*.public.ip

}

output "sec_gr_id" {
  value = aws_security_group.tf-sec-gr.id

}

output "inctance_id" {
  value = aws_instance.tfmyec2.*.id

}

