resource "null_resource" "print_env" {
  provisioner "local-exec" {
    command = "env"
  }
}
