provider "vault" {
  address         = "https://vault-internal.vdevops6.cloud:8200"
  skip_tls_verify = true
  token           = var.vault_token
}