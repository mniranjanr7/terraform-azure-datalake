provider "vault" {
     address = "https://vault.example.com"

  auth_login {
    path = "auth/userpass/login/tf-provision-user"
    parameters = {
      password = "tf-provision-password"
      username = "tf-provision-user"
    }
  }
}