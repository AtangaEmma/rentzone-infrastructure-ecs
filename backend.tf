# store the terraform state file in s3 and lock with dynamodb
terraform {
  backend "s3" {
    bucket         = "project.car"
    key            = "terraform-module/rentzone/terraform.tfstate"
    region         = "us-west-1"
    profile        = "project-user"
    dynamodb_table = "project-state-lock"
  }
}
