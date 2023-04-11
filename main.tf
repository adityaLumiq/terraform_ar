provider "google" {
  project = "solid-garden-380911"
}

resource "google_artifact_registry_repository" "name" {
  repository_id = "terra-ar"
  location      = "us-central1"
  format = "DOCKER"
}