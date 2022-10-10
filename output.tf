output "cluster_group" {
  value = data.tanzu-mission-control_cluster.read_eks_lcm_cluster.spec
}