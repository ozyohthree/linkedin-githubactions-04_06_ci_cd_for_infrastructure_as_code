terraform {
  required_version = "~> 1.4"

  backend "s3" {
    key    = "github-actions-cicd/terraform.tfstate" # the directory/file.tfstate
    bucket = "tf-state-storage-of1jsij7y00myepvzjx8leh58pyh525j"             # the bucket
    region = "us-east-2"             # the region
  }
}
