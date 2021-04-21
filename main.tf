module "cognito_user_pool" {
    source = "github.com/alvintang/tf-aws-cognito"
    cognito_user_pool_name = var.cognito_user_pool_name
    cognito_domain_name = var.cognito_domain_name
    cognito_client_name = var.cognito_client_name

    google_client_id = var.google_client_id
    google_client_secret = var.google_client_secret

    callback_urls = var.callback_urls
    logout_urls = var.logout_urls
}
