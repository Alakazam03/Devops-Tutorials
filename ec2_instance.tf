provider "aws" {
	access_key = ""
	secret_key = ""
	region = "us-east-1"
}

resource "aws_instance" "example" {
	ami = "ami-13be557e"
	instance_type = "t2.micro"

	provisioner "file" {
		content = "docker-elk"
		destination = "/home/docker-elk"
	}

	provisioner "remote-exec" {
		inline = [
			"cd home/docker-elk",
			# "docker-compose"
		]
	}
}
