output "bucket_domain_name" {
	value = aws_s3_bucket.kacper-chadzyjanidis-bucket.*.bucket_domain_name
	description = "FQDN of bucket"
}

output "bucket_website_endpoind" {
	value = aws_s3_bucket_website_configuration.kacper-chadzyjanidis-bucket.*.website_endpoint
	description = "The bucket website endpoint, if the site is enabled"
}

output "bucket_arn" {
	value = aws_s3_bucket.kacper-chadzyjanidis-bucket.*.arn
	description = "Bucket ARN"
}
