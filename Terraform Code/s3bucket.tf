# Create S3 Bucket
resource "aws_s3_bucket" "final_project_bucket" {
  bucket = "depi-awsfinal-project-bucket-00"
  force_destroy = true
  tags = {
    Name = "depi-awsfinal-project-bucket-00"
  }
}