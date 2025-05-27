resource null_resource example261 {
	triggers = {
		uuid=uuid()
	}
	provisioner "local-exec" {
	command = 'echo ${var.important}'
	}
}
