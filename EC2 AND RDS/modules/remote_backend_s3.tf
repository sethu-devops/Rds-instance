terraform {
  backend "s3" {
    bucket = "jenkins-bucket-17-08-24"
    key    = "devops-project-1/jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}