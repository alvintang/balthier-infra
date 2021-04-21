variable "cognito_user_pool_name" {
    type = string
    default = "test"
}
variable "cognito_domain_name" {
    type = string
}
variable "cognito_client_name" {
    type = string
}
variable "region" {
    type = string
    default = "ap-southeast-1"
}
variable "google_client_id" {
    type = string
}
variable "google_client_secret" {
    type = string
}