output "vpc_id" {
    value = module.vpc.vpc.id
}

output "public_subnet" {
    value = module.vpc.public_subnet
}

output "nat" {
    value = module.vpc.nat
}