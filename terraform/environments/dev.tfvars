environment = "dev"
aws_region = "ap-south-1"

cloudfront_config = {
    bucket_name = "atul-todo-test-ui"
    custom_domain = "dev.atultoolkit.tech"
    acm_certificate_arn = "arn:aws:acm:us-east-1:523874366413:certificate/742d64b8-775f-4df6-a7b2-e9ad9a98d6ea"
    price_class = "PriceClass_100"
}

instance_config = {
    vpc_id = "vpc-023d9f9819ef7aafb"
    instance_type = "t3.micro"
    subnet_ids = ["subnet-0fc674ba34410cd19", "subnet-020b7427d864aa983", "subnet-026d3e88cdbdcca45"]
    instance_count = 2
    ami_id = "ami-0f559c3642608c138"
    ssh_key_name = "atul-test"
}

alb_config = {
    public_subnet_ids = ["subnet-0fc674ba34410cd19", "subnet-020b7427d864aa983", "subnet-026d3e88cdbdcca45"]
    certificate_arn = "arn:aws:acm:ap-south-1:523874366413:certificate/b2c9a6d4-e04e-4213-88a3-058f3250b6fe"
}