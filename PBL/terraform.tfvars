region = "us-east-1"
vpc_cidr = "10.0.0.0/16" 
enable_dns_support = "true" 
enable_dns_hostnames = "true"  
enable_classiclink = "false" 
enable_classiclink_dns_support = "false" 
preferred_number_of_public_subnets = 2
preferred_number_of_private_subnets = 4
#environment = "dev"
ami = "ami-09e67e426f25ce0d7"
keypair = "devops"
name = "HRA"

master-password = "Hect0rRodriguez!"
master-username = "Hector"
# Ensure to this change to your accounbt number
account_no = "199055125796"

tags = {
  Enviroment      = "development" 
  Owner-Email     = "hectore@email.com"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}
