variable vpc_cidr_block {
    default = "10.0.0.0/16"
}
variable subnet_cidr_block {
    default = "10.0.10.0/24"
}
variable avail_zone {
    default = "ap-south-1a"
}
variable env_prefix {
    default = "dev"
}
variable my_ip {
    // should replace with your ip address
    default = "212.124.154.110/32"
}
variable jenkins_ip {
    default = "165.232.177.59/32"
}
variable instance_type {
    default = "t2.micro"
}
variable region {
    default = "ap-south-1"
}