resource "vault_kv_secret_v2" "database" {
  mount = "secret"
  name  = "database"

  data_json = jsonencode({
    username = "admin"
    password = "SuperSecret123"
  })
}
