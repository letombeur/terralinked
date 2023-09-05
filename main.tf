resource "aws_instance" "patef" {
    ami = var.ami_type
    instance_type = var.instance_type
    availability_zone = var.zone
    vpc_security_group_ids = ["${aws_security_group.external.id}"]

}
