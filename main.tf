provider "null" {}


resource "null_resource" "example" {

}

resource "null_resource" "example2" {

  triggers = {
    uuid = uuid()
  }
}


