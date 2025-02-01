output "vpc_id" {
    vpc_id = module.vpc.vpc.id
}

output "public_subnet" {
    value = module.vpc.public_subnet
}

output "nat" {
    value = module.vpc.nat
}