variable "region" {
	description = "AWS region to create resources in"
	type        = string
	default     = "us-east-1"
}

variable "bucket_name" {
	description = "Name of the S3 bucket to create"
	type        = string
	default     = "simple-terraform-s3-bucket-20260814-1234"
}

