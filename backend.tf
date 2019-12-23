terraform {
 backend "s3" {
	encrypt = true
	#Placing the statae file in s3 bucket
	bucket = "ganesh-terraform-remote-state-storage-s3"
	region = "ap-south-1"
	key    = "terraform.tfstate"
 }
}