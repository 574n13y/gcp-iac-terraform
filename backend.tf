terraform {
  required_version = "~>1.7.1"
  backend "gcs" {
    bucket = "stanley-no-public-access"
  }
}