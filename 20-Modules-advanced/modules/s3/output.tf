output "s3" {
  value = aws_s3_bucket.prod_bucket.id
}

output "s3arn" {
  value = aws_s3_bucket.prod_bucket.arn
}