provider "google" {
 credentials = file("credentials.json")
 project     = "test-project-298705"
}

module "bridgecrew-read" {
  source                     = "bridgecrewio/bridgecrew-gcp-read-only/google"
  org_name               = "nicholasrodr"
  bridgecrew_token = "9dfc959f-0f7e-5be1-9f01-c9925b694468"
}