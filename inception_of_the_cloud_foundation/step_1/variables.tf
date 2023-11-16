variable "aws_access_key_id" {
  type        = string
  description = "Access Key ID for AWS management account"
}

variable "aws_default_region" {
  type        = string
  description = "Default region for AWS"
}

variable "aws_secret_access_key" {
  type        = string
  description = "Secret Access Key for AWS management account"
  sensitive   = true
}

variable "aws_sso_acs_url" {
  type        = string
  description = "AWS IAM Identity Center (AWS SSO) ACS URL for the AWS Okta App"
}

variable "aws_sso_entity_id" {
  type        = string
  description = "AWS IAM Identity Center (AWS SSO) Entity ID for the AWS Okta App"
}

variable "okta_api_token" {
  type        = string
  description = "Okta API Token"
}

variable "okta_base_url" {
  type        = string
  description = "Okta Base URL"
}

variable "okta_org_name" {
  type        = string
  description = "Okta organization name"
}
