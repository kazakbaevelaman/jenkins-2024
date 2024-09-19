terraform {
   backend "s3" {
     bucket = "kaizen-elaman"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
