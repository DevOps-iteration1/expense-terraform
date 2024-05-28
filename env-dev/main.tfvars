env                    = "dev"
instance_type          = "t3.small"
zone_id                = "Z05074211Z8DDXOAYD216"

#VPC
vpc_cidr_block         = "10.10.0.0/24"
default_vpc_id         = ""
default_vpc_cidr       = ""
default_route_table_id = ""

frontend_subnets       = [ "10.10.0.0/27", "10.10.0.32/27" ]
backend_subnets        = [ "10.10.0.64/27", "10.10.0.96/27" ]
db_subnets             = [ "10.10.0.128/27", "10.10.0.160/27" ]
availability_zones     = [ "us-east-1a", "us-east-1b" ]