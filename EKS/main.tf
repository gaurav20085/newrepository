module "eks_managed_node_group" {
  source = "terraform-aws-modules/eks/aws//modules/eks-managed-node-group"

   create = true
   cluster_service_cidr = var.cluster_service_cidr
    name = "my-cluster"
    cluster_name = var.cluster_name
    cluster_version = var.cluster_version
    subnet_ids = var.subnet_ids
    min_size = var.min_size
    max_size = var.max_size
    disk_size = var.disk_size
    instance_types =  var.instance_types
    capacity_type = var.capacity_type
    tags = var.tags

    


}