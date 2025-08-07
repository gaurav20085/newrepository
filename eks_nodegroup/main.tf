# provider "aws" {
  
# }

# module "eks_managed_node_group" {
#   source = "terraform-aws-modules/eks/aws"
#     version = "~> 21.0"
#     subnet_ids = ["subnet-08f5ea1e24ffdf4ef", "subnet-051a3446b6706bf80"]
#     vpc_id = "vpc-0e01a643398c2b39a"
# eks_managed_node_groups = {
#     example = {
#       # Starting on 1.30, AL2023 is the default AMI type for EKS managed node groups
#       ami_type       = "AL2023_x86_64_STANDARD"
#       instance_types = ["t3.medium"]
#       cluster_name = "cluster-gaumzi-india"

#       min_size     = 1
#       max_size     = 2
#       desired_size = 2

#       iam_role_additional_policies = {
#        "AmazonEKSWorkerNodePolicy" = "arn:aws:iam::aws:policy/AmazonEKSWorkerNodePolicy",
#        "AmazonEKS_CNI_Policy" = "arn:aws:iam::aws:policy/AmazonEKS_CNI_Policy",
#        "AmazonEC2ContainerRegistryReadOnly" =  "arn:aws:iam::aws:policy/AmazonEC2ContainerRegistryReadOnly"
#      }
#     }
#   }
# tags = {
#     Environment = "dev"
#     Terraform   = "true"
#   }
# }