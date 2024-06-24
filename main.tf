resource "google_container_cluster" "tfcluster" {
  
  name = "tf-cluster1"
  location = "us-central1-c"
  node_pool {
    name = "default"
    node_count = "2"

    node_config {
      machine_type = "e2-micro"
    }
  }

  deletion_protection = false
}