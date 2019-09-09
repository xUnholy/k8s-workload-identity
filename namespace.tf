# GKE Namespace
resource "kubernetes_namespace" "workload-identity" {
  metadata {
    annotations = {
      name = "kubernetes_namespace.workload-identity.metadata.name"
    }
    name = "workload-identity"
  }
}
