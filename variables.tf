variable "s3_bucket_name" {
  description = "The name of the S3 bucket"
  default     = "frontend-bucket"
}

variable "region" {
  description = "The AWS region"
  default     = "us-east-1"
}