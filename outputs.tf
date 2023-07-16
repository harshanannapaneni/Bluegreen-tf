# Output the availability zones
output "availability_zones" {
  value = "${data.aws_availability_zones.available.names}"
}

# Output windows ami
output "windows_ami" {
  value = "${data.aws_ami.windows.id}"
}

# Output amazon linux ami
output "amazon_linux_ami" {
  value = "${data.aws_ami.amazon_linux.id}"
}

# Output vpc id
output "vpc_id" {
  value = "${module.vpc.vpc_id}"
}

# Output public subnets
output "public_subnets" {
  value = "${module.vpc.public_subnets}"
}

# Output private subnets
output "private_subnets" {
  value = "${module.vpc.private_subnets}"
}

# Output app security group id
output "app_security_group_id" {
  value = "${module.app_security_group.security_group_id}"
}

# Output lb security group id
output "lb_security_group_id" {
  value = "${module.lb_security_group.security_group_id}"
}

# Output lb security group name
output "lb_security_group_name" {
  value = "${module.lb_security_group.security_group_name}"
}

