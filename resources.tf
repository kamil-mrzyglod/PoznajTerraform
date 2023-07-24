resource "local_file" "file" {
  content  = "Hello, World! It's Terraform Cloud!"
  filename = "hello.txt"
}
