module "s3" {
  source = "./s3"
}

module "lambda" {
  source = "./lambda"
}

module "dynamodb" {
  source = "./dynamodb"
}