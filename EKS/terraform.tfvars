cluster_name    = "cluster-gaumzi-test"
cluster_version = "1.31"
subnet_ids      = ["subnet-abcde012", "subnet-bcde012a", "subnet-fghi345a"]
min_size        = 1
max_size        = 3
disk_size       = 1
instance_types  = ["t3.large"]
capacity_type   = "SPOT"
tags = {
  Environment = "dev"
  Terraform   = "true"
}
cluster_service_cidr = "10.100.0/16"
vpc_id = "vpc-0e01a643398c2b39a"