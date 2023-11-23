################################################################################
# Okta - AWS App
################################################################################

resource "okta_app_saml" "aws_sso" {
  key_years_valid   = 3
  label             = "Amazon Web Services"
  preconfigured_app = "amazon_aws_sso"

  app_settings_json = templatefile("${path.module}/files/okta/app_settings.json.tftpl", {
    acsURL   = var.aws_sso_acs_url
    entityID = var.aws_sso_entity_id
  })
}
