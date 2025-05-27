resource null_resource example261 {
	triggers = {
		uuid=uuid()
	}
	provisioner "local-exec" {
	command = "mecho ${var.important}"
	}
}

variable "important" {}
