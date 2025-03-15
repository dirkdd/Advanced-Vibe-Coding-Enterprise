# examples/terraform-module-example.tf
/**
 * AWS API Gateway module following Advanced Vibe Coding standards
 * Implements secure API Gateway configuration with standardized logging and monitoring
 */

variable "api_name" {
  description = "Name of the API Gateway"
  type        = string
  validation {
    condition     = length(var.api_name) > 3
    error_message = "API name must be longer than 3 characters."
  }
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  validation {
    condition     = contains(["dev", "staging", "prod"], var.environment)
    error_message = "Environment must be one of: dev, staging, prod."
  }
}

resource "aws_api_gateway_rest_api" "main" {
  name        = "${var.api_name}-${var.environment}"
  description = "API Gateway for ${var.api_name} in ${var.environment} environment"
  
  endpoint_configuration {
    types = ["REGIONAL"]
  }
  
  tags = {
    Environment = var.environment
    ManagedBy   = "terraform"
    Project     = var.api_name
  }
}

output "api_id" {
  value       = aws_api_gateway_rest_api.main.id
  description = "ID of the created API Gateway"
}
