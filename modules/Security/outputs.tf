output "ALB-sg" {
  value = aws_security_group.TCS["ext-alb-sg"].id
}


output "IALB-sg" {
  value = aws_security_group.TCS["int-alb-sg"].id
}


output "bastion-sg" {
  value = aws_security_group.TCS["bastion-sg"].id
}


output "nginx-sg" {
  value = aws_security_group.TCS["nginx-sg"].id
}


output "web-sg" {
  value = aws_security_group.TCS["webserver-sg"].id
}


output "datalayer-sg" {
  value = aws_security_group.TCS["datalayer-sg"].id
}