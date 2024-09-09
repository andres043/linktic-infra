output "lambda_arn" {
  value = aws_lambda_function.create_order_lambda.arn
}

output "api_gateway_url" {
  value = "https://${aws_api_gateway_rest_api.api_gateway.id}.execute-api.${var.region}.amazonaws.com/${aws_api_gateway_deployment.api_gw_deployment.stage_name}/"
}


/*output "s3_bucket_url" {
  value = aws_s3_bucket.frontend_bucket.bucket
}*/

