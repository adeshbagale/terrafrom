resource "aws_instance" "tf_instance1" {
    ami = var.ami_id
    instance_type = var.ec2_type

    tags = {
        Name = "terraform"
    }
  
}

resource "aws_s3_bucket" "bucket1" {
  bucket = "mebuc9223"

  tags = {
    Name        = "My bucket1"
    Environment = "Dev"
  }
}