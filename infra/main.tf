provider "aws" {
  region = "ap-southeast-1"
}

# This data source is included for ease of sample architecture deployment
# and can be swapped out as necessary.
data "aws_availability_zones" "available" {}
