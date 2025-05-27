resource null_resource example261 {
	triggers = {
		uuid=uuid()
	}
	provisioner "local-exec" {
	environment {
		TOKEN = var.important
	}
	command = "mecho $TOKEN"
	}
}

variable "important" {}
