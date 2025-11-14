module "dev-infra" {
    source = ./
    instance_count = 1
    ami = "ami-2045fder3424nfg"
    instance_type = "t2.micro"
    env = "dev"
    bucket_name = "bucket"
    hash_key = "LockID"
}

module "prod-infra" {
    source = ./
    instance_count = 2
    ami = "ami-2045fder3424nfg"
    instance_type = "t2.medium"
    env = "prod"
    bucket_name = "bucket"
    hash_key = "LockID"
}

module "stg-infra" {
    source = ./
    instance_count = 1
    ami = "ami-2045fder3424nfg"
    instance_type = "t2.small"
    env = "stg"
    bucket_name = "bucket"
    hash_key = "LockID"
}
