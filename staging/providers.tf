provider "aws" {
  region = "ap-southeast-1"

  // because we are mocking
  skip_requesting_account_id  = true
  skip_credentials_validation = true
  skip_metadata_api_check     = true
  skip_region_validation      = true
}
