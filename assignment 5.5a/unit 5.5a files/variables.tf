variable "region" {
  description = "AWS Region"
  default = "eu-central-1"
}

variable "aws_tf_profile" {
  description = "AWS config profile"
  default = "tf"
}

# S3
variable "bucket_name" {
  description = "AWS S3 bucket name"
  default = "huzaifa-waseem-bucket"
} 

