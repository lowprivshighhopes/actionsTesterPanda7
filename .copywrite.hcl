# Copyright (c) HashiCorp, Inc.

resource "null_resource" "test" {
 provisioner "local-exec" {
 command = "echo Hello, World"
}
}