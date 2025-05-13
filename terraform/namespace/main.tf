#Basic example for namespace

resource "rafay_namespace" "tfdemonamespace" {
  metadata {
    name    = "tfdemonamespace"
    project = "mdp"
  }
  spec {
    drift {
      enabled = false
    }
    placement {
      labels {
        key   = "rafay.dev/clusterName"
        value = "tftestnamespace"
      }
    }
  }
}