terraform {
  backend "gcs" {
    bucket = "williamscj-cicd-demos-tfstate"
    credentials = "./creds/serviceaccount.json"
  }
}