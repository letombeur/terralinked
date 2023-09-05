resource "aws_instance" "patef" {
    ami = var.ami_type
    instance_type = var.instance_type
    availability_zone = var.zone
    vpc_security_group_ids = ["sg-0a6cb0dc9cc8e2b3f"]

tags = {
    name = "patef"
}

}
