module "ec2-server" {
    source =  "../"
    ami = "ami-03972092c42e8c0ca"
    region_name = "us-east-2"
    profile_name = "default"
    instance_Type = "t3.micro"

}