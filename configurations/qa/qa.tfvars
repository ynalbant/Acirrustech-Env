environment = "qa"
cluster_name = "qa"
region = "us-east-2"
s3_bucket = "terraform-class-omer"              #Will be used to set backend.tf
vpc_id = "vpc-0f230575"
subnet1 = "subnet-04191363"
subnet2 = "subnet-d8a9b8f6"
subnet3 = "subnet-3e5b8173"
s3_folder_project = "application"               #Will be used to set backend.tf
s3_folder_region = "us-east-1"                  #Will be used to set backend.tf
s3_folder_type = "state"                        #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"      #Will be used to set backend.tf
instance_type = "t2.micro"
asg_max_size = "48"
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"
# jenkins will provide
## environment = "dev"
## region = "us-west-2"
## cluster_name = "dev-cluster"
## instance_type = "t2.micro"
## asg_max_size = "48"
## asg_min_size = "3"
## asg_desired_capacity = "3"
## cluster_version = "1.14"