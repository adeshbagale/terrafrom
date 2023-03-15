resource "aws_instance" "tf_instance1" {
    ami = "ami-0f8ca728008ff5af4"
    instance_type = "t2.micro"

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