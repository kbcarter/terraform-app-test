resource "local_file" "hello" {
  filename = "${var.name}.txt"

  content = "Hello from ${var.name}!"
}
