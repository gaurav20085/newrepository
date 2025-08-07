# module "eks" {
#     source = "terraform-aws-modules/eks/aws"
#     version = "~> 21.0"

#     name = var.cluster_name
#     kubernetes_version = var.cluster_version
#     vpc_id = var.vpc_id
#     subnet_ids = var.subnet_ids

#     create_cloudwatch_log_group = false
#     create_kms_key = true
# }