region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "Production"


ami = "ami-0149b2da6ceec4bb0"

keypair = "devops"

# Ensure to change this to your acccount number
account_no = "576440278504"

master-username = "tony"

master-password = "devopspbl"


tags = {
  Owner-Email     = "akojianthony2@gmail.com"
  Managed-By      = "terraform"
  Billing-Account = "1234567890"
} 