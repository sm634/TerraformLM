resource "aws_s3_bucket" "b1" {
    bucket  = "eda-pro-example-bucket"

    tags = {
        Name        = "Historical Logs"
        Environment = "Dev"
    }
}