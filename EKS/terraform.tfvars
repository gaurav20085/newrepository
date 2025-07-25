cluster_name    = "cluster-gaumzi-india"
cluster_version = "1.28"
subnet_ids      = ["subnet-08f5ea1e24ffdf4ef", "subnet-051a3446b6706bf80"]
min_size        = 1
max_size        = 3
disk_size       = 20
instance_types  = ["t3.large"]
capacity_type   = "SPOT"
tags = {
  Environment = "dev"
  Terraform   = "true"
}
cluster_service_cidr = "10.100.0/16"
vpc_id = "vpc-0e01a643398c2b39a"