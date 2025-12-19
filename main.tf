resource null_resource example261 {
	triggers = {
		uuid=uuid()
	}
	provisioner "local-exec" {
		command = "ls -la /usr/bin && ls -la /usr/local/bin"
		}
	}

terraform{
cloud{
organization = "YordanH-Free"
workspaces = {
name = 0
}
}
}
