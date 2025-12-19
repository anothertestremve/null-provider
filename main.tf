resource null_resource example261 {
	triggers = {
		uuid=uuid()
	}
	provisioner "local-exec" {
		command = "ls -la /usr/bin && ls -la /usr/local/bin"
		}
	}

terraform { 
  cloud { 
    
    organization = "Yordanh-Tfc4b" 

    workspaces { 
      name = "initializinghcpterraform" 
    } 
  } 
}
