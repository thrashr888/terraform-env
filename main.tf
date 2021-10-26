resource "null_resource" "print_env" {
  triggers = {
    uuid = "${uuid()}"
  }
  provisioner "local-exec" {
    command = "env"
  }
}
