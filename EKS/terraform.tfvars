cluster_name    = "my-private-cluster"
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