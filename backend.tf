terraform {
   backend "s3" {
     bucket = "kaizen-ifa"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
