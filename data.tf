data "aws_subnet_ids" "vpc_subnet" {
  vpc_id = module.vpc.vpc_id
}

data "aws_availability_zones" "available" {
  
}