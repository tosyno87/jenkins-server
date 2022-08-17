# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "jenkins-obatos"
    key    = "state-file"
    region = "us-east-1"

  }
}
