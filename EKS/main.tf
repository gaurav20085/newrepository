module "eks" {
    source = "terraform-aws-modules/eks/aws"
    version = "~> 21.0"

    name = var.cluster_name
    kubernetes_version = var.cluster_version
    vpc_id = var.vpc_id
    subnet_ids = var.subnet_ids
    

}

# module "eks_managed_node_group" {
#   source = "terraform-aws-modules/eks/aws//modules/eks-managed-node-group"

#    create = true
#    name = "my-cluster"
#    subnet_ids = var.subnet_ids
#    cluster_name = module.eks.cluster_name
#    #cluster_version = var.cluster_version
#    #cluster_endpoint = module.eks
#    min_size = var.min_size
#    max_size = var.max_size
#    disk_size = var.disk_size
#    instance_types = var.instance_types
#    capacity_type = var.capacity_type
#    tags = var.tags
#    cluster_service_cidr = var.cluster_service_cidr
#    depends_on = [ module.eks ]
# }
