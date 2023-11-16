provider "aws" {
  region     = var.aws_default_region
  access_key = var.aws_access_key_id
  secret_key = var.aws_secret_access_key
}

provider "okta" {
  org_name  = var.okta_org_name
  api_token = var.okta_api_token
  base_url  = var.okta_base_url
}
