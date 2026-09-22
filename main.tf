resource "aws_s3_bucket" "terraform_training" {
  bucket = "tushar-terraform-training-2026"

  tags = {
    Name        = "Terraform Training Bucket"
    Environment = "Training"
    ManagedBy   = "Terraform"
  }

}