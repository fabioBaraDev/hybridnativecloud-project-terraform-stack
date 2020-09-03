terraform {
  backend "s3" {
    bucket = "hackathon-fiap-35scj-rm335710"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}
