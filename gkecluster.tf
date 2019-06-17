resource "google_container_cluster" "gke-cluster" {
  name               = "terraform-gke-cluster"
  network            = "default"
  location               = "europe-west4-a"
  initial_node_count = 3
}