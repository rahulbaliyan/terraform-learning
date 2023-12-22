resource "aws_s3_bucket" "terraforn_state" {
  bucket = "terraforn-state"

  tags = {
    Name        = "terraforn_state"
    Environment = "Dev"
  }
}