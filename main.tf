resource "google_storage_bucket" "a-exp" {
  name                     = "stanley-no-public-access"
  project                  = "vivesh-405513"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"

}