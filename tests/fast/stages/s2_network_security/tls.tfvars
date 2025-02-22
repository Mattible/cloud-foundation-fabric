automation = {
  outputs_bucket = "test"
}
billing_account = {
  id = "000000-111111-222222"
}
folder_ids = {
  networking      = "folders/12345678900"
  networking-dev  = "folders/12345678901"
  networking-prod = "folders/12345678902"
}
host_project_ids = {
  dev-spoke-0  = "dev-project"
  prod-spoke-0 = "prod-project"
}
ngfw_enterprise_config = {
  endpoint_zones = [
    "europe-west1-b",
    "europe-west1-c",
    "europe-west1-d"
  ]
}
ngfw_tls_configs = {
  tls_enabled = true
  tls_ip_ids_by_region = {
    dev = {
      europe-west1 = "projects/project1/locations/europe-west1/tlsInspectionPolicies/dev-tls-ip-0"
    }
    prod = {
      europe-west1 = "projects/project1/locations/europe-west1/tlsInspectionPolicies/prod-tls-ip-0"
    }
  }
}
organization = {
  domain      = "fast.example.com"
  id          = 123456789012
  customer_id = "C00000000"
}
prefix = "fast2"
vpc_self_links = {
  dev-spoke-0  = "https://www.googleapis.com/compute/v1/projects/123456789/networks/vpc-1"
  prod-spoke-0 = "https://www.googleapis.com/compute/v1/projects/123456789/networks/vpc-2"
}
