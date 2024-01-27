terraform {
  required_version = "~>1.4.2"
  backend "gcs" {
    bucket = "stanley-no-public-access"
  }
}