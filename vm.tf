terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.88.0"
    }
  }
}
abcd
pppppp---adding


me adding here dev

adding main


aadad



provider "google" {
   project = "test-project-365907"
  region  = "us-central1"
  zone    = "us-central1-c"
}

resource "google_compute_instance" "vm_instance" {
   name         = "terraform-instance"
   machine_type = "f1-micro"

   boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
 }

   network_interface {
     # A default network is created for all GCP projects
     network = "default"
    access_config {
     }
  }
 }

