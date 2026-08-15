resource "local_file" "hello" {
  content = "Hello from ${var.name}!"
}
