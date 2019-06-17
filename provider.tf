provider "google" {
  credentials = "${file("./creds/serviceaccount.json")}"
  project     = "williamscj-cicd-demos"
  region      = "europe-west4"
}