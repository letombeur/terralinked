resource "aws_instance" "patef" {
    ami = var.ami_type
    instance_type = var.instance_type
    availability_zone = var.zone

}
