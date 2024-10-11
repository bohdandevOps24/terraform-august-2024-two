provider aws {
  region = "us-east-2"
}


resource "aws_key_pair" "deployer" {
  key_name   = "deployer-key"
  public_key = file("~/.ssh/id_rsa.pub")
}

# resource "aws_s3_bucket" "example" {
#   bucket = "kaizen-bohdank"
#   force_destroy = true

 
# }

# resource "time_sleep" "wait_30_seconds" {
#   depends_on = [aws_s3_bucket.example]

#   create_duration = "10s"
# }

# resource "aws_s3_object" "object" {
#   depends_on = [ time_sleep.wait_30_seconds ]
#   bucket = "kaizen-bohdank"
#   key    = "main.tf"
#   source = "main.tf"


# }


# resource "aws_s3_bucket" "exampleTwo" {
#   bucket_prefix = "kaizne-"
#   force_destroy = true

 
# }


