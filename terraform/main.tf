resource "aws_instance" "t-import" {
    ami = "ami-0fc5d935ebf8bc3bc"
    instance_type = "t2.micro"
    tags = {
        Name = "githubactionec2"
    }
}
