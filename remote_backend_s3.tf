terraform {
  backend "s3" {
    bucket = "dev-proj-1-jenkins-state-bucket-181818"
    key    = "devops-project-1/jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
