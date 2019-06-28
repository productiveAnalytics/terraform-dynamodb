terraform {
 backend "s3" {
   bucket         = "hds-chc-dev-medicaltransactions"
   key            = "terraform-ldc/terraform.tfstate"
   region         = "us-east-1"
   encrypt        = true
   dynamodb_table = "hds-terraform-ldc-lock"
 }
}