provider "aws" {
  region = "us-east-1"
  access_key = file("access")
  secret_key = file("secret")
}
