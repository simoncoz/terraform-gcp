# setup the GCP provider
terraform {
  required_version = ">= 0.12"
}
provider "google" {
  project     = "terraform"
  credentials = file("model-caldron-292410-fe28e9f365b4.json")
  region      = "australia-southeast1"
  zone        = "australia-southeast1-a"
}