provider "aws" {
    region = "${var.region}"
}

# Create provider for random
provider "random" {
    version = "3.5.1"
}