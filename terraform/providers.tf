terraform {
  required version = ">= 0.12"
  backend "gcs"
}

provider "google" {
project = var.project_id
region = var.region
}
