data "tanzu-mission-control_cluster" "read_eks_lcm_cluster" {
  management_cluster_name = "eks"
  provisioner_name        = "eks"
  name = "eks.sp-eks-cred.us-west-2.sp-eks-c2"
}