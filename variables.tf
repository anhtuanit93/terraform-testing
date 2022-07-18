variable "bucket_name" {
    description = "name of the S3 bucket"
    type = string
}

variable "tags" {
    description = "tags to set on the bucket"
    type = map(string)
    default = {}
}