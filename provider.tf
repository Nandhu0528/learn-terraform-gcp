terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.34.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = "terraformiaclab"
  region = "us-central1"
  credentials = "./keys.json"
}